.class public abstract Lcom/samsung/android/settings/eternal/provider/items/RecoverableItemFactory;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final ITEM_LIST:Ljava/util/List;

.field public static final mRecoverableItemMap:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/eternal/provider/items/RecoverableItemFactory;->mRecoverableItemMap:Ljava/util/HashMap;

    const-string v12, "Accounts"

    const-string v13, "ManageStorage"

    const-string v1, "Display"

    const-string v2, "Sound"

    const-string v3, "LockScreen"

    const-string v4, "Security"

    const-string v5, "Advanced"

    const-string v6, "Connections"

    const-string v7, "ConnectedDevices"

    const-string v8, "Notifications"

    const-string v9, "Biometrics"

    const-string v10, "Accessibility"

    const-string v11, "General"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/eternal/provider/items/RecoverableItemFactory;->ITEM_LIST:Ljava/util/List;

    return-void
.end method

.method public static getItem(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/settings/eternal/provider/items/Recoverable;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/samsung/android/settings/eternal/provider/items/RecoverableItemFactory;->mRecoverableItemMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/settings/eternal/provider/items/Recoverable;

    if-nez v3, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "Notifications"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v6, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "General"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "Security"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v6, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "Accessibility"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v4, "Biometrics"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v6, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v4, "Sound"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_6
    const-string v4, "Advanced"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_7
    const-string v4, "Connections"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_8
    const-string v4, "ManageStorage"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_9
    const-string v4, "Display"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_a
    const-string v4, "LockScreen"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_0

    :cond_a
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_b
    const-string v4, "ConnectedDevices"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_0

    :cond_b
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_c
    const-string v4, "Accounts"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_0

    :cond_c
    move v6, v5

    :goto_0
    packed-switch v6, :pswitch_data_0

    const-string v0, "unknown submodule : "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "RecoverableItemFactory"

    invoke-static {v4, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_0
    new-instance v3, Lcom/samsung/android/settings/eternal/provider/items/NotificationsItem;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_1
    new-instance v3, Lcom/samsung/android/settings/eternal/provider/items/GeneralItem;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v3, Lcom/samsung/android/settings/eternal/provider/items/GeneralItem;->mPrimarySyncedFromAutofill:Z

    new-instance v0, Ljava/util/ArrayList;

    const-string v17, "/Settings/General/AppShortcutsCommandS"

    const-string v18, "/Settings/General/AppShortcutsCommandZ"

    const-string v4, "/Settings/General/AppShortcutsCommandA"

    const-string v5, "/Settings/General/AppShortcutsCommandB"

    const-string v6, "/Settings/General/AppShortcutsCommandC"

    const-string v7, "/Settings/General/AppShortcutsCommandD"

    const-string v8, "/Settings/General/AppShortcutsCommandE"

    const-string v9, "/Settings/General/AppShortcutsCommandF"

    const-string v10, "/Settings/General/AppShortcutsCommandH"

    const-string v11, "/Settings/General/AppShortcutsCommandI"

    const-string v12, "/Settings/General/AppShortcutsCommandJ"

    const-string v13, "/Settings/General/AppShortcutsCommandK"

    const-string v14, "/Settings/General/AppShortcutsCommandM"

    const-string v15, "/Settings/General/AppShortcutsCommandP"

    const-string v16, "/Settings/General/AppShortcutsCommandR"

    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, Lcom/samsung/android/settings/eternal/provider/items/GeneralItem;->APP_SHORTCUTS_COMMAND_KEY_LIST:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :pswitch_2
    new-instance v3, Lcom/samsung/android/settings/eternal/provider/items/SecurityItem;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :pswitch_3
    new-instance v3, Lcom/samsung/android/settings/eternal/provider/items/AccessibilityItem;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/samsung/android/settings/eternal/provider/items/AccessibilityItem;->mTts:Landroid/speech/tts/TextToSpeech;

    new-instance v5, Lcom/samsung/android/settings/eternal/provider/items/AccessibilityItem$1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lcom/samsung/android/settings/eternal/provider/items/AccessibilityItem$1;->this$0:Lcom/samsung/android/settings/eternal/provider/items/AccessibilityItem;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v3, Lcom/samsung/android/settings/eternal/provider/items/AccessibilityItem;->mUpdateListener:Lcom/samsung/android/settings/eternal/provider/items/AccessibilityItem$1;

    new-instance v5, Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v5, v3, Lcom/samsung/android/settings/eternal/provider/items/AccessibilityItem;->mTts:Landroid/speech/tts/TextToSpeech;

    iput-object v0, v3, Lcom/samsung/android/settings/eternal/provider/items/AccessibilityItem;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :pswitch_4
    new-instance v3, Lcom/samsung/android/settings/eternal/provider/items/BiometricsItem;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :pswitch_5
    new-instance v3, Lcom/samsung/android/settings/eternal/provider/items/SoundItem;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :pswitch_6
    new-instance v3, Lcom/samsung/android/settings/eternal/provider/items/AdvancedFeatureItem;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :pswitch_7
    new-instance v3, Lcom/samsung/android/settings/eternal/provider/items/ConnectionsItem;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :pswitch_8
    new-instance v3, Lcom/samsung/android/settings/eternal/provider/items/ManageStorageItem;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :pswitch_9
    new-instance v3, Lcom/samsung/android/settings/eternal/provider/items/DisplayItem;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :pswitch_a
    new-instance v3, Lcom/samsung/android/settings/eternal/provider/items/LockScreenItem;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v4, v0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, Lcom/samsung/android/settings/eternal/provider/items/LockScreenItem;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    goto :goto_1

    :pswitch_b
    new-instance v3, Lcom/samsung/android/settings/eternal/provider/items/ConnectedDevicesItem;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :pswitch_c
    new-instance v3, Lcom/samsung/android/settings/eternal/provider/items/AccountsItem;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_1
    if-eqz v3, :cond_d

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b87dffa -> :sswitch_c
        -0x5521364c -> :sswitch_b
        -0x54ec7e69 -> :sswitch_a
        -0x39224f5e -> :sswitch_9
        -0x37e67eca -> :sswitch_8
        -0x35cafacb -> :sswitch_7
        -0x26fe33be -> :sswitch_6
        0x4c5d8ef -> :sswitch_5
        0xe9be6db -> :sswitch_4
        0x22eaf12e -> :sswitch_3
        0x3c6cdb60 -> :sswitch_2
        0x5e71a0c8 -> :sswitch_1
        0x7b75c4c8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getSupportOSmosisItems(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    sget-object v0, Lcom/samsung/android/settings/eternal/provider/items/RecoverableItemFactory;->ITEM_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/settings/eternal/provider/items/RecoverableItemFactory$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/eternal/provider/items/RecoverableItemFactory$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/settings/eternal/provider/items/RecoverableItemFactory$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/samsung/android/settings/eternal/provider/items/RecoverableItemFactory$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
