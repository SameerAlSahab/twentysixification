.class public final Lcom/android/settingslib/widget/ResolutionAnimator$startIssueResolvedAnimation$1$1;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/widget/ResolutionAnimator;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/widget/ResolutionAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/widget/ResolutionAnimator$startIssueResolvedAnimation$1$1;->this$0:Lcom/android/settingslib/widget/ResolutionAnimator;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/android/settingslib/widget/ResolutionAnimator$startIssueResolvedAnimation$1$1;->this$0:Lcom/android/settingslib/widget/ResolutionAnimator;

    invoke-virtual {p0}, Lcom/android/settingslib/widget/ResolutionAnimator;->hideResolvedUiAndFinish()V

    return-void
.end method
