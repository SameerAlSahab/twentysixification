.class public final Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;

.field public final synthetic val$splash:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$3;->this$0:Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;

    iput-object p2, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$3;->val$splash:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$3;->val$splash:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$3;->val$splash:Landroid/view/View;

    invoke-static {p0}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->startSplashAnimation(Landroid/view/View;)V

    return-void
.end method
