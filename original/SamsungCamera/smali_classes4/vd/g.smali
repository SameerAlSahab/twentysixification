.class public final Lvd/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:Lye/h;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lye/h;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd/g;->a:Lye/h;

    .line 2
    .line 3
    iput p2, p0, Lvd/g;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvd/g;->a:Lye/h;

    .line 5
    .line 6
    iget p0, p0, Lvd/g;->b:F

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lye/h;->setDrawableAlpha(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
