.class public final Lea/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lea/e;


# instance fields
.field public final a:Ll9/s;

.field public final b:Lea/f;

.field public c:Ljava/util/ArrayList;

.field public final d:Ll9/j0;


# direct methods
.method public constructor <init>(Ll9/s;Lea/f;Ll9/j0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lea/g;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lea/g;->a:Ll9/s;

    .line 12
    .line 13
    iput-object p2, p0, Lea/g;->b:Lea/f;

    .line 14
    .line 15
    iput-object p3, p0, Lea/g;->d:Ll9/j0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lea/g;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lea/g;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lea/g;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    iget-object p0, p0, Lea/g;->b:Lea/f;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lea/f;->setBaseLine(I)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->p(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lbb/k;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, p0, v0, v3}, Lbb/k;-><init>(Landroid/view/ViewGroup;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
