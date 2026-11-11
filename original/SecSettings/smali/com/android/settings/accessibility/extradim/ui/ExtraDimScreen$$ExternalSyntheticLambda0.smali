.class public final synthetic Lcom/android/settings/accessibility/extradim/ui/ExtraDimScreen$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroid/content/Context;

.field public synthetic f$1:Lcom/android/settings/accessibility/extradim/ui/ExtraDimScreen;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/android/settings/accessibility/extradim/ui/ExtraDimScreen$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/accessibility/extradim/ui/ExtraDimScreen$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/accessibility/extradim/ui/ExtraDimScreen;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/settings/accessibility/extradim/data/ExtraDimDataStore;

    invoke-direct {v1, v0}, Lcom/android/settings/accessibility/extradim/data/ExtraDimDataStore;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/android/settings/accessibility/extradim/ui/IntroPreference;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v2}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v2, Lcom/android/settings/accessibility/extradim/ui/ExtraDimIllustrationPreference;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v2}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v3, Lcom/android/settings/accessibility/extradim/ui/ExtraDimMainSwitchPreference;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const v4, 0x7f1524d2

    const v5, 0x7f1524d3

    const-string v8, "reduce_bright_colors_switch"

    invoke-direct/range {v3 .. v8}, Lcom/android/settingslib/metadata/SwitchPreference;-><init>(IIIILjava/lang/String;)V

    iput-object v1, v3, Lcom/android/settings/accessibility/extradim/ui/ExtraDimMainSwitchPreference;->storage:Lcom/android/settings/accessibility/extradim/data/ExtraDimDataStore;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v3}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v2, Lcom/android/settingslib/metadata/PreferenceCategory;

    const v3, 0x7f15143a    # 1.9816E38f

    const v4, 0x7f1501fb

    const-string v5, "general_categories"

    invoke-direct {v2, v5, v3, v4}, Lcom/android/settingslib/metadata/PreferenceCategory;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v2}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceGroup;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object v2

    new-instance v3, Lcom/android/settings/accessibility/extradim/ui/ExtraDimScreen$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/settings/accessibility/extradim/ui/ExtraDimScreen$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iput-object v1, v3, Lcom/android/settings/accessibility/extradim/ui/ExtraDimScreen$$ExternalSyntheticLambda2;->f$1:Lcom/android/settings/accessibility/extradim/data/ExtraDimDataStore;

    iput-object p0, v3, Lcom/android/settings/accessibility/extradim/ui/ExtraDimScreen$$ExternalSyntheticLambda2;->f$2:Lcom/android/settings/accessibility/extradim/ui/ExtraDimScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v2}, Lcom/android/settings/accessibility/extradim/ui/ExtraDimScreen$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/settings/accessibility/extradim/ui/FooterPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
