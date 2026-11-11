.class final Landroidx/recyclerview/widget/SeslIndexTipController$VisibleState;
.super Landroidx/recyclerview/widget/SeslIndexTipController$BaseState;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SeslIndexTipController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VisibleState"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/SeslIndexTipController;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/SeslIndexTipController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipController$VisibleState;->this$0:Landroidx/recyclerview/widget/SeslIndexTipController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslIndexTipController$BaseState;-><init>(Landroidx/recyclerview/widget/SeslIndexTipController$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/SeslIndexTipController;Landroidx/recyclerview/widget/SeslIndexTipController$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslIndexTipController$VisibleState;-><init>(Landroidx/recyclerview/widget/SeslIndexTipController;)V

    return-void
.end method


# virtual methods
.method public enter(Landroidx/recyclerview/widget/SeslIndexTipController;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/SeslIndexTipController;->show()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHideRequested(Landroidx/recyclerview/widget/SeslIndexTipController;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipController$VisibleState;->this$0:Landroidx/recyclerview/widget/SeslIndexTipController;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/recyclerview/widget/SeslIndexTipController;->access$400(Landroidx/recyclerview/widget/SeslIndexTipController;)Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Landroidx/recyclerview/widget/SeslIndexTipController;->access$200(Landroidx/recyclerview/widget/SeslIndexTipController;Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onIdle(Landroidx/recyclerview/widget/SeslIndexTipController;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipController$VisibleState;->this$0:Landroidx/recyclerview/widget/SeslIndexTipController;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/recyclerview/widget/SeslIndexTipController;->access$400(Landroidx/recyclerview/widget/SeslIndexTipController;)Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Landroidx/recyclerview/widget/SeslIndexTipController;->access$200(Landroidx/recyclerview/widget/SeslIndexTipController;Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onScroll(Landroidx/recyclerview/widget/SeslIndexTipController;IIZ)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/SeslIndexTipController;->shouldShow(II)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipController$VisibleState;->this$0:Landroidx/recyclerview/widget/SeslIndexTipController;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/recyclerview/widget/SeslIndexTipController;->access$400(Landroidx/recyclerview/widget/SeslIndexTipController;)Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Landroidx/recyclerview/widget/SeslIndexTipController;->access$200(Landroidx/recyclerview/widget/SeslIndexTipController;Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/recyclerview/widget/SeslIndexTipController;->access$100(Landroidx/recyclerview/widget/SeslIndexTipController;)Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0}, Landroidx/recyclerview/widget/SeslIndexTipController;->access$200(Landroidx/recyclerview/widget/SeslIndexTipController;Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/SeslIndexTipController;->show()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
