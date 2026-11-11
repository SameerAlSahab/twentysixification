.class public final Lva/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:I

.field public final synthetic c:Lva/l;


# direct methods
.method public constructor <init>(Lva/l;Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/k;->c:Lva/l;

    .line 5
    .line 6
    iput-object p2, p0, Lva/k;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput p3, p0, Lva/k;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lva/k;->c:Lva/l;

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
    iget-object v0, v0, Lva/l;->j:Lm8/q3;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/q3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/activity/g;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    iget v3, p0, Lva/k;->b:I

    .line 22
    .line 23
    iget-object p0, p0, Lva/k;->a:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v1, v0, v3, p0, v2}, Landroidx/activity/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
