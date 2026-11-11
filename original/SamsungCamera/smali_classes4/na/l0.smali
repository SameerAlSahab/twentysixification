.class public final Lna/l0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lna/w0;


# direct methods
.method public constructor <init>(Lna/w0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna/l0;->b:Lna/w0;

    .line 5
    .line 6
    iput-object p2, p0, Lna/l0;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lna/l0;->b:Lna/w0;

    .line 2
    .line 3
    iget-object v1, v0, Lna/w0;->j:Lm8/a3;

    .line 4
    .line 5
    iget-object v1, v1, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lna/l0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lna/w0;->q2(Lna/w0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p0, v1}, Lna/w0;->M2(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lna/w0;->j:Lm8/a3;

    .line 24
    .line 25
    iget-object p0, p0, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->semRequestAccessibilityFocus()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
