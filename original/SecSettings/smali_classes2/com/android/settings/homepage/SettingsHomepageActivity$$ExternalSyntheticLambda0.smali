.class public final synthetic Lcom/android/settings/homepage/SettingsHomepageActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/settings/homepage/SettingsHomepageActivity;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/homepage/SettingsHomepageActivity;

    check-cast p1, Landroidx/fragment/app/Fragment;

    sget-object v0, Lcom/android/settings/homepage/SettingsHomepageActivity;->EXTRA_INITIAL_REFERRER:Ljava/lang/String;

    instance-of v0, p1, Lcom/android/settings/homepage/SplitLayoutListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/settings/homepage/SplitLayoutListener;

    iget-boolean p0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mIsRegularLayout:Z

    invoke-interface {p1, p0}, Lcom/android/settings/homepage/SplitLayoutListener;->onSplitLayoutChanged(Z)V

    :cond_0
    return-void
.end method
