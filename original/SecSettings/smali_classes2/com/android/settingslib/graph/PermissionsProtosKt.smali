.class public abstract Lcom/android/settingslib/graph/PermissionsProtosKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final getAllPermissions$collect(Lcom/android/settingslib/datastore/Permissions;Ljava/util/Set;)V
    .locals 2

    iget-object p0, p0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/android/settingslib/datastore/Permissions;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/PermissionsProtosKt;->getAllPermissions$collect(Lcom/android/settingslib/datastore/Permissions;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final toPermissionProto(Ljava/lang/Object;)Lcom/android/settingslib/graph/proto/PermissionProto;
    .locals 1

    instance-of v0, p0, Lcom/android/settingslib/datastore/Permissions;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/settingslib/graph/proto/PermissionProto;->newBuilder()Lcom/android/settingslib/graph/proto/PermissionProto$Builder;

    move-result-object v0

    check-cast p0, Lcom/android/settingslib/datastore/Permissions;

    invoke-static {p0}, Lcom/android/settingslib/graph/PermissionsProtosKt;->toProto(Lcom/android/settingslib/datastore/Permissions;)Lcom/android/settingslib/graph/proto/PermissionsProto;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/graph/proto/PermissionProto$Builder;->setPermissions(Lcom/android/settingslib/graph/proto/PermissionsProto;)V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/PermissionProto;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/settingslib/graph/proto/PermissionProto;->newBuilder()Lcom/android/settingslib/graph/proto/PermissionProto$Builder;

    move-result-object v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/graph/proto/PermissionProto$Builder;->setPermission(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/PermissionProto;

    return-object p0
.end method

.method public static final toPermissions(Lcom/android/settingslib/graph/proto/PermissionsProto;)Lcom/android/settingslib/datastore/Permissions;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/settingslib/datastore/Permissions;->EMPTY:Lcom/android/settingslib/datastore/AllOfPermissions;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PermissionsProto;->getAllOfCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/android/settingslib/graph/proto/PermissionsProto;->getAllOf(I)Lcom/android/settingslib/graph/proto/PermissionProto;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/android/settingslib/graph/proto/PermissionProto;->hasPermissions()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/android/settingslib/graph/proto/PermissionProto;->getPermissions()Lcom/android/settingslib/graph/proto/PermissionsProto;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/android/settingslib/graph/PermissionsProtosKt;->toPermissions(Lcom/android/settingslib/graph/proto/PermissionsProto;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/android/settingslib/graph/proto/PermissionProto;->getPermission()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/android/settingslib/datastore/PermissionsKt;->and(Lcom/android/settingslib/datastore/Permissions;Ljava/lang/String;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object v0

    goto :goto_2

    :cond_1
    check-cast v4, Lcom/android/settingslib/datastore/Permissions;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Lcom/android/settingslib/datastore/Permissions;->addForAnd$frameworks__base__packages__SettingsLib__DataStore__android_common__SeslSettingsLibDataStore(Ljava/lang/Object;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object v0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PermissionsProto;->getAnyOfCount()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_5

    invoke-virtual {p0, v2}, Lcom/android/settingslib/graph/proto/PermissionsProto;->getAnyOf(I)Lcom/android/settingslib/graph/proto/PermissionProto;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/android/settingslib/graph/proto/PermissionProto;->hasPermissions()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/android/settingslib/graph/proto/PermissionProto;->getPermissions()Lcom/android/settingslib/graph/proto/PermissionsProto;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/android/settingslib/graph/PermissionsProtosKt;->toPermissions(Lcom/android/settingslib/graph/proto/PermissionsProto;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object v3

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Lcom/android/settingslib/graph/proto/PermissionProto;->getPermission()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lcom/android/settingslib/datastore/Permissions;->addForOr$frameworks__base__packages__SettingsLib__DataStore__android_common__SeslSettingsLibDataStore(Ljava/lang/Object;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object v0

    goto :goto_5

    :cond_4
    check-cast v3, Lcom/android/settingslib/datastore/Permissions;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lcom/android/settingslib/datastore/Permissions;->addForOr$frameworks__base__packages__SettingsLib__DataStore__android_common__SeslSettingsLibDataStore(Ljava/lang/Object;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object v0

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method public static final toProto(Lcom/android/settingslib/datastore/Permissions;)Lcom/android/settingslib/graph/proto/PermissionsProto;
    .locals 2

    invoke-static {}, Lcom/android/settingslib/graph/proto/PermissionsProto;->newBuilder()Lcom/android/settingslib/graph/proto/PermissionsProto$Builder;

    move-result-object v0

    instance-of v1, p0, Lcom/android/settingslib/datastore/AllOfPermissions;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/android/settingslib/graph/PermissionsProtosKt;->toPermissionProto(Ljava/lang/Object;)Lcom/android/settingslib/graph/proto/PermissionProto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/graph/proto/PermissionsProto$Builder;->addAllOf(Lcom/android/settingslib/graph/proto/PermissionProto;)V

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lcom/android/settingslib/datastore/AnyOfPermissions;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/android/settingslib/graph/PermissionsProtosKt;->toPermissionProto(Ljava/lang/Object;)Lcom/android/settingslib/graph/proto/PermissionProto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/graph/proto/PermissionsProto$Builder;->addAnyOf(Lcom/android/settingslib/graph/proto/PermissionProto;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/PermissionsProto;

    return-object p0

    :cond_2
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return-object p0
.end method
