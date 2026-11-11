.class public final synthetic Lq4/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lq4/a;->a:I

    .line 5
    .line 6
    iput p3, p0, Lq4/a;->b:I

    .line 7
    .line 8
    iput p4, p0, Lq4/a;->c:I

    .line 9
    .line 10
    iput p5, p0, Lq4/a;->d:I

    .line 11
    .line 12
    iput-object p1, p0, Lq4/a;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v3, p0, Lq4/a;->d:I

    .line 2
    .line 3
    iget-object v4, p0, Lq4/a;->e:Landroid/view/View;

    .line 4
    .line 5
    iget v0, p0, Lq4/a;->a:I

    .line 6
    .line 7
    iget v1, p0, Lq4/a;->b:I

    .line 8
    .line 9
    iget v2, p0, Lq4/a;->c:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;->d(IIIILandroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
