.class public final Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final EXPANDABLE_SETTING_IDS:Ljava/util/List;


# instance fields
.field public connectionCache:Lcom/google/common/cache/LoadingCache;

.field public context:Landroid/content/Context;

.field public coroutineScope:Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xbb9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->EXPANDABLE_SETTING_IDS:Ljava/util/List;

    return-void
.end method

.method public static getDeviceSettingLayout(Ljava/util/List;Ljava/util/List;)Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingLayout;
    .locals 6

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->groupIndex:Ljava/lang/Integer;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->groupIndex:Ljava/lang/Integer;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    move-object v0, v4

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v2

    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v2, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;

    invoke-static {v3}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->mayBeExpandItems(Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;

    iget v3, v3, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->settingId:I

    const-string v4, "GROUP_START_WITH_"

    invoke-static {v3, v4}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingGroup;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingGroup;->preferenceCategoryTitle:Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;

    invoke-static {v5}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->mayBeExpandItems(Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_5
    new-instance v1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Group;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Group;->key:Ljava/lang/String;

    iput-object v2, v1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Group;->preferenceCategoryTitle:Ljava/lang/String;

    iput-object v4, v1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Group;->children:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_2

    :cond_7
    new-instance p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingLayout;->nodes:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public static mayBeExpandItems(Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;)Ljava/util/List;
    .locals 4

    sget-object v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->EXPANDABLE_SETTING_IDS:Ljava/util/List;

    iget v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->settingId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/ranges/IntRange;

    iget v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->settingId:I

    add-int/lit8 v2, v1, 0xe

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v0

    :goto_0
    iget-boolean v2, v0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->toModel(Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;Ljava/lang/Integer;)Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->toModel(Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;Ljava/lang/Integer;)Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static toModel(Lcom/android/settingslib/bluetooth/devicesettings/ButtonInfo;)Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ButtonModel;
    .locals 2

    .line 113
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ButtonModel;

    .line 114
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/ButtonInfo;->mLabel:Ljava/lang/String;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/ButtonInfo;->mAction:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->toModel(Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction;)Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

    move-result-object p0

    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ButtonModel;->label:Ljava/lang/String;

    iput-object p0, v0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ButtonModel;->action:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

    .line 119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static toModel(Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingAction;)Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;
    .locals 1

    .line 103
    instance-of v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIntentAction;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel$IntentAction;

    check-cast p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIntentAction;

    .line 104
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingIntentAction;->mIntent:Landroid/content/Intent;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel$IntentAction;->intent:Landroid/content/Intent;

    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    .line 108
    :cond_0
    instance-of v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPendingIntentAction;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel$PendingIntentAction;

    check-cast p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPendingIntentAction;

    .line 109
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPendingIntentAction;->mPendingIntent:Landroid/app/PendingIntent;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel$PendingIntentAction;->pendingIntent:Landroid/app/PendingIntent;

    .line 112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toModel(Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;Ljava/lang/Integer;)Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item;
    .locals 4

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->preferenceKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->settingId:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    new-instance v1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$BuiltinItem$BluetoothProfilesItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    iget-boolean p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->highlighted:Z

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->preferenceKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->extras:Landroid/os/Bundle;

    const-string v3, "INVISIBLE_PROFILES"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$BuiltinItem$BluetoothProfilesItem;->settingId:I

    iput-boolean p1, v1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$BuiltinItem$BluetoothProfilesItem;->highlighted:Z

    iput-object v2, v1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$BuiltinItem$BluetoothProfilesItem;->preferenceKey:Ljava/lang/String;

    iput-object p0, v1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$BuiltinItem$BluetoothProfilesItem;->invisibleProfiles:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_2
    new-instance v1, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$BuiltinItem$CommonBuiltinItem;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    iget-boolean p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->highlighted:Z

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->preferenceKey:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p0, p1}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$BuiltinItem$CommonBuiltinItem;-><init>(ILjava/lang/String;Z)V

    return-object v1

    :cond_4
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$AppProvidedItem;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->settingId:I

    :goto_1
    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;->highlighted:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$AppProvidedItem;->settingId:I

    iput-boolean p0, v0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item$AppProvidedItem;->highlighted:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public final getDeviceSettingsConfig(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSettingsConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSettingsConfig$1;

    iget v1, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSettingsConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSettingsConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSettingsConfig$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSettingsConfig$1;-><init>(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSettingsConfig$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSettingsConfig$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSettingsConfig$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->connectionCache:Lcom/google/common/cache/LoadingCache;

    invoke-interface {p0, p1}, Lcom/google/common/cache/LoadingCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;

    iput-object v4, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSettingsConfig$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl$getDeviceSettingsConfig$1;->label:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection;->getDeviceSettingsConfig(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;

    if-eqz p2, :cond_5

    new-instance p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;

    iget-object p1, p2, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->mainContentItems:Ljava/util/List;

    iget-object v0, p2, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->settingGroups:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->getDeviceSettingLayout(Ljava/util/List;Ljava/util/List;)Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingLayout;

    move-result-object p1

    iget-object v0, p2, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->moreSettingsItems:Ljava/util/List;

    iget-object v1, p2, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->settingGroups:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->getDeviceSettingLayout(Ljava/util/List;Ljava/util/List;)Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingLayout;

    move-result-object v0

    iget-object p2, p2, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsConfig;->moreSettingsHelpItem:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;

    if-eqz p2, :cond_4

    invoke-static {p2, v4}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepositoryImpl;->toModel(Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingItem;Ljava/lang/Integer;)Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item;

    move-result-object v4

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;->mainItems:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingLayout;

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;->moreSettingsItems:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingLayout;

    iput-object v4, p0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;->moreSettingsHelpItem:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigNodeModel$Item;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_5
    return-object v4
.end method
