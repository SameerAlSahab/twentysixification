.class public final Lcom/android/settingslib/datastore/AllOfPermissions;
.super Lcom/android/settingslib/datastore/Permissions;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final and$frameworks__base__packages__SettingsLib__DataStore__android_common__SeslSettingsLibDataStore(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/android/settingslib/datastore/AllOfPermissions;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    check-cast p1, Lcom/android/settingslib/datastore/AllOfPermissions;

    iget-object p1, p1, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    instance-of v0, p1, Lcom/android/settingslib/datastore/AnyOfPermissions;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/datastore/AnyOfPermissions;

    iget-object v1, v0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    iget-object p1, v0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final check(Landroid/content/Context;II)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/android/settingslib/datastore/Permissions;->check(Ljava/lang/Object;Landroid/content/Context;II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    const/4 v4, 0x0

    const/16 v5, 0x39

    const/4 v1, 0x0

    const-string v2, "allOf("

    const-string v3, ")"

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
