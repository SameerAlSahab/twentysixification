.class public final synthetic Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;

.field public synthetic f$1:Landroid/view/View;


# virtual methods
.method public final onCompositionLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;

    iget-object p0, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, v0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mHelpText:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
