.class public final Lwd/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd/b;->a:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iget-object p0, p0, Lwd/b;->a:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->g:Lwd/c;

    .line 8
    .line 9
    check-cast p0, Lud/i;

    .line 10
    .line 11
    iget-object p0, p0, Lud/i;->a:Lud/l;

    .line 12
    .line 13
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 14
    .line 15
    check-cast p0, Lud/a;

    .line 16
    .line 17
    invoke-interface {p0}, Lud/a;->w0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
