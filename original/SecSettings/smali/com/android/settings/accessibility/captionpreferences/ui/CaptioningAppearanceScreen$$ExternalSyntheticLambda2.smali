.class public final synthetic Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningAppearanceScreen$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningAppearanceScreen$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningAppearanceScreen$$ExternalSyntheticLambda2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v2, "The device must have a custom caption style selected."

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningAppearanceScreen$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionFontFamilyPreference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionFontFamilyPreference$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3}, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionFontFamilyPreference$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v5, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionFontFamilyPreference$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionFontFamilyPreference;->dataStore$delegate:Lkotlin/Lazy;

    iput-boolean v4, v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionFontFamilyPreference;->supportsWrite:Z

    new-instance v5, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionFontFamilyPreference$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionFontFamilyPreference$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v5, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionFontFamilyPreference$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionFontFamilyPreference;->summaryMap$delegate:Lkotlin/Lazy;

    iput-object v2, v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionFontFamilyPreference;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionTextColorPreference;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionTextColorPreference$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionTextColorPreference$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionTextColorPreference;->dataStore$delegate:Lkotlin/Lazy;

    iput-boolean v4, v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionTextColorPreference;->supportsWrite:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionTextOpacityPreference;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "captioning_foreground_color"

    iput-object v2, v0, Lcom/android/settings/accessibility/captionpreferences/ui/BaseCaptionOpacityPreference;->dependentColorPrefKey:Ljava/lang/String;

    new-instance v2, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionTextOpacityPreference$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionTextOpacityPreference$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionTextOpacityPreference;->dataStore$delegate:Lkotlin/Lazy;

    iput-boolean v4, v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionTextOpacityPreference;->supportsWrite:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionEdgeTypePreference;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionEdgeTypePreference$$ExternalSyntheticLambda0;

    invoke-direct {v2, v3}, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionEdgeTypePreference$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionEdgeTypePreference$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionEdgeTypePreference;->summaryMap$delegate:Lkotlin/Lazy;

    new-instance v2, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionEdgeTypePreference$$ExternalSyntheticLambda0;

    invoke-direct {v2, v4}, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionEdgeTypePreference$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionEdgeTypePreference$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionEdgeTypePreference;->dataStore$delegate:Lkotlin/Lazy;

    iput-boolean v4, v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionEdgeTypePreference;->supportsWrite:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionEdgeColorPreference;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionEdgeColorPreference$$ExternalSyntheticLambda0;

    invoke-direct {v2, v3}, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionEdgeColorPreference$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionEdgeColorPreference$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionEdgeColorPreference;->dataStore$delegate:Lkotlin/Lazy;

    iput-boolean v4, v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionEdgeColorPreference;->supportsWrite:Z

    new-instance v2, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionEdgeColorPreference$$ExternalSyntheticLambda0;

    invoke-direct {v2, v4}, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionEdgeColorPreference$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionEdgeColorPreference$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionEdgeColorPreference;->captionHelper$delegate:Lkotlin/Lazy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionBackgroundColorPreference;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionBackgroundColorPreference$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionBackgroundColorPreference$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionBackgroundColorPreference;->dataStore$delegate:Lkotlin/Lazy;

    iput-boolean v4, v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionBackgroundColorPreference;->supportsWrite:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionBackgroundOpacityPreference;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "captioning_background_color"

    iput-object v2, v0, Lcom/android/settings/accessibility/captionpreferences/ui/BaseCaptionOpacityPreference;->dependentColorPrefKey:Ljava/lang/String;

    new-instance v2, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionBackgroundOpacityPreference$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionBackgroundOpacityPreference$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionBackgroundOpacityPreference;->dataStore$delegate:Lkotlin/Lazy;

    iput-boolean v4, v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionBackgroundOpacityPreference;->supportsWrite:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionWindowColorPreference;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionWindowColorPreference$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionWindowColorPreference$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionWindowColorPreference;->dataStore$delegate:Lkotlin/Lazy;

    iput-boolean v4, v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionWindowColorPreference;->supportsWrite:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionWindowOpacityPreference;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "captioning_window_color"

    iput-object v2, v0, Lcom/android/settings/accessibility/captionpreferences/ui/BaseCaptionOpacityPreference;->dependentColorPrefKey:Ljava/lang/String;

    new-instance v2, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionWindowOpacityPreference$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionWindowOpacityPreference$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionWindowOpacityPreference;->dataStore$delegate:Lkotlin/Lazy;

    iput-boolean v4, v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionWindowOpacityPreference;->supportsWrite:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionAppearancePreviewPreference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionAppearancePreviewPreference$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3}, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionAppearancePreviewPreference$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v5, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionAppearancePreviewPreference$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionAppearancePreviewPreference;->captionHelper$delegate:Lkotlin/Lazy;

    new-instance v3, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionAppearancePreviewPreference$$ExternalSyntheticLambda0;

    invoke-direct {v3, v4}, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionAppearancePreviewPreference$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v3, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionAppearancePreviewPreference$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionAppearancePreviewPreference;->captioningChangeListener$delegate:Lkotlin/Lazy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionFontSizePreference;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionFontSizePreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionStylePreference;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionStylePreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v0, Lcom/android/settings/accessibility/captionpreferences/ui/CustomCaptionOptionsPreference;

    const v3, 0x7f150ab9

    const-string v5, "captioning_custom_options_category"

    const v6, 0x7f150acb

    invoke-direct {v0, v5, v3, v6}, Lcom/android/settingslib/metadata/PreferenceCategory;-><init>(Ljava/lang/String;II)V

    iput-object v2, v0, Lcom/android/settings/accessibility/captionpreferences/ui/CustomCaptionOptionsPreference;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceGroup;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object v0

    new-instance v2, Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningAppearanceScreen$$ExternalSyntheticLambda2;

    invoke-direct {v2, v4}, Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningAppearanceScreen$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v2, Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningAppearanceScreen$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v0}, Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningAppearanceScreen$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningFooterPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "captioning_appearance_footer"

    iput-object v0, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningFooterPreference;->key:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
