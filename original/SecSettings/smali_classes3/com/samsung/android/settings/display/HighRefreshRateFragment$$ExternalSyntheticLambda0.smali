.class public final synthetic Lcom/samsung/android/settings/display/HighRefreshRateFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/display/HighRefreshRateFragment;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/display/HighRefreshRateFragment;

    const/16 p1, 0x28aa

    const/16 v0, 0x28b0

    invoke-static {p1, v0}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    iget-object p1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->getRefreshRateMode()I

    move-result v0

    const/16 v1, 0x3e7

    invoke-static {p1, v0, v1}, Lcom/samsung/android/settings/display/SecDisplayUtils;->putIntRefreshRate(Landroid/content/Context;II)V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method
