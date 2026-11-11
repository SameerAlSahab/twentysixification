.class public final synthetic Lcom/android/settings/accessibility/shortcuts/ui/EditShortcutsScreen$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/settings/accessibility/shortcuts/ui/EditShortcutsScreen;

.field public synthetic f$1:Landroid/content/Context;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/android/settings/accessibility/shortcuts/ui/EditShortcutsScreen$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/accessibility/shortcuts/ui/EditShortcutsScreen;

    iget-object p0, p0, Lcom/android/settings/accessibility/shortcuts/ui/EditShortcutsScreen$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/android/settings/accessibility/shortcuts/ui/EditShortcutsScreen;->getShortcutTargets$1()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Lcom/android/settings/accessibility/shortcuts/ui/AdvancedPreference;

    invoke-virtual {v0}, Lcom/android/settings/accessibility/shortcuts/ui/EditShortcutsScreen;->getShortcutTargets$1()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/android/settings/accessibility/shortcuts/ui/AdvancedPreference;-><init>(Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/accessibility/shortcuts/ui/IntroPreference;

    invoke-virtual {v0}, Lcom/android/settings/accessibility/shortcuts/ui/EditShortcutsScreen;->getShortcutTargets$1()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/android/settings/accessibility/shortcuts/ui/IntroPreference;->targets:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v3}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v3, Lcom/android/settings/accessibility/shortcuts/ui/KeyboardShortcutPreference;

    invoke-virtual {v0}, Lcom/android/settings/accessibility/shortcuts/ui/EditShortcutsScreen;->getShortcutTargets$1()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/android/settings/accessibility/shortcuts/ui/KeyboardShortcutPreference;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    invoke-virtual {p1, v3}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v3, Lcom/android/settings/accessibility/shortcuts/ui/QuickSettingsShortcutPreference;

    invoke-virtual {v0}, Lcom/android/settings/accessibility/shortcuts/ui/EditShortcutsScreen;->getShortcutTargets$1()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/android/settings/accessibility/shortcuts/ui/QuickSettingsShortcutPreference;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    invoke-virtual {p1, v3}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v3, Lcom/android/settings/accessibility/shortcuts/ui/FloatingButtonShortcutPreference;

    invoke-virtual {v0}, Lcom/android/settings/accessibility/shortcuts/ui/EditShortcutsScreen;->getShortcutTargets$1()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/android/settings/accessibility/shortcuts/ui/FloatingButtonShortcutPreference;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    invoke-virtual {p1, v3}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v3, Lcom/android/settings/accessibility/shortcuts/ui/GestureShortcutPreference;

    invoke-virtual {v0}, Lcom/android/settings/accessibility/shortcuts/ui/EditShortcutsScreen;->getShortcutTargets$1()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x20

    invoke-direct {v3, p0, v5, v4}, Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference;-><init>(Landroid/content/Context;ILjava/util/Set;)V

    const-string v4, "The device must not be during setup, must be in gesture navigation mode, and must have a touch screen."

    iput-object v4, v3, Lcom/android/settings/accessibility/shortcuts/ui/GestureShortcutPreference;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v3}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v3, Lcom/android/settings/accessibility/shortcuts/ui/NavButtonShortcutPreference;

    invoke-virtual {v0}, Lcom/android/settings/accessibility/shortcuts/ui/EditShortcutsScreen;->getShortcutTargets$1()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/android/settings/accessibility/shortcuts/ui/NavButtonShortcutPreference;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    invoke-virtual {p1, v3}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v3, Lcom/android/settings/accessibility/shortcuts/ui/VolumeKeysShortcutPreference;

    invoke-virtual {v0}, Lcom/android/settings/accessibility/shortcuts/ui/EditShortcutsScreen;->getShortcutTargets$1()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v5, v4}, Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference;-><init>(Landroid/content/Context;ILjava/util/Set;)V

    invoke-virtual {p1, v3}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v3, Lcom/android/settings/accessibility/shortcuts/ui/TopRowKeyShortcutPreference;

    invoke-virtual {v0}, Lcom/android/settings/accessibility/shortcuts/ui/EditShortcutsScreen;->getShortcutTargets$1()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/android/settings/accessibility/shortcuts/ui/TopRowKeyShortcutPreference;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    invoke-virtual {p1, v3}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    invoke-virtual {p1, v1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v3, Lcom/android/settings/accessibility/shortcuts/ui/TripleTapShortcutPreference;

    invoke-virtual {v0}, Lcom/android/settings/accessibility/shortcuts/ui/EditShortcutsScreen;->getShortcutTargets$1()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Lcom/android/settings/accessibility/shortcuts/ui/EditShortcutsScreen$$ExternalSyntheticLambda0;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/android/settings/accessibility/shortcuts/ui/EditShortcutsScreen$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v4, Lcom/android/settings/accessibility/shortcuts/ui/EditShortcutsScreen$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v3, p0, v0, v4}, Lcom/android/settings/accessibility/shortcuts/ui/TripleTapShortcutPreference;-><init>(Landroid/content/Context;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v3}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    return-object v2
.end method
