.class public final synthetic Lrd/r;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lte/b;


# instance fields
.field public final synthetic a:Lrd/u;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lrd/u;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd/r;->a:Lrd/u;

    .line 5
    .line 6
    iput p2, p0, Lrd/r;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrd/r;->a:Lrd/u;

    .line 2
    .line 3
    iget-object v0, p1, Lrd/u;->j:Lm8/p7;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/p7;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 6
    .line 7
    iget p0, p0, Lrd/r;->b:F

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lrd/u;->j:Lm8/p7;

    .line 13
    .line 14
    iget-object p0, p0, Lm8/p7;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
