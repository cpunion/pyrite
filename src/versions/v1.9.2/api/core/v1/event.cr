# THIS FILE WAS AUTO GENERATED FROM THE K8S SWAGGER SPEC

require "yaml"
require "json"

module Pyrite
  # Event is a report of an event somewhere in the cluster.
  class Api::Core::V1::Event
    getter api_version : String = "v1"
    getter kind : String = "Event"
    # What action was [taken/failed regarding to the Regarding object.](taken/failed regarding to the Regarding object.)
    property action : String | Nil

    # The number of times this event has occurred.
    property count : Int32 | Nil

    # Time when this Event was first observed.
    property event_time : Time | Nil

    # The time at which the event was first recorded. (Time of server receipt is in TypeMeta.)
    property first_timestamp : Time | Nil

    # The object that this event is about.
    property involved_object : Api::Core::V1::ObjectReference

    # The time at which the most recent occurrence of this event was recorded.
    property last_timestamp : Time | Nil

    # A human-readable description of the status of this operation.
    property message : String | Nil

    # Standard object's metadata. More info: [https://git.k8s.io/community/contributors/devel/api-conventions.md#metadata](https://git.k8s.io/community/contributors/devel/api-conventions.md#metadata)
    property metadata : Apimachinery::Apis::Meta::V1::ObjectMeta

    # This should be a short, machine understandable string that gives the reason for the transition into the object's current status.
    property reason : String | Nil

    # Optional secondary object for more complex actions.
    property related : Api::Core::V1::ObjectReference | Nil

    # Name of the controller that emitted this Event, e.g. [`kubernetes.io/kubelet`.](`kubernetes.io/kubelet`.)
    property reporting_component : String | Nil

    # ID of the controller instance, e.g. `kubelet-xyzf`.
    property reporting_instance : String | Nil

    # Data about the Event series this event represents or nil if it's a singleton Event.
    property series : Api::Core::V1::EventSeries | Nil

    # The component reporting this event. Should be a short machine understandable string.
    property source : Api::Core::V1::EventSource | Nil

    # Type of this event (Normal, Warning), new types could be added in the future
    property type : String | Nil

    ::YAML.mapping({
      api_version:         {type: String, default: "v1", key: "apiVersion", setter: false},
      kind:                {type: String, default: "Event", key: "kind", setter: false},
      action:              {type: String, nilable: true, key: "action", getter: false, setter: false},
      count:               {type: Int32, nilable: true, key: "count", getter: false, setter: false},
      event_time:          {type: Time, nilable: true, key: "eventTime", getter: false, setter: false},
      first_timestamp:     {type: Time, nilable: true, key: "firstTimestamp", getter: false, setter: false},
      involved_object:     {type: Api::Core::V1::ObjectReference, nilable: false, key: "involvedObject", getter: false, setter: false},
      last_timestamp:      {type: Time, nilable: true, key: "lastTimestamp", getter: false, setter: false},
      message:             {type: String, nilable: true, key: "message", getter: false, setter: false},
      metadata:            {type: Apimachinery::Apis::Meta::V1::ObjectMeta, nilable: false, key: "metadata", getter: false, setter: false},
      reason:              {type: String, nilable: true, key: "reason", getter: false, setter: false},
      related:             {type: Api::Core::V1::ObjectReference, nilable: true, key: "related", getter: false, setter: false},
      reporting_component: {type: String, nilable: true, key: "reportingComponent", getter: false, setter: false},
      reporting_instance:  {type: String, nilable: true, key: "reportingInstance", getter: false, setter: false},
      series:              {type: Api::Core::V1::EventSeries, nilable: true, key: "series", getter: false, setter: false},
      source:              {type: Api::Core::V1::EventSource, nilable: true, key: "source", getter: false, setter: false},
      type:                {type: String, nilable: true, key: "type", getter: false, setter: false},
    }, true)

    ::JSON.mapping({
      api_version:         {type: String, default: "v1", key: "apiVersion", setter: false},
      kind:                {type: String, default: "Event", key: "kind", setter: false},
      action:              {type: String, nilable: true, key: "action", getter: false, setter: false},
      count:               {type: Int32, nilable: true, key: "count", getter: false, setter: false},
      event_time:          {type: Time, nilable: true, key: "eventTime", getter: false, setter: false},
      first_timestamp:     {type: Time, nilable: true, key: "firstTimestamp", getter: false, setter: false},
      involved_object:     {type: Api::Core::V1::ObjectReference, nilable: false, key: "involvedObject", getter: false, setter: false},
      last_timestamp:      {type: Time, nilable: true, key: "lastTimestamp", getter: false, setter: false},
      message:             {type: String, nilable: true, key: "message", getter: false, setter: false},
      metadata:            {type: Apimachinery::Apis::Meta::V1::ObjectMeta, nilable: false, key: "metadata", getter: false, setter: false},
      reason:              {type: String, nilable: true, key: "reason", getter: false, setter: false},
      related:             {type: Api::Core::V1::ObjectReference, nilable: true, key: "related", getter: false, setter: false},
      reporting_component: {type: String, nilable: true, key: "reportingComponent", getter: false, setter: false},
      reporting_instance:  {type: String, nilable: true, key: "reportingInstance", getter: false, setter: false},
      series:              {type: Api::Core::V1::EventSeries, nilable: true, key: "series", getter: false, setter: false},
      source:              {type: Api::Core::V1::EventSource, nilable: true, key: "source", getter: false, setter: false},
      type:                {type: String, nilable: true, key: "type", getter: false, setter: false},
    }, true)

    def initialize(*, @action : String | Nil = nil, @count : Int32 | Nil = nil, @event_time : Time | Nil = nil, @first_timestamp : Time | Nil = nil, @involved_object : Api::Core::V1::ObjectReference | Nil = nil, @last_timestamp : Time | Nil = nil, @message : String | Nil = nil, @metadata : Apimachinery::Apis::Meta::V1::ObjectMeta | Nil = nil, @reason : String | Nil = nil, @related : Api::Core::V1::ObjectReference | Nil = nil, @reporting_component : String | Nil = nil, @reporting_instance : String | Nil = nil, @series : Api::Core::V1::EventSeries | Nil = nil, @source : Api::Core::V1::EventSource | Nil = nil, @type : String | Nil = nil)
    end
  end

  module Resources::V1
    alias Event = ::Pyrite::Api::Core::V1::Event
  end
end
