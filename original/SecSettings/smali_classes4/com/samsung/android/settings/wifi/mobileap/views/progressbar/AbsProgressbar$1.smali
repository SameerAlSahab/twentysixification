.class public final Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/AbsProgressbar$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/AbsProgressbar$1;->this$0:Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/AbsProgressbar$1;->this$0:Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mProgress:F

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/AbsProgressbar$1;->this$0:Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mProgress:F

    return-void
.end method
