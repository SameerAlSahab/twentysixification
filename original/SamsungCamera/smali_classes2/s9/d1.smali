.class public final Ls9/d1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ls9/i1;


# direct methods
.method public constructor <init>(Ls9/i1;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9/d1;->c:Ls9/i1;

    .line 2
    .line 3
    iput p2, p0, Ls9/d1;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Ls9/d1;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls9/d1;->c:Ls9/i1;

    .line 2
    .line 3
    iget-boolean p1, p1, Ls9/i1;->n:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Ls9/d1;->a:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ls9/d1;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->semRequestAccessibilityFocus()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
