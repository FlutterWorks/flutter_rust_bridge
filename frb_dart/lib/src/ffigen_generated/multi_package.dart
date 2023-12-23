// AUTO-GENERATED BY frb_codegen::internal command
// coverage:ignore-start
// ignore_for_file: camel_case_types, non_constant_identifier_names, avoid_positional_boolean_parameters, annotate_overrides, constant_identifier_names, unused_field, library_private_types_in_public_api, unused_element

// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
// ignore_for_file: type=lint
import 'dart:ffi' as ffi;

/// generated by frb_codegen::internal command
class MultiPackageCBinding {
  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  MultiPackageCBinding(ffi.DynamicLibrary dynamicLibrary)
      : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  MultiPackageCBinding.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  /// Posts a message on some port. The message will contain the Dart_CObject
  /// object graph rooted in 'message'.
  ///
  /// While the message is being sent the state of the graph of Dart_CObject
  /// structures rooted in 'message' should not be accessed, as the message
  /// generation will make temporary modifications to the data. When the message
  /// has been sent the graph will be fully restored.
  ///
  /// If true is returned, the message was enqueued, and finalizers for external
  /// typed data will eventually run, even if the receiving isolate shuts down
  /// before processing the message. If false is returned, the message was not
  /// enqueued and ownership of external typed data in the message remains with the
  /// caller.
  ///
  /// This function may be called on any thread when the VM is running (that is,
  /// after Dart_Initialize has returned and before Dart_Cleanup has been called).
  ///
  /// \param port_id The destination port.
  /// \param message The message to send.
  ///
  /// \return True if the message was posted.
  bool Dart_PostCObject(
    int port_id,
    ffi.Pointer<Dart_CObject> message,
  ) {
    return _Dart_PostCObject(
      port_id,
      message,
    );
  }

  late final _Dart_PostCObjectPtr = _lookup<
      ffi.NativeFunction<
          ffi.Bool Function(
              Dart_Port, ffi.Pointer<Dart_CObject>)>>('Dart_PostCObject');
  late final _Dart_PostCObject = _Dart_PostCObjectPtr.asFunction<
      bool Function(int, ffi.Pointer<Dart_CObject>)>();

  /// Posts a message on some port. The message will contain the integer 'message'.
  ///
  /// \param port_id The destination port.
  /// \param message The message to send.
  ///
  /// \return True if the message was posted.
  bool Dart_PostInteger(
    int port_id,
    int message,
  ) {
    return _Dart_PostInteger(
      port_id,
      message,
    );
  }

  late final _Dart_PostIntegerPtr =
      _lookup<ffi.NativeFunction<ffi.Bool Function(Dart_Port, ffi.Int64)>>(
          'Dart_PostInteger');
  late final _Dart_PostInteger =
      _Dart_PostIntegerPtr.asFunction<bool Function(int, int)>();

  /// Creates a new native port.  When messages are received on this
  /// native port, then they will be dispatched to the provided native
  /// message handler.
  ///
  /// \param name The name of this port in debugging messages.
  /// \param handler The C handler to run when messages arrive on the port.
  /// \param handle_concurrently Is it okay to process requests on this
  /// native port concurrently?
  ///
  /// \return If successful, returns the port id for the native port.  In
  /// case of error, returns ILLEGAL_PORT.
  int Dart_NewNativePort(
    ffi.Pointer<ffi.Char> name,
    Dart_NativeMessageHandler handler,
    bool handle_concurrently,
  ) {
    return _Dart_NewNativePort(
      name,
      handler,
      handle_concurrently,
    );
  }

  late final _Dart_NewNativePortPtr = _lookup<
      ffi.NativeFunction<
          Dart_Port Function(ffi.Pointer<ffi.Char>, Dart_NativeMessageHandler,
              ffi.Bool)>>('Dart_NewNativePort');
  late final _Dart_NewNativePort = _Dart_NewNativePortPtr.asFunction<
      int Function(ffi.Pointer<ffi.Char>, Dart_NativeMessageHandler, bool)>();

  /// Closes the native port with the given id.
  ///
  /// The port must have been allocated by a call to Dart_NewNativePort.
  ///
  /// \param native_port_id The id of the native port to close.
  ///
  /// \return Returns true if the port was closed successfully.
  bool Dart_CloseNativePort(
    int native_port_id,
  ) {
    return _Dart_CloseNativePort(
      native_port_id,
    );
  }

  late final _Dart_CloseNativePortPtr =
      _lookup<ffi.NativeFunction<ffi.Bool Function(Dart_Port)>>(
          'Dart_CloseNativePort');
  late final _Dart_CloseNativePort =
      _Dart_CloseNativePortPtr.asFunction<bool Function(int)>();

  /// Forces all loaded classes and functions to be compiled eagerly in
  /// the current isolate..
  ///
  /// TODO(turnidge): Document.
  Object Dart_CompileAll() {
    return _Dart_CompileAll();
  }

  late final _Dart_CompileAllPtr =
      _lookup<ffi.NativeFunction<ffi.Handle Function()>>('Dart_CompileAll');
  late final _Dart_CompileAll =
      _Dart_CompileAllPtr.asFunction<Object Function()>();

  /// Finalizes all classes.
  Object Dart_FinalizeAllClasses() {
    return _Dart_FinalizeAllClasses();
  }

  late final _Dart_FinalizeAllClassesPtr =
      _lookup<ffi.NativeFunction<ffi.Handle Function()>>(
          'Dart_FinalizeAllClasses');
  late final _Dart_FinalizeAllClasses =
      _Dart_FinalizeAllClassesPtr.asFunction<Object Function()>();

  ffi.Pointer<ffi.Void> Dart_ExecuteInternalCommand(
    ffi.Pointer<ffi.Char> command,
    ffi.Pointer<ffi.Void> arg,
  ) {
    return _Dart_ExecuteInternalCommand(
      command,
      arg,
    );
  }

  late final _Dart_ExecuteInternalCommandPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Void> Function(ffi.Pointer<ffi.Char>,
              ffi.Pointer<ffi.Void>)>>('Dart_ExecuteInternalCommand');
  late final _Dart_ExecuteInternalCommand =
      _Dart_ExecuteInternalCommandPtr.asFunction<
          ffi.Pointer<ffi.Void> Function(
              ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Void>)>();

  /// Stores the function pointer of `Dart_PostCObject`, this only should be
  /// called once at the start up of the Dart/Flutter Application. it is exported
  /// and marked as `#[no_mangle]`.
  ///
  /// you could use it from Dart as following:
  ///
  /// #### Safety
  /// This function should only be called once at the start up of the Dart
  /// application.
  ///
  /// ### Example
  /// ```dart,ignore
  /// import 'dart:ffi';
  ///
  /// typedef dartPostCObject = Pointer Function(
  /// Pointer<NativeFunction<Int8 Function(Int64,
  /// Pointer<Dart_CObject>)>>);
  ///
  /// // assumes that _dl is the `DynamicLibrary`
  /// final storeDartPostCObject =
  /// _dl.lookupFunction<dartPostCObject, dartPostCObject>(
  /// 'store_dart_post_cobject',
  /// );
  ///
  /// // then later call
  ///
  /// storeDartPostCObject(NativeApi.postCObject);
  /// ```
  void store_dart_post_cobject(
    DartPostCObjectFnType ptr,
  ) {
    return _store_dart_post_cobject(
      ptr,
    );
  }

  late final _store_dart_post_cobjectPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(DartPostCObjectFnType)>>(
          'store_dart_post_cobject');
  late final _store_dart_post_cobject = _store_dart_post_cobjectPtr
      .asFunction<void Function(DartPostCObjectFnType)>();

  void js_console_error(
    ffi.Pointer<ffi.Int> msg,
  ) {
    return _js_console_error(
      msg,
    );
  }

  late final _js_console_errorPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Int>)>>(
          'js_console_error');
  late final _js_console_error =
      _js_console_errorPtr.asFunction<void Function(ffi.Pointer<ffi.Int>)>();

  /// # Safety
  ///
  /// This should never be called manually.
  ffi.Pointer<ffi.Void> dart_opaque_dart2rust_encode(
    Object handle,
    int dart_handler_port,
  ) {
    return _dart_opaque_dart2rust_encode(
      handle,
      dart_handler_port,
    );
  }

  late final _dart_opaque_dart2rust_encodePtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Void> Function(
              ffi.Handle, MessagePort)>>('dart_opaque_dart2rust_encode');
  late final _dart_opaque_dart2rust_encode = _dart_opaque_dart2rust_encodePtr
      .asFunction<ffi.Pointer<ffi.Void> Function(Object, int)>();

  void dart_opaque_drop_thread_box_persistent_handle(
    int ptr,
  ) {
    return _dart_opaque_drop_thread_box_persistent_handle(
      ptr,
    );
  }

  late final _dart_opaque_drop_thread_box_persistent_handlePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.UintPtr)>>(
          'dart_opaque_drop_thread_box_persistent_handle');
  late final _dart_opaque_drop_thread_box_persistent_handle =
      _dart_opaque_drop_thread_box_persistent_handlePtr
          .asFunction<void Function(int)>();

  Object dart_opaque_rust2dart_decode(
    int ptr,
  ) {
    return _dart_opaque_rust2dart_decode(
      ptr,
    );
  }

  late final _dart_opaque_rust2dart_decodePtr =
      _lookup<ffi.NativeFunction<ffi.Handle Function(ffi.UintPtr)>>(
          'dart_opaque_rust2dart_decode');
  late final _dart_opaque_rust2dart_decode =
      _dart_opaque_rust2dart_decodePtr.asFunction<Object Function(int)>();

  ffi.Pointer<ffi.Uint8> rust_vec_u8_new(
    int len,
  ) {
    return _rust_vec_u8_new(
      len,
    );
  }

  late final _rust_vec_u8_newPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Uint8> Function(ffi.Int32)>>(
          'rust_vec_u8_new');
  late final _rust_vec_u8_new =
      _rust_vec_u8_newPtr.asFunction<ffi.Pointer<ffi.Uint8> Function(int)>();

  ffi.Pointer<ffi.Uint8> rust_vec_u8_resize(
    ffi.Pointer<ffi.Uint8> ptr,
    int old_len,
    int new_len,
  ) {
    return _rust_vec_u8_resize(
      ptr,
      old_len,
      new_len,
    );
  }

  late final _rust_vec_u8_resizePtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Uint8> Function(ffi.Pointer<ffi.Uint8>, ffi.Int32,
              ffi.Int32)>>('rust_vec_u8_resize');
  late final _rust_vec_u8_resize = _rust_vec_u8_resizePtr.asFunction<
      ffi.Pointer<ffi.Uint8> Function(ffi.Pointer<ffi.Uint8>, int, int)>();

  void rust_vec_u8_free(
    ffi.Pointer<ffi.Uint8> ptr,
    int len,
  ) {
    return _rust_vec_u8_free(
      ptr,
      len,
    );
  }

  late final _rust_vec_u8_freePtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<ffi.Uint8>, ffi.Int32)>>('rust_vec_u8_free');
  late final _rust_vec_u8_free = _rust_vec_u8_freePtr
      .asFunction<void Function(ffi.Pointer<ffi.Uint8>, int)>();

  /// # Safety
  ///
  /// This function should never be called manually.
  int init_frb_dart_api_dl(
    ffi.Pointer<ffi.Void> data,
  ) {
    return _init_frb_dart_api_dl(
      data,
    );
  }

  late final _init_frb_dart_api_dlPtr =
      _lookup<ffi.NativeFunction<ffi.IntPtr Function(ffi.Pointer<ffi.Void>)>>(
          'init_frb_dart_api_dl');
  late final _init_frb_dart_api_dl = _init_frb_dart_api_dlPtr
      .asFunction<int Function(ffi.Pointer<ffi.Void>)>();

  /// # Safety
  ///
  /// This function should never be called manually.
  void free_wire_sync_rust2dart_dco(
    WireSyncRust2DartDco value,
  ) {
    return _free_wire_sync_rust2dart_dco(
      value,
    );
  }

  late final _free_wire_sync_rust2dart_dcoPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(WireSyncRust2DartDco)>>(
          'free_wire_sync_rust2dart_dco');
  late final _free_wire_sync_rust2dart_dco = _free_wire_sync_rust2dart_dcoPtr
      .asFunction<void Function(WireSyncRust2DartDco)>();

  /// # Safety
  ///
  /// This function should never be called manually.
  void free_wire_sync_rust2dart_sse(
    WireSyncRust2DartSse value,
  ) {
    return _free_wire_sync_rust2dart_sse(
      value,
    );
  }

  late final _free_wire_sync_rust2dart_ssePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(WireSyncRust2DartSse)>>(
          'free_wire_sync_rust2dart_sse');
  late final _free_wire_sync_rust2dart_sse = _free_wire_sync_rust2dart_ssePtr
      .asFunction<void Function(WireSyncRust2DartSse)>();
}

/// A Dart_CObject is used for representing Dart objects as native C
/// data outside the Dart heap. These objects are totally detached from
/// the Dart heap. Only a subset of the Dart objects have a
/// representation as a Dart_CObject.
///
/// The string encoding in the 'value.as_string' is UTF-8.
///
/// All the different types from dart:typed_data are exposed as type
/// kTypedData. The specific type from dart:typed_data is in the type
/// field of the as_typed_data structure. The length in the
/// as_typed_data structure is always in bytes.
///
/// The data for kTypedData is copied on message send and ownership remains with
/// the caller. The ownership of data for kExternalTyped is passed to the VM on
/// message send and returned when the VM invokes the
/// Dart_HandleFinalizer callback; a non-NULL callback must be provided.
///
/// Note that Dart_CObject_kNativePointer is intended for internal use by
/// dart:io implementation and has no connection to dart:ffi Pointer class.
/// It represents a pointer to a native resource of a known type.
/// The receiving side will only see this pointer as an integer and will not
/// see the specified finalizer.
/// The specified finalizer will only be invoked if the message is not delivered.
abstract class Dart_CObject_Type {
  static const int Dart_CObject_kNull = 0;
  static const int Dart_CObject_kBool = 1;
  static const int Dart_CObject_kInt32 = 2;
  static const int Dart_CObject_kInt64 = 3;
  static const int Dart_CObject_kDouble = 4;
  static const int Dart_CObject_kString = 5;
  static const int Dart_CObject_kArray = 6;
  static const int Dart_CObject_kTypedData = 7;
  static const int Dart_CObject_kExternalTypedData = 8;
  static const int Dart_CObject_kSendPort = 9;
  static const int Dart_CObject_kCapability = 10;
  static const int Dart_CObject_kNativePointer = 11;
  static const int Dart_CObject_kUnsupported = 12;
  static const int Dart_CObject_kUnmodifiableExternalTypedData = 13;
  static const int Dart_CObject_kNumberOfTypes = 14;
}

final class _Dart_CObject extends ffi.Struct {
  @ffi.Int32()
  external int type;

  external UnnamedUnion1 value;
}

final class UnnamedUnion1 extends ffi.Union {
  @ffi.Bool()
  external bool as_bool;

  @ffi.Int32()
  external int as_int32;

  @ffi.Int64()
  external int as_int64;

  @ffi.Double()
  external double as_double;

  external ffi.Pointer<ffi.Char> as_string;

  external UnnamedStruct1 as_send_port;

  external UnnamedStruct2 as_capability;

  external UnnamedStruct3 as_array;

  external UnnamedStruct4 as_typed_data;

  external UnnamedStruct5 as_external_typed_data;

  external UnnamedStruct6 as_native_pointer;
}

final class UnnamedStruct1 extends ffi.Struct {
  @Dart_Port()
  external int id;

  @Dart_Port()
  external int origin_id;
}

/// A port is used to send or receive inter-isolate messages
typedef Dart_Port = ffi.Int64;
typedef DartDart_Port = int;

final class UnnamedStruct2 extends ffi.Struct {
  @ffi.Int64()
  external int id;
}

final class UnnamedStruct3 extends ffi.Struct {
  @ffi.IntPtr()
  external int length;

  external ffi.Pointer<ffi.Pointer<_Dart_CObject>> values;
}

final class UnnamedStruct4 extends ffi.Struct {
  @ffi.Int32()
  external int type;

  @ffi.IntPtr()
  external int length;

  external ffi.Pointer<ffi.Uint8> values;
}

abstract class Dart_TypedData_Type {
  static const int Dart_TypedData_kByteData = 0;
  static const int Dart_TypedData_kInt8 = 1;
  static const int Dart_TypedData_kUint8 = 2;
  static const int Dart_TypedData_kUint8Clamped = 3;
  static const int Dart_TypedData_kInt16 = 4;
  static const int Dart_TypedData_kUint16 = 5;
  static const int Dart_TypedData_kInt32 = 6;
  static const int Dart_TypedData_kUint32 = 7;
  static const int Dart_TypedData_kInt64 = 8;
  static const int Dart_TypedData_kUint64 = 9;
  static const int Dart_TypedData_kFloat32 = 10;
  static const int Dart_TypedData_kFloat64 = 11;
  static const int Dart_TypedData_kInt32x4 = 12;
  static const int Dart_TypedData_kFloat32x4 = 13;
  static const int Dart_TypedData_kFloat64x2 = 14;
  static const int Dart_TypedData_kInvalid = 15;
}

final class UnnamedStruct5 extends ffi.Struct {
  @ffi.Int32()
  external int type;

  @ffi.IntPtr()
  external int length;

  external ffi.Pointer<ffi.Uint8> data;

  external ffi.Pointer<ffi.Void> peer;

  external Dart_HandleFinalizer callback;
}

typedef Dart_HandleFinalizer
    = ffi.Pointer<ffi.NativeFunction<Dart_HandleFinalizerFunction>>;
typedef Dart_HandleFinalizerFunction = ffi.Void Function(
    ffi.Pointer<ffi.Void> isolate_callback_data, ffi.Pointer<ffi.Void> peer);
typedef DartDart_HandleFinalizerFunction = void Function(
    ffi.Pointer<ffi.Void> isolate_callback_data, ffi.Pointer<ffi.Void> peer);

final class UnnamedStruct6 extends ffi.Struct {
  @ffi.IntPtr()
  external int ptr;

  @ffi.IntPtr()
  external int size;

  external Dart_HandleFinalizer callback;
}

typedef Dart_CObject = _Dart_CObject;

/// A native message handler.
///
/// This handler is associated with a native port by calling
/// Dart_NewNativePort.
///
/// The message received is decoded into the message structure. The
/// lifetime of the message data is controlled by the caller. All the
/// data references from the message are allocated by the caller and
/// will be reclaimed when returning to it.
typedef Dart_NativeMessageHandler
    = ffi.Pointer<ffi.NativeFunction<Dart_NativeMessageHandlerFunction>>;
typedef Dart_NativeMessageHandlerFunction = ffi.Void Function(
    Dart_Port dest_port_id, ffi.Pointer<Dart_CObject> message);
typedef DartDart_NativeMessageHandlerFunction = void Function(
    DartDart_Port dest_port_id, ffi.Pointer<Dart_CObject> message);

final class _Dart_Handle extends ffi.Opaque {}

/// Posts a message on some port. The message will contain the
/// Dart_CObject object graph rooted in 'message'.
///
/// While the message is being sent the state of the graph of
/// Dart_CObject structures rooted in 'message' should not be accessed,
/// as the message generation will make temporary modifications to the
/// data. When the message has been sent the graph will be fully
/// restored.
///
/// `port_id` The destination port.
/// `message` The message to send.
///
/// return true if the message was posted.
typedef DartPostCObjectFnType
    = ffi.Pointer<ffi.NativeFunction<DartPostCObjectFnTypeFunction>>;
typedef DartPostCObjectFnTypeFunction = ffi.Bool Function(
    DartPort port_id, ffi.Pointer<ffi.Int> message);
typedef DartDartPostCObjectFnTypeFunction = bool Function(
    DartDartPort port_id, ffi.Pointer<ffi.Int> message);

/// A port is used to send or receive inter-isolate messages
typedef DartPort = ffi.Int64;
typedef DartDartPort = int;

final class Result_JsValue extends ffi.Opaque {}

final class WireSyncRust2DartSse extends ffi.Struct {
  external ffi.Pointer<ffi.Uint8> ptr;

  @ffi.Int32()
  external int len;
}

typedef MessagePort = ffi.Int;
typedef DartMessagePort = int;
typedef WireSyncRust2DartDco = ffi.Pointer<Dart_CObject>;

// coverage:ignore-end
