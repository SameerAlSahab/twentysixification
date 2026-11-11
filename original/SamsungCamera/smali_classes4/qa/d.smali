.class public final Lqa/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lqa/f;


# direct methods
.method public constructor <init>(Lqa/f;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa/d;->c:Lqa/f;

    .line 5
    .line 6
    iput p2, p0, Lqa/d;->a:I

    .line 7
    .line 8
    iput p3, p0, Lqa/d;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/d;->c:Lqa/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lqa/f;->k:Lm8/c3;

    .line 11
    .line 12
    iget-object v1, v1, Lm8/c3;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 13
    .line 14
    iget v2, p0, Lqa/d;->a:I

    .line 15
    .line 16
    iget p0, p0, Lqa/d;->b:I

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->k(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lqa/f;->k:Lm8/c3;

    .line 22
    .line 23
    iget-object v0, v0, Lm8/c3;->i:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 24
    .line 25
    invoke-virtual {v0, v2, p0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->k(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
