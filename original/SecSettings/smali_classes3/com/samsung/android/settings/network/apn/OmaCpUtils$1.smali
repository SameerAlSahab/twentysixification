.class public final Lcom/samsung/android/settings/network/apn/OmaCpUtils$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const-string p0, "OmaCpUtils"

    const-string v0, "mOmaCpObserver.onChange(), selfUpdate="

    invoke-static {v0, p0, p1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lcom/samsung/android/settings/network/apn/OmaCpUtils;->sActivity:Landroidx/fragment/app/FragmentActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method
