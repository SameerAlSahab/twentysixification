.class public final Lcom/android/settingslib/graph/proto/PermissionsProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public final addAllAllOf(Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PermissionsProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PermissionsProto;->-$$Nest$maddAllAllOf(Lcom/android/settingslib/graph/proto/PermissionsProto;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final addAllAnyOf(Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PermissionsProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PermissionsProto;->-$$Nest$maddAllAnyOf(Lcom/android/settingslib/graph/proto/PermissionsProto;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final addAllOf(Lcom/android/settingslib/graph/proto/PermissionProto;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PermissionsProto;

    invoke-static {p1, p0}, Lcom/android/settingslib/graph/proto/PermissionsProto;->-$$Nest$maddAllOf(Lcom/android/settingslib/graph/proto/PermissionProto;Lcom/android/settingslib/graph/proto/PermissionsProto;)V

    return-void
.end method

.method public final addAnyOf(Lcom/android/settingslib/graph/proto/PermissionProto;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PermissionsProto;

    invoke-static {p1, p0}, Lcom/android/settingslib/graph/proto/PermissionsProto;->-$$Nest$maddAnyOf(Lcom/android/settingslib/graph/proto/PermissionProto;Lcom/android/settingslib/graph/proto/PermissionsProto;)V

    return-void
.end method

.method public final clearAllOf()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PermissionsProto;

    invoke-static {p0}, Lcom/android/settingslib/graph/proto/PermissionsProto;->-$$Nest$mclearAllOf(Lcom/android/settingslib/graph/proto/PermissionsProto;)V

    return-void
.end method

.method public final clearAnyOf()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PermissionsProto;

    invoke-static {p0}, Lcom/android/settingslib/graph/proto/PermissionsProto;->-$$Nest$mclearAnyOf(Lcom/android/settingslib/graph/proto/PermissionsProto;)V

    return-void
.end method

.method public final getAllOfList()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PermissionsProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PermissionsProto;->getAllOfList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getAnyOfList()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PermissionsProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PermissionsProto;->getAnyOfList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
