// Generated by gencpp from file arebot_control/BusOpResponse.msg
// DO NOT EDIT!


#ifndef AREBOT_CONTROL_MESSAGE_BUSOPRESPONSE_H
#define AREBOT_CONTROL_MESSAGE_BUSOPRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace arebot_control
{
template <class ContainerAllocator>
struct BusOpResponse_
{
  typedef BusOpResponse_<ContainerAllocator> Type;

  BusOpResponse_()
    : data()  {
    }
  BusOpResponse_(const ContainerAllocator& _alloc)
    : data(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector<uint8_t, typename ContainerAllocator::template rebind<uint8_t>::other >  _data_type;
  _data_type data;





  typedef boost::shared_ptr< ::arebot_control::BusOpResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::arebot_control::BusOpResponse_<ContainerAllocator> const> ConstPtr;

}; // struct BusOpResponse_

typedef ::arebot_control::BusOpResponse_<std::allocator<void> > BusOpResponse;

typedef boost::shared_ptr< ::arebot_control::BusOpResponse > BusOpResponsePtr;
typedef boost::shared_ptr< ::arebot_control::BusOpResponse const> BusOpResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::arebot_control::BusOpResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::arebot_control::BusOpResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::arebot_control::BusOpResponse_<ContainerAllocator1> & lhs, const ::arebot_control::BusOpResponse_<ContainerAllocator2> & rhs)
{
  return lhs.data == rhs.data;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::arebot_control::BusOpResponse_<ContainerAllocator1> & lhs, const ::arebot_control::BusOpResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace arebot_control

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::arebot_control::BusOpResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::arebot_control::BusOpResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::arebot_control::BusOpResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::arebot_control::BusOpResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::arebot_control::BusOpResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::arebot_control::BusOpResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::arebot_control::BusOpResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f43a8e1b362b75baa741461b46adc7e0";
  }

  static const char* value(const ::arebot_control::BusOpResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf43a8e1b362b75baULL;
  static const uint64_t static_value2 = 0xa741461b46adc7e0ULL;
};

template<class ContainerAllocator>
struct DataType< ::arebot_control::BusOpResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "arebot_control/BusOpResponse";
  }

  static const char* value(const ::arebot_control::BusOpResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::arebot_control::BusOpResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8[] data\n"
;
  }

  static const char* value(const ::arebot_control::BusOpResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::arebot_control::BusOpResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.data);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct BusOpResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::arebot_control::BusOpResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::arebot_control::BusOpResponse_<ContainerAllocator>& v)
  {
    s << indent << "data[]" << std::endl;
    for (size_t i = 0; i < v.data.size(); ++i)
    {
      s << indent << "  data[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.data[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // AREBOT_CONTROL_MESSAGE_BUSOPRESPONSE_H
