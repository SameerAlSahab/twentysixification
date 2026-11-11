.class public final Lud/j;
.super Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:Lud/l;


# direct methods
.method public constructor <init>(Lud/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lud/j;->a:Lud/l;

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
    iget-object p0, p0, Lud/j;->a:Lud/l;

    .line 2
    .line 3
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 4
    .line 5
    check-cast p0, Lud/a;

    .line 6
    .line 7
    invoke-interface {p0}, Lud/a;->h0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
