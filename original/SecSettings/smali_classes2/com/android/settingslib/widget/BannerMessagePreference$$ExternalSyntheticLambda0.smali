.class public final synthetic Lcom/android/settingslib/widget/BannerMessagePreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/settingslib/widget/BannerMessagePreference;

.field public synthetic f$1:Z

.field public synthetic f$2:Ljava/lang/Runnable;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/widget/BannerMessagePreference;

    iget-boolean v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference$$ExternalSyntheticLambda0;->f$1:Z

    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Runnable;

    sget-object v2, Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;->IDLE_HIDDEN:Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;

    iput-object v2, v0, Lcom/android/settingslib/widget/BannerMessagePreference;->mState:Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
