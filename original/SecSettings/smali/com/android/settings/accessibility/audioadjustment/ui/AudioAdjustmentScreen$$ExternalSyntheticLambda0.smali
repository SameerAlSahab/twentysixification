.class public final synthetic Lcom/android/settings/accessibility/audioadjustment/ui/AudioAdjustmentScreen$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroid/content/Context;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lcom/android/settings/accessibility/audioadjustment/ui/AudioAdjustmentScreen$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/accessibility/audioadjustment/ui/MonoAudioPreference;

    const v1, 0x7f1502a5

    const v2, 0x7f1502a4

    const-string v3, "master_mono"

    const v4, 0x7f150025

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/settingslib/metadata/SwitchPreference;-><init>(Ljava/lang/String;III)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/settings/accessibility/audioadjustment/ui/MonoAudioPreference;->supportsWrite:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v0, Lcom/android/settings/accessibility/audioadjustment/ui/AudioBalancePreference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/settings/accessibility/audioadjustment/ui/AudioBalancePreference$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/settings/accessibility/audioadjustment/ui/AudioBalancePreference$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v0, Lcom/android/settings/accessibility/audioadjustment/ui/AudioBalancePreference;->dataStore$delegate:Lkotlin/Lazy;

    iput-boolean v1, v0, Lcom/android/settings/accessibility/audioadjustment/ui/AudioBalancePreference;->supportsWrite:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
