.class public final synthetic Lcom/android/settings/accessibility/textreading/ui/BaseTextReadingScreen$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroid/content/Context;

.field public synthetic f$1:Lcom/android/settings/accessibility/textreading/ui/BaseTextReadingScreen;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/android/settings/accessibility/textreading/ui/BaseTextReadingScreen$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/accessibility/textreading/ui/BaseTextReadingScreen$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/accessibility/textreading/ui/BaseTextReadingScreen;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/textreading/ui/BaseTextReadingScreen;->getEntryPoint()I

    move-result v2

    iget-boolean v3, p0, Lcom/android/settings/accessibility/textreading/ui/BaseTextReadingScreen;->isUiOnly:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;-><init>(Landroid/content/Context;IZ)V

    new-instance v2, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/textreading/ui/BaseTextReadingScreen;->getEntryPoint()I

    move-result v4

    invoke-direct {v2, v0, v4, v3}, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;-><init>(Landroid/content/Context;IZ)V

    new-instance v4, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview;

    new-instance v5, Lcom/android/settings/accessibility/textreading/ui/BaseTextReadingScreen$$ExternalSyntheticLambda1;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/android/settings/accessibility/textreading/ui/BaseTextReadingScreen$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v2, v5, Lcom/android/settings/accessibility/textreading/ui/BaseTextReadingScreen$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Lcom/android/settings/accessibility/textreading/ui/BaseTextReadingScreen$$ExternalSyntheticLambda1;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lcom/android/settings/accessibility/textreading/ui/BaseTextReadingScreen$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v7, Lcom/android/settings/accessibility/textreading/ui/BaseTextReadingScreen$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview$$ExternalSyntheticLambda0;

    invoke-direct {v9, v6}, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v5, v9, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v4, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview;->displaySize$delegate:Lkotlin/Lazy;

    new-instance v5, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview$$ExternalSyntheticLambda0;

    invoke-direct {v5, v8}, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v7, v5, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v4, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview;->fontSize$delegate:Lkotlin/Lazy;

    const-string/jumbo v5, "ui_only_preference"

    iput-object v5, v4, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v4}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v4, Lcom/android/settingslib/metadata/PreferenceCategory;

    const v5, 0x7f151058

    const v6, 0x7f150afd

    const-string v7, "display_text_size"

    invoke-direct {v4, v7, v5, v6}, Lcom/android/settingslib/metadata/PreferenceCategory;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v4}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceGroup;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    invoke-virtual {v4, v2}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v1, Lcom/android/settingslib/metadata/PreferenceCategory;

    const v2, 0x7f1538a1

    const v4, 0x7f150b01

    const-string v5, "text_style"

    invoke-direct {v1, v5, v2, v4}, Lcom/android/settingslib/metadata/PreferenceCategory;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceGroup;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object v1

    new-instance v2, Lcom/android/settings/accessibility/textreading/ui/BoldTextPreference;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/textreading/ui/BaseTextReadingScreen;->getEntryPoint()I

    move-result v4

    invoke-direct {v2, v0, v4, v3}, Lcom/android/settings/accessibility/textreading/ui/BoldTextPreference;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v2, Lcom/android/settings/accessibility/textreading/ui/OutlineTextPreference;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/textreading/ui/BaseTextReadingScreen;->getEntryPoint()I

    move-result v4

    invoke-direct {v2, v0, v4, v3}, Lcom/android/settings/accessibility/textreading/ui/OutlineTextPreference;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v1, Lcom/android/settings/accessibility/textreading/ui/ResetPreference;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/textreading/ui/BaseTextReadingScreen;->getEntryPoint()I

    move-result v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/android/settings/accessibility/textreading/ui/ResetPreference;->entryPoint:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v1, Lcom/android/settings/accessibility/shared/ui/FeedbackButtonPreference;

    new-instance v2, Lcom/android/settings/accessibility/textreading/ui/BaseTextReadingScreen$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/settings/accessibility/textreading/ui/BaseTextReadingScreen$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iput-object p0, v2, Lcom/android/settings/accessibility/textreading/ui/BaseTextReadingScreen$$ExternalSyntheticLambda3;->f$1:Lcom/android/settings/accessibility/textreading/ui/BaseTextReadingScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1, v2}, Lcom/android/settings/accessibility/shared/ui/FeedbackButtonPreference;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
