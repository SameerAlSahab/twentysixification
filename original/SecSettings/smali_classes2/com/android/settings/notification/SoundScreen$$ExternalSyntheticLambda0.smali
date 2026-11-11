.class public final synthetic Lcom/android/settings/notification/SoundScreen$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/notification/SoundScreen$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/android/settings/notification/SoundScreen$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Lcom/android/settings/notification/SoundScreen$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/settings/notification/AudioHelper;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/notification/MediaVolumePreference;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/notification/MediaVolumePreference;->audioHelper:Lcom/android/settings/notification/AudioHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    move-result-object v0

    const/16 v1, -0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->order:Ljava/lang/Integer;

    new-instance v0, Lcom/android/settings/notification/CallVolumePreference;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/notification/CallVolumePreference;->audioHelper:Lcom/android/settings/notification/AudioHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    move-result-object v0

    const/16 v1, -0xaa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->order:Ljava/lang/Integer;

    new-instance v0, Lcom/android/settings/notification/SeparateRingVolumePreference;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/notification/SeparateRingVolumePreference;->audioHelper:Lcom/android/settings/notification/AudioHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    move-result-object v0

    const/16 v1, -0x9b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->order:Ljava/lang/Integer;

    new-instance v0, Lcom/android/settings/notification/NotificationVolumePreference;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/notification/NotificationVolumePreference;->audioHelper:Lcom/android/settings/notification/AudioHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    move-result-object v0

    const/16 v1, -0x96

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->order:Ljava/lang/Integer;

    new-instance v0, Lcom/android/settings/notification/AlarmVolumePreference;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/notification/AlarmVolumePreference;->audioHelper:Lcom/android/settings/notification/AudioHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    move-result-object v0

    const/16 v1, -0x8c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->order:Ljava/lang/Integer;

    new-instance v0, Lcom/android/settings/notification/AssistantVolumePreference;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/notification/AssistantVolumePreference;->audioHelper:Lcom/android/settings/notification/AudioHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    move-result-object p0

    const/16 p1, -0x82

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->order:Ljava/lang/Integer;

    return-object v2

    :pswitch_0
    check-cast p0, Landroid/content/Context;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/android/settings/notification/DialPadTonePreference;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const v4, 0x7f1510e0

    const v5, 0x7f150fda

    const-string v8, "dtmf_tone"

    invoke-direct/range {v3 .. v8}, Lcom/android/settingslib/metadata/SwitchPreference;-><init>(IIIILjava/lang/String;)V

    const-string v0, "The device must be voice capable."

    iput-object v0, v3, Lcom/android/settings/notification/DialPadTonePreference;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v3}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    move-result-object v0

    const/16 v3, -0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->order:Ljava/lang/Integer;

    new-instance v4, Lcom/android/settings/notification/ScreenLockSoundPreference;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const v5, 0x7f151b0a

    const v6, 0x7f1526c8

    const-string v9, "lockscreen_sounds_enabled"

    invoke-direct/range {v4 .. v9}, Lcom/android/settingslib/metadata/SwitchPreference;-><init>(IIIILjava/lang/String;)V

    const-string v0, "The device must support configuring screen locking sounds."

    iput-object v0, v4, Lcom/android/settings/notification/ScreenLockSoundPreference;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v4}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    move-result-object v0

    const/16 v3, -0x2d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->order:Ljava/lang/Integer;

    new-instance v4, Lcom/android/settings/notification/ChargingSoundPreference;

    const v5, 0x7f150b44

    const v6, 0x7f150b45

    const-string v9, "charging_sounds_enabled"

    invoke-direct/range {v4 .. v9}, Lcom/android/settingslib/metadata/SwitchPreference;-><init>(IIIILjava/lang/String;)V

    const-string v0, "The device must support configuring charging sounds in Settings."

    iput-object v0, v4, Lcom/android/settings/notification/ChargingSoundPreference;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v4}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    move-result-object v0

    const/16 v3, -0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->order:Ljava/lang/Integer;

    new-instance v4, Lcom/android/settings/notification/DockingSoundPreference;

    const v5, 0x7f151080

    const v6, 0x7f151081

    const-string v9, "dock_sounds_enabled"

    invoke-direct/range {v4 .. v9}, Lcom/android/settingslib/metadata/SwitchPreference;-><init>(IIIILjava/lang/String;)V

    const-string v0, "The device must support configuring docking sounds in Settings."

    iput-object v0, v4, Lcom/android/settings/notification/DockingSoundPreference;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v4}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    move-result-object v0

    const/16 v3, -0x23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->order:Ljava/lang/Integer;

    new-instance v4, Lcom/android/settings/notification/TouchSoundPreference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f1535c3

    const v6, 0x7f153957

    const-string v9, "sound_effects_enabled"

    invoke-direct/range {v4 .. v9}, Lcom/android/settingslib/metadata/SwitchPreference;-><init>(IIIILjava/lang/String;)V

    new-instance v0, Lcom/android/settings/notification/TouchSoundStorage;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/notification/TouchSoundStorage;->context:Landroid/content/Context;

    sget-object v3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v3, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-virtual {v3, v1}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/notification/TouchSoundStorage;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lcom/android/settingslib/datastore/SettingsSystemStore;->Companion:Lcom/android/settingslib/datastore/SettingsSystemStore$Companion;

    invoke-virtual {v1, p0}, Lcom/android/settingslib/datastore/SettingsSystemStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSystemStore;

    move-result-object p0

    const-string v1, "sound_effects_enabled"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v3}, Lcom/android/settingslib/datastore/SettingsStore;->setDefaultValue(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/android/settings/notification/TouchSoundStorage;->keyValueStoreDelegate:Lcom/android/settingslib/datastore/SettingsSystemStore;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v4, Lcom/android/settings/notification/TouchSoundPreference;->storage:Lcom/android/settings/notification/TouchSoundStorage;

    const-string p0, "The device must support configuring touch sounds."

    iput-object p0, v4, Lcom/android/settings/notification/TouchSoundPreference;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v4}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    move-result-object p0

    const/16 p1, -0x1e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->order:Ljava/lang/Integer;

    return-object v2

    :pswitch_1
    check-cast p0, Landroid/content/Context;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/notification/AudioHelper;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/AudioHelper;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/android/settingslib/widget/UntitledPreferenceCategoryMetadata;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "volume_controls_category"

    iput-object v4, v3, Lcom/android/settingslib/widget/UntitledPreferenceCategoryMetadata;->key:Ljava/lang/String;

    const v4, 0x7f153c74

    iput v4, v3, Lcom/android/settingslib/widget/UntitledPreferenceCategoryMetadata;->purpose:I

    invoke-virtual {p1, v3}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceGroup;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object v3

    const/16 v4, -0xa0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->order:Ljava/lang/Integer;

    new-instance v4, Lcom/android/settings/notification/SoundScreen$$ExternalSyntheticLambda0;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/android/settings/notification/SoundScreen$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v4, Lcom/android/settings/notification/SoundScreen$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v3}, Lcom/android/settings/notification/SoundScreen$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/settingslib/metadata/PreferenceCategory;

    const v3, 0x7f1505a0

    const v4, 0x7f1535b9

    const-string v5, "audio_category"

    invoke-direct {v0, v5, v3, v4}, Lcom/android/settingslib/metadata/PreferenceCategory;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceGroup;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object v0

    const/16 v3, -0x78

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->order:Ljava/lang/Integer;

    new-instance v3, Lcom/android/settings/notification/SoundScreen$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Lcom/android/settings/notification/SoundScreen$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/settingslib/metadata/PreferenceCategory;

    const v3, 0x7f1537ff

    const v4, 0x7f153800    # 1.9834574E38f

    const-string v5, "system_sounds_and_vibrations_category"

    invoke-direct {v0, v5, v3, v4}, Lcom/android/settingslib/metadata/PreferenceCategory;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceGroup;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p1

    const/16 v0, -0x6f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->order:Ljava/lang/Integer;

    new-instance v0, Lcom/android/settings/notification/SoundScreen$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lcom/android/settings/notification/SoundScreen$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/notification/SoundScreen$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1}, Lcom/android/settings/notification/SoundScreen$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
