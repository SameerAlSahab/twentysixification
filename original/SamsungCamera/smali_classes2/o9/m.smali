.class public final Lo9/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field public final synthetic b:Lo9/n;


# direct methods
.method public constructor <init>(Lo9/n;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/m;->b:Lo9/n;

    .line 2
    .line 3
    iput-object p2, p0, Lo9/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo9/m;->b:Lo9/n;

    .line 2
    .line 3
    iget-object p1, p1, Lo9/n;->e:Lm8/f1;

    .line 4
    .line 5
    iget-object p1, p1, Lm8/f1;->e:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;

    .line 6
    .line 7
    iget-object p0, p0, Lo9/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
