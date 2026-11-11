.class public final Lcom/samsung/android/settings/desktop/DexModeSettingsFragment$ThermalStatusListener;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;


# instance fields
.field public mFragment:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final onThermalStatusChanged(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment$ThermalStatusListener;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->mIsOverHeat:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method
