.class Landroidx/core/widget/SeslEdgeEffect$2;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/SeslEdgeEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/widget/SeslEdgeEffect;


# direct methods
.method public constructor <init>(Landroidx/core/widget/SeslEdgeEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/SeslEdgeEffect$2;->this$0:Landroidx/core/widget/SeslEdgeEffect;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/SeslEdgeEffect$2;->this$0:Landroidx/core/widget/SeslEdgeEffect;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/core/widget/SeslEdgeEffect;->mOnReleaseCalled:Z

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/core/widget/SeslEdgeEffect;->access$000(Landroidx/core/widget/SeslEdgeEffect;)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, p0, Landroidx/core/widget/SeslEdgeEffect$2;->this$0:Landroidx/core/widget/SeslEdgeEffect;

    .line 11
    .line 12
    invoke-static {v3}, Landroidx/core/widget/SeslEdgeEffect;->access$100(Landroidx/core/widget/SeslEdgeEffect;)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v2, v3}, Landroidx/core/widget/SeslEdgeEffect;->onPull(FF)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/core/widget/SeslEdgeEffect$2;->this$0:Landroidx/core/widget/SeslEdgeEffect;

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/core/widget/SeslEdgeEffect;->access$200(Landroidx/core/widget/SeslEdgeEffect;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-wide/16 v2, 0x2bc

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
