.class Landroidx/core/widget/SeslGoToTopController$2;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/SeslGoToTopController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/widget/SeslGoToTopController;


# direct methods
.method public constructor <init>(Landroidx/core/widget/SeslGoToTopController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopController$2;->this$0:Landroidx/core/widget/SeslGoToTopController;

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
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController$2;->this$0:Landroidx/core/widget/SeslGoToTopController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/core/widget/SeslGoToTopController;->applyState(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
