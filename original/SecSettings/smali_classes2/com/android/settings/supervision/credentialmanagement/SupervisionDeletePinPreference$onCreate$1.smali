.class public final Lcom/android/settings/supervision/credentialmanagement/SupervisionDeletePinPreference$onCreate$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public synthetic this$0:Lcom/android/settings/supervision/credentialmanagement/SupervisionDeletePinPreference;


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/supervision/credentialmanagement/SupervisionDeletePinPreference$onCreate$1;->this$0:Lcom/android/settings/supervision/credentialmanagement/SupervisionDeletePinPreference;

    iget p1, p1, Landroidx/activity/result/ActivityResult;->mResultCode:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lcom/android/settings/supervision/credentialmanagement/SupervisionDeletePinPreference;->lifeCycleContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    const/4 v0, 0x0

    const-string v1, "lifeCycleContext"

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/android/settings/supervision/shared/SupervisionHelperKt;->getSupervisionRoleHolders(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/android/settings/supervision/credentialmanagement/SupervisionDeletePinPreference;->lifeCycleContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    if-eqz v2, :cond_a

    const-class v3, Landroid/app/supervision/SupervisionManager;

    invoke-virtual {v2, v3}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/supervision/SupervisionManager;

    const-string v3, "supervision"

    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/app/supervision/ISupervisionManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/supervision/ISupervisionManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/supervision/ISupervisionManager;->getUsersThatRequirePlatformCredential()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/UserInfo;

    iget v5, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v6, p0, Lcom/android/settings/supervision/credentialmanagement/SupervisionDeletePinPreference;->lifeCycleContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    if-eq v4, v6, :cond_2

    if-nez v2, :cond_3

    const-string p0, "SupervisionSettings"

    const-string p1, "Can\'t disable supervision; system services cannot be found."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual {v2, v5}, Landroid/app/supervision/SupervisionManager;->setSupervisionEnabled(Z)V

    iget-object p1, p0, Lcom/android/settings/supervision/credentialmanagement/SupervisionDeletePinPreference;->lifeCycleContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    if-eqz p1, :cond_4

    const/16 v0, 0x852

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/supervision/credentialmanagement/SupervisionDeletePinPreference;->logAction(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;I)V

    return-void

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iget-object v2, p0, Lcom/android/settings/supervision/credentialmanagement/SupervisionDeletePinPreference;->lifeCycleContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    if-eqz p1, :cond_8

    if-eqz v2, :cond_7

    const/4 p1, 0x1

    const/16 v0, 0x816

    invoke-virtual {p0, v2, p1, v0}, Lcom/android/settings/supervision/credentialmanagement/SupervisionDeletePinPreference;->deleteSupervisionData(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;ZI)V

    return-void

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-eqz v2, :cond_9

    const/16 p1, 0x853

    invoke-virtual {p0, v2, v5, p1}, Lcom/android/settings/supervision/credentialmanagement/SupervisionDeletePinPreference;->deleteSupervisionData(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;ZI)V

    return-void

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-void
.end method
