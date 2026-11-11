.class Landroidx/recyclerview/widget/SeslIndexTipView$1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SeslIndexTipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/SeslIndexTipView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/SeslIndexTipView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView$1;->this$0:Landroidx/recyclerview/widget/SeslIndexTipView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView$1;->this$0:Landroidx/recyclerview/widget/SeslIndexTipView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/recyclerview/widget/SeslIndexTipView;->access$100(Landroidx/recyclerview/widget/SeslIndexTipView;)Landroid/text/StaticLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/SeslIndexTipView;->access$002(Landroidx/recyclerview/widget/SeslIndexTipView;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipView$1;->this$0:Landroidx/recyclerview/widget/SeslIndexTipView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
