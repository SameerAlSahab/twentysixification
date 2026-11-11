.class public final synthetic Lz9/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

.field public final synthetic b:Landroid/util/SparseIntArray;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;Landroid/util/SparseIntArray;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz9/n;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    .line 5
    .line 6
    iput-object p2, p0, Lz9/n;->b:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    iput p3, p0, Lz9/n;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz9/n;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    .line 2
    .line 3
    iget-object p3, p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->g:Lm8/sc;

    .line 4
    .line 5
    iget-object p3, p3, Lm8/sc;->a:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    sub-int p3, p2, p3

    .line 12
    .line 13
    iget-object p4, p0, Lz9/n;->b:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    iget p0, p0, Lz9/n;->c:I

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->g:Lm8/sc;

    .line 20
    .line 21
    iget-object p1, p1, Lm8/sc;->a:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr p2, p1

    .line 28
    invoke-virtual {p4, p0, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p3, p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->g:Lm8/sc;

    .line 33
    .line 34
    iget-object p3, p3, Lm8/sc;->a:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    sub-int/2addr p2, p3

    .line 41
    iget p1, p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->f:I

    .line 42
    .line 43
    add-int/2addr p2, p1

    .line 44
    invoke-virtual {p4, p0, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
