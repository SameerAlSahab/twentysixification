.class public final Lsc/a2;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc/a2;->a:Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    iget-object p0, p0, Lsc/a2;->a:Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->a:Lsc/z1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsc/z1;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p3, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const v0, 0x7f0709da

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    float-to-int p3, p3

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v1, p3

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, p3, v2, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->e:Landroidx/appcompat/util/SeslRoundedCorner;

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Rect;Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
