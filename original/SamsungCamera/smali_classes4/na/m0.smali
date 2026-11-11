.class public final Lna/m0;
.super Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:Lna/w0;


# direct methods
.method public constructor <init>(Lna/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/m0;->a:Lna/w0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lna/m0;->a:Lna/w0;

    .line 2
    .line 3
    iget-boolean p1, p0, Lna/w0;->R:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 10
    .line 11
    check-cast p0, Lna/e0;

    .line 12
    .line 13
    iget-object p0, p0, Lna/e0;->j:Ll9/s;

    .line 14
    .line 15
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
