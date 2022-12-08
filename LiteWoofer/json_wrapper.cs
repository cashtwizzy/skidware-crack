using System;
using System.IO;
using System.Runtime.Serialization;
using System.Runtime.Serialization.Json;
using System.Text;

namespace LiteWoofer;

public class json_wrapper
{
	private DataContractJsonSerializer serializer;

	private object current_object;

	public static bool is_serializable(Type to_check)
	{
		return to_check.IsSerializable || to_check.IsDefined(typeof(DataContractAttribute), inherit: true);
	}

	public json_wrapper(object obj_to_work_with)
	{
		current_object = obj_to_work_with;
		Type type = current_object.GetType();
		serializer = new DataContractJsonSerializer(type);
		if (!is_serializable(type))
		{
			throw new Exception($"the object {current_object} isn't a serializable");
		}
	}

	public object string_to_object(string json)
	{
		byte[] bytes = Encoding.Default.GetBytes(json);
		using MemoryStream stream = new MemoryStream(bytes);
		return serializer.ReadObject((Stream)stream);
	}

	public T string_to_generic<T>(string json)
	{
		return (T)string_to_object(json);
	}
}
