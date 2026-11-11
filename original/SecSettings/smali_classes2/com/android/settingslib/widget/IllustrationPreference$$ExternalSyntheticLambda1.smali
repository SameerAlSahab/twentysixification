.class public final synthetic Lcom/android/settingslib/widget/IllustrationPreference$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settingslib/widget/IllustrationPreference;

.field public synthetic f$1:Lcom/airbnb/lottie/LottieAnimationView;

.field public synthetic f$2:Landroid/view/ViewGroup;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/android/settingslib/widget/IllustrationPreference$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/widget/IllustrationPreference;

    iget-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference$$ExternalSyntheticLambda1;->f$1:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p0, p0, Lcom/android/settingslib/widget/IllustrationPreference$$ExternalSyntheticLambda1;->f$2:Landroid/view/ViewGroup;

    iget-boolean v1, p1, Lcom/android/settingslib/widget/IllustrationPreference;->mIsAnimationPaused:Z

    xor-int/lit8 v2, v1, 0x1

    iput-boolean v2, p1, Lcom/android/settingslib/widget/IllustrationPreference;->mIsAnimationPaused:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    :goto_0
    new-instance v0, Lcom/android/settingslib/widget/IllustrationPreference$3;

    invoke-direct {v0, p1}, Lcom/android/settingslib/widget/IllustrationPreference$3;-><init>(Lcom/android/settingslib/widget/IllustrationPreference;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method
