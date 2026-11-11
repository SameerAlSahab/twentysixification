.class public final synthetic Landroidx/activity/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lck/u;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lck/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/m;->a:Lck/u;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/m;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/m;->a:Lck/u;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/activity/m;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->c(Lck/u;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
