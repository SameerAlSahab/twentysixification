.class public final Lcom/android/settingslib/graph/proto/PreferenceGraphProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public final addRoots(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->-$$Nest$maddRoots(Lcom/android/settingslib/graph/proto/PreferenceGraphProto;Ljava/lang/String;)V

    return-void
.end method

.method public final putAllScreens(Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

    invoke-static {p0}, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->-$$Nest$mgetMutableScreensMap(Lcom/android/settingslib/graph/proto/PreferenceGraphProto;)Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/MapFieldLite;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final putAllValueDescriptors(Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

    invoke-static {p0}, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->-$$Nest$mgetMutableValueDescriptorsMap(Lcom/android/settingslib/graph/proto/PreferenceGraphProto;)Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/MapFieldLite;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final putScreens(Ljava/lang/String;Lcom/android/settingslib/graph/proto/PreferenceScreenProto;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

    invoke-static {p0}, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->-$$Nest$mgetMutableScreensMap(Lcom/android/settingslib/graph/proto/PreferenceGraphProto;)Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
