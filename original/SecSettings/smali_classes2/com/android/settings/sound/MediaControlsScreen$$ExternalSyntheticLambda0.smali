.class public final synthetic Lcom/android/settings/sound/MediaControlsScreen$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/settings/sound/MediaControlsScreen;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lcom/android/settings/sound/MediaControlsScreen$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/sound/MediaControlsScreen;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/sound/MediaControlsSwitchPreference;

    iget-object p0, p0, Lcom/android/settings/sound/MediaControlsScreen;->mediaControlsStore:Lcom/android/settingslib/datastore/SettingsSecureStore;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f151c70

    const v2, 0x7f151c6f

    const-string v3, "qs_media_resumption"

    const v4, 0x7f15247a

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/settingslib/metadata/SwitchPreference;-><init>(Ljava/lang/String;III)V

    iput-object p0, v0, Lcom/android/settings/sound/MediaControlsSwitchPreference;->mediaControlsStore:Lcom/android/settingslib/datastore/SettingsSecureStore;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance p0, Lcom/android/settings/sound/MediaControlsLockscreenSwitchPreference;

    const v0, 0x7f151c6d

    const v1, 0x7f151c6c

    const-string v2, "media_controls_lock_screen"

    const v3, 0x7f151c6b

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/settingslib/metadata/SwitchPreference;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
