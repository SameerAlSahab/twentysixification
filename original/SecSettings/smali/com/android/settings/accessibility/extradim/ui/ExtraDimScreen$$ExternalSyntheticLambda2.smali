.class public final synthetic Lcom/android/settings/accessibility/extradim/ui/ExtraDimScreen$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroid/content/Context;

.field public synthetic f$1:Lcom/android/settings/accessibility/extradim/data/ExtraDimDataStore;

.field public synthetic f$2:Lcom/android/settings/accessibility/extradim/ui/ExtraDimScreen;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lcom/android/settings/accessibility/extradim/ui/ExtraDimScreen$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/accessibility/extradim/ui/ExtraDimScreen$$ExternalSyntheticLambda2;->f$1:Lcom/android/settings/accessibility/extradim/data/ExtraDimDataStore;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/accessibility/extradim/ui/IntensityPreference;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/accessibility/extradim/ui/IntensityPreference;->extraDimStorage:Lcom/android/settings/accessibility/extradim/data/ExtraDimDataStore;

    new-instance v2, Lcom/android/settings/accessibility/extradim/ui/IntensityPreference$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/settings/accessibility/extradim/ui/IntensityPreference$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/android/settings/accessibility/extradim/ui/IntensityPreference;->storage$delegate:Lkotlin/Lazy;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/settings/accessibility/extradim/ui/IntensityPreference;->supportsWrite:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v3, Lcom/android/settings/accessibility/extradim/ui/PersistentAfterRestartsPreference;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const v4, 0x7f1524c6

    const v5, 0x7f1524c7

    const-string v8, "reduce_bright_colors_persist_across_reboots"

    invoke-direct/range {v3 .. v8}, Lcom/android/settingslib/metadata/SwitchPreference;-><init>(IIIILjava/lang/String;)V

    iput-object p0, v3, Lcom/android/settings/accessibility/extradim/ui/PersistentAfterRestartsPreference;->extraDimStorage:Lcom/android/settings/accessibility/extradim/data/ExtraDimDataStore;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v3}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;

    sget-object v5, Lcom/android/internal/accessibility/AccessibilityShortcutController;->REDUCE_BRIGHT_COLORS_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f1524ce

    const/16 v7, 0x73d

    const-string v2, "reduce_bright_colors_shortcut"

    const v3, 0x7f1524d0

    const v4, 0x7f1524d1

    invoke-direct/range {v0 .. v7}, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;-><init>(Landroid/content/Context;Ljava/lang/String;IILandroid/content/ComponentName;II)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
