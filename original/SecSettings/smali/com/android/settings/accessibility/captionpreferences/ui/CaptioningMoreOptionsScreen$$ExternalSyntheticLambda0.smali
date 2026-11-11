.class public final synthetic Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningMoreOptionsScreen$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroid/content/Context;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningMoreOptionsScreen$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionLocalePreference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionLocalePreference$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionLocalePreference$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionLocalePreference$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionLocalePreference;->localeData$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionLocalePreference$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionLocalePreference$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object v0, v1, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionLocalePreference$$ExternalSyntheticLambda1;->f$1:Lcom/android/settings/accessibility/captionpreferences/ui/CaptionLocalePreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionLocalePreference;->valuesDescription$delegate:Lkotlin/Lazy;

    new-instance p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionLocalePreference$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionLocalePreference$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionLocalePreference$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionLocalePreference;->values$delegate:Lkotlin/Lazy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningFooterPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "captioning_more_options_footer"

    iput-object v0, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptioningFooterPreference;->key:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
