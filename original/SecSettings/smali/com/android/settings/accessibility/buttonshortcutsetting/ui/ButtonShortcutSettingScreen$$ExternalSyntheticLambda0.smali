.class public final synthetic Lcom/android/settings/accessibility/buttonshortcutsetting/ui/ButtonShortcutSettingScreen$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroid/content/Context;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object p0, p0, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/ButtonShortcutSettingScreen$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/ButtonShortcutTopIntroPreference;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v0, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/ButtonShortcutIllustrationPreference;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v0, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/ButtonLocationPreference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/ButtonLocationPreference$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/ButtonLocationPreference$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/ButtonLocationPreference;->dataStore$delegate:Lkotlin/Lazy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/ButtonLocationPreference;->supportsWrite:Z

    const-string v2, "The device must be using 3-button navigation, or the operating system must be configured to enable customising the button location."

    iput-object v2, v0, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/ButtonLocationPreference;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v0, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/ButtonSizePreference;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/ButtonSizePreference$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/ButtonSizePreference$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/ButtonSizePreference;->dataStore$delegate:Lkotlin/Lazy;

    iput-boolean v1, v0, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/ButtonSizePreference;->supportsWrite:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v3, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/FloatingMenuFadePreference;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const v4, 0x7f150024

    const v5, 0x7f1500a3

    const-string v8, "accessibility_floating_menu_fade_enabled"

    invoke-direct/range {v3 .. v8}, Lcom/android/settingslib/metadata/SwitchPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v0, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/FloatingMenuTransparencyPreference;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/FloatingMenuTransparencyPreference$$ExternalSyntheticLambda0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/FloatingMenuTransparencyPreference$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/FloatingMenuTransparencyPreference$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/FloatingMenuTransparencyPreference;->dataStore$delegate:Lkotlin/Lazy;

    new-instance v2, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/FloatingMenuTransparencyPreference$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/FloatingMenuTransparencyPreference$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/FloatingMenuTransparencyPreference$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v0, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/FloatingMenuTransparencyPreference;->settingsSecureStore$delegate:Lkotlin/Lazy;

    iput-boolean v1, v0, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/FloatingMenuTransparencyPreference;->supportsWrite:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance p0, Lcom/android/settings/accessibility/buttonshortcutsetting/ui/ButtonShortcutSettingFooterPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
