.class public final Lcom/android/settings/appfunctions/stateprovidersources/BubblesStateSource;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/appfunctions/stateprovidersources/DeviceStateSource;


# virtual methods
.method public final get(Landroid/content/Context;Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "notification_bubbles"

    const/4 p3, 0x1

    invoke-static {p0, p2, p3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;

    const p0, 0x7f151499

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xd3

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "global_notification_bubbles"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/devicestate/LocalizedString;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenDeviceStates;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v7, 0xb

    const/4 v3, 0x0

    const-string v4, "Bubbles"

    invoke-direct/range {v1 .. v8}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenDeviceStates;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getAppFunctionType()Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;
    .locals 0

    sget-object p0, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->GET_UNCATEGORIZED:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    return-object p0
.end method
