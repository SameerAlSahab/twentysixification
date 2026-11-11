.class Landroidx/core/widget/NestedScrollView$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/widget/NestedScrollView$1;->smoothScrollToTop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/core/widget/NestedScrollView$1;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView$1$1;->this$1:Landroidx/core/widget/NestedScrollView$1;

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
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView$1$1;->this$1:Landroidx/core/widget/NestedScrollView$1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView$1;->this$0:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/SeslNestedGoToTopController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView$1$1;->this$1:Landroidx/core/widget/NestedScrollView$1;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView$1;->this$0:Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/SeslNestedGoToTopController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/core/widget/SeslGoToTopController;->setScrollRunning(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView$1$1;->this$1:Landroidx/core/widget/NestedScrollView$1;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView$1;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "remove_animations"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$1$1;->this$1:Landroidx/core/widget/NestedScrollView$1;

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$1;->this$0:Landroidx/core/widget/NestedScrollView;

    .line 45
    .line 46
    invoke-virtual {p0, v3, v3}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView$1$1;->this$1:Landroidx/core/widget/NestedScrollView$1;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView$1;->this$0:Landroidx/core/widget/NestedScrollView;

    .line 53
    .line 54
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/SeslNestedGoToTopController;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroidx/core/widget/SeslNestedGoToTopController;->getScrollToTopDurationMs()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView$1$1;->this$1:Landroidx/core/widget/NestedScrollView$1;

    .line 63
    .line 64
    iget-object v2, v2, Landroidx/core/widget/NestedScrollView$1;->this$0:Landroidx/core/widget/NestedScrollView;

    .line 65
    .line 66
    invoke-static {v2}, Landroidx/core/widget/NestedScrollView;->access$400(Landroidx/core/widget/NestedScrollView;)Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$1$1;->this$1:Landroidx/core/widget/NestedScrollView$1;

    .line 73
    .line 74
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$1;->this$0:Landroidx/core/widget/NestedScrollView;

    .line 75
    .line 76
    invoke-virtual {p0, v3, v3, v0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$1$1;->this$1:Landroidx/core/widget/NestedScrollView$1;

    .line 81
    .line 82
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$1;->this$0:Landroidx/core/widget/NestedScrollView;

    .line 83
    .line 84
    invoke-virtual {p0, v3, v3, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(III)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method
