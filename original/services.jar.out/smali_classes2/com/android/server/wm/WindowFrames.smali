.class public final Lcom/android/server/wm/WindowFrames;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final sTmpSB:Ljava/lang/StringBuilder;


# instance fields
.field public mCompatFrame:Landroid/graphics/Rect;

.field public mContentChanged:Z

.field public mDisplayFrame:Landroid/graphics/Rect;

.field public mForceReportingResized:Z

.field public mFrame:Landroid/graphics/Rect;

.field public mFrameSizeChanged:Z

.field public mInsetsChanged:Z

.field public mLastForceReportingResized:Z

.field public mLastFrame:Landroid/graphics/Rect;

.field public mLastRelFrame:Landroid/graphics/Rect;

.field public mParentFrame:Landroid/graphics/Rect;

.field public mParentFrameWasClippedByDisplayCutout:Z

.field public mRelFrame:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/android/server/wm/WindowFrames;->sTmpSB:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final didFrameSizeChange()Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/WindowFrames;->mLastFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/WindowFrames;->mLastFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object p0, p0, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
