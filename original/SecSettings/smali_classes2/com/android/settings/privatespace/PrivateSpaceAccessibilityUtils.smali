.class public abstract Lcom/android/settings/privatespace/PrivateSpaceAccessibilityUtils;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static updateAccessibilityActionForAnimation(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;Z)V
    .locals 1

    const v0, 0x7f153402

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/android/settings/privatespace/PrivateSpaceAccessibilityUtils$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/privatespace/PrivateSpaceAccessibilityUtils$1;-><init>(Landroid/content/Context;Z)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method
