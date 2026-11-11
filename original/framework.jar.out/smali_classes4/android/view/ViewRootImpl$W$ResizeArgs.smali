.class Landroid/view/ViewRootImpl$W$ResizeArgs;
.super Ljava/lang/Object;
.source "ViewRootImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewRootImpl$W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResizeArgs"
.end annotation


# instance fields
.field final blacklist mDisplayId:I

.field final blacklist mDragResizing:Z

.field final blacklist mForceLayout:Z

.field final blacklist mLayout:Landroid/view/WindowRelayoutResult;

.field final blacklist mReportDraw:Z

.field final blacklist mSyncWithBuffers:Z


# direct methods
.method constructor blacklist <init>(Landroid/view/WindowRelayoutResult;ZZIZZ)V
    .locals 0

    .line 15112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15113
    iput-object p1, p0, Landroid/view/ViewRootImpl$W$ResizeArgs;->mLayout:Landroid/view/WindowRelayoutResult;

    .line 15114
    iput-boolean p2, p0, Landroid/view/ViewRootImpl$W$ResizeArgs;->mReportDraw:Z

    .line 15115
    iput-boolean p3, p0, Landroid/view/ViewRootImpl$W$ResizeArgs;->mForceLayout:Z

    .line 15116
    iput p4, p0, Landroid/view/ViewRootImpl$W$ResizeArgs;->mDisplayId:I

    .line 15117
    iput-boolean p5, p0, Landroid/view/ViewRootImpl$W$ResizeArgs;->mSyncWithBuffers:Z

    .line 15118
    iput-boolean p6, p0, Landroid/view/ViewRootImpl$W$ResizeArgs;->mDragResizing:Z

    return-void
.end method
