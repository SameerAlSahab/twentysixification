.class public final Lcom/android/settingslib/graph/proto/PermissionProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public final getPermission()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PermissionProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PermissionProto;->getPermission()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPermissions()Lcom/android/settingslib/graph/proto/PermissionsProto;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PermissionProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PermissionProto;->getPermissions()Lcom/android/settingslib/graph/proto/PermissionsProto;

    move-result-object p0

    return-object p0
.end method

.method public final hasPermission()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PermissionProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PermissionProto;->hasPermission()Z

    move-result p0

    return p0
.end method

.method public final hasPermissions()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PermissionProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PermissionProto;->hasPermissions()Z

    move-result p0

    return p0
.end method

.method public final setPermission(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PermissionProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PermissionProto;->-$$Nest$msetPermission(Lcom/android/settingslib/graph/proto/PermissionProto;Ljava/lang/String;)V

    return-void
.end method

.method public final setPermissions(Lcom/android/settingslib/graph/proto/PermissionsProto;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PermissionProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PermissionProto;->-$$Nest$msetPermissions(Lcom/android/settingslib/graph/proto/PermissionProto;Lcom/android/settingslib/graph/proto/PermissionsProto;)V

    return-void
.end method
