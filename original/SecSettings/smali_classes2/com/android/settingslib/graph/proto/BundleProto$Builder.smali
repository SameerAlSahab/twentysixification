.class public final Lcom/android/settingslib/graph/proto/BundleProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public final putValues(Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/BundleProto;

    invoke-static {p0}, Lcom/android/settingslib/graph/proto/BundleProto;->-$$Nest$mgetMutableValuesMap(Lcom/android/settingslib/graph/proto/BundleProto;)Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setParcelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/BundleProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/BundleProto;->-$$Nest$msetParcelBytes(Lcom/android/settingslib/graph/proto/BundleProto;Lcom/google/protobuf/ByteString;)V

    return-void
.end method
