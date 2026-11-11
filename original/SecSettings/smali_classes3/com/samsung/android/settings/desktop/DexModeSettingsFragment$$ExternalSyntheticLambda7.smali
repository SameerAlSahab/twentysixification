.class public final synthetic Lcom/samsung/android/settings/desktop/DexModeSettingsFragment$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;

.field public synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment$$ExternalSyntheticLambda7;->f$0:Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment$$ExternalSyntheticLambda7;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p2, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->launchWirelessConnection()V

    return-void
.end method
