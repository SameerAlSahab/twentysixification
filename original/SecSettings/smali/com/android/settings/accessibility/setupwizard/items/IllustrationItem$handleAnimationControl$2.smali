.class public final Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem$handleAnimationControl$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $illustrationView:Lcom/airbnb/lottie/LottieAnimationView;

.field public synthetic this$0:Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem$handleAnimationControl$2;->this$0:Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;

    iget-boolean v0, p1, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->isLottieAnimationPaused:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p1, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->isLottieAnimationPaused:Z

    iget-object p1, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem$handleAnimationControl$2;->$illustrationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    :goto_0
    iget-object p1, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem$handleAnimationControl$2;->this$0:Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem$handleAnimationControl$2;->$illustrationView:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem$updateAccessibilityAction$1;

    invoke-direct {v0, p1}, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem$updateAccessibilityAction$1;-><init>(Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method
