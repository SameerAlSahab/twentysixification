.class public final Lcom/android/settings/homepage/SettingsHomepageActivity$SplitInfoCallback;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public mActivity:Lcom/android/settings/homepage/SettingsHomepageActivity;

.field public mIsSplitUpdatedUI:Z


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity$SplitInfoCallback;->mActivity:Lcom/android/settings/homepage/SettingsHomepageActivity;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/android/settings/homepage/SettingsHomepageActivity$SplitInfoCallback;->mIsSplitUpdatedUI:Z

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->isAlreadyEmbedded(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/settings/homepage/SettingsHomepageActivity$SplitInfoCallback;->mIsSplitUpdatedUI:Z

    sget-object p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->EXTRA_INITIAL_REFERRER:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->updateSplitLayout()V

    :cond_1
    return-void
.end method
