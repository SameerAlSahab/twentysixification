.class public final Lcom/android/settings/appfunctions/stateprovidersources/OpenByDefaultStateSource;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/appfunctions/stateprovidersources/DeviceStateSource;


# instance fields
.field public appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;


# virtual methods
.method public final get(Landroid/content/Context;Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p2

    iget-object v1, v1, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData;->installedApplications:Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData$InstalledApplication;

    iget-object v7, v6, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData$InstalledApplication;->label:Ljava/lang/String;

    iget-object v8, v6, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData$InstalledApplication;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-class v9, Landroid/content/pm/verify/domain/DomainVerificationManager;

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/verify/domain/DomainVerificationManager;

    iget-object v6, v6, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData$InstalledApplication;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v9, v6}, Lcom/android/settings/applications/intentpicker/IntentPickerUtils;->getDomainVerificationUserState(Landroid/content/pm/verify/domain/DomainVerificationManager;Ljava/lang/String;)Landroid/content/pm/verify/domain/DomainVerificationUserState;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/content/pm/verify/domain/DomainVerificationUserState;->isLinkHandlingAllowed()Z

    move-result v6

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-eqz v6, :cond_1

    const v6, 0x7f1504db

    goto :goto_2

    :cond_1
    const v6, 0x7f1504dc

    :goto_2
    new-instance v9, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;

    const-string v10, "preferred_settings_enabled_package_"

    invoke-static {v10, v8}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const v8, 0x7f1504e3

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v6, "App: "

    invoke-static {v6, v7}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x53

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v19}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/devicestate/LocalizedString;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenDeviceStates;

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "Open by default"

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenDeviceStates;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "installedApplications"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAppFunctionType()Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/appfunctions/stateprovidersources/OpenByDefaultStateSource;->appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    return-object p0
.end method
