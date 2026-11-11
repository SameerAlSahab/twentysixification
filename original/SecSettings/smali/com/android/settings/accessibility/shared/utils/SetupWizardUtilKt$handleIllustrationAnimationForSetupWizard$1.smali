.class public final Lcom/android/settings/accessibility/shared/utils/SetupWizardUtilKt$handleIllustrationAnimationForSetupWizard$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $view:Lcom/airbnb/lottie/LottieAnimationView;


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/shared/utils/SetupWizardUtilKt$handleIllustrationAnimationForSetupWizard$1;->$view:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation$1()V

    return-void
.end method
