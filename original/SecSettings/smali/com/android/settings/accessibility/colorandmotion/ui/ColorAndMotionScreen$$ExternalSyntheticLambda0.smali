.class public final synthetic Lcom/android/settings/accessibility/colorandmotion/ui/ColorAndMotionScreen$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroid/content/Context;

.field public synthetic f$1:Lcom/android/settings/accessibility/colorandmotion/ui/ColorAndMotionScreen;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/android/settings/accessibility/colorandmotion/ui/ColorAndMotionScreen$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/accessibility/colorandmotion/ui/ColorAndMotionScreen$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/accessibility/colorandmotion/ui/ColorAndMotionScreen;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/hardware/display/ColorDisplayManager;->isColorTransformAccelerated(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "daltonizer_preference"

    const-string v3, "dark_ui_mode_accessibility"

    const-string v4, "toggle_inversion_preference"

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Ljava/lang/String;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    invoke-virtual {p1, v4}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Ljava/lang/String;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    invoke-virtual {p1, v3}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Ljava/lang/String;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v1, Lcom/android/settings/accessibility/colorandmotion/ui/BlurSwitchPreference;

    invoke-direct {v1}, Lcom/android/settings/accessibility/colorandmotion/ui/BlurSwitchPreference;-><init>()V

    invoke-virtual {p1, v1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v1, Lcom/android/settings/accessibility/colorandmotion/ui/RemoveAnimationsPreference;

    invoke-direct {v1}, Lcom/android/settings/accessibility/colorandmotion/ui/RemoveAnimationsPreference;-><init>()V

    invoke-virtual {p1, v1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v1, Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRatePreference;

    invoke-direct {v1, v0}, Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRatePreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Ljava/lang/String;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    invoke-virtual {p1, v3}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Ljava/lang/String;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v1, Lcom/android/settings/accessibility/colorandmotion/ui/BlurSwitchPreference;

    invoke-direct {v1}, Lcom/android/settings/accessibility/colorandmotion/ui/BlurSwitchPreference;-><init>()V

    invoke-virtual {p1, v1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v1, Lcom/android/settingslib/metadata/PreferenceCategory;

    const v3, 0x7f1512a2

    const v4, 0x7f1512a3

    const-string v5, "experimental_category"

    invoke-direct {v1, v5, v3, v4}, Lcom/android/settingslib/metadata/PreferenceCategory;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceGroup;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Ljava/lang/String;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v2, Lcom/android/settings/accessibility/colorandmotion/ui/RemoveAnimationsPreference;

    invoke-direct {v2}, Lcom/android/settings/accessibility/colorandmotion/ui/RemoveAnimationsPreference;-><init>()V

    invoke-virtual {v1, v2}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v2, Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRatePreference;

    invoke-direct {v2, v0}, Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRatePreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    :goto_0
    new-instance v1, Lcom/android/settings/accessibility/shared/ui/FeedbackButtonPreference;

    new-instance v2, Lcom/android/settings/accessibility/colorandmotion/ui/ColorAndMotionScreen$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/settings/accessibility/colorandmotion/ui/ColorAndMotionScreen$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p0, v2, Lcom/android/settings/accessibility/colorandmotion/ui/ColorAndMotionScreen$$ExternalSyntheticLambda1;->f$1:Lcom/android/settings/accessibility/colorandmotion/ui/ColorAndMotionScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1, v2}, Lcom/android/settings/accessibility/shared/ui/FeedbackButtonPreference;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
