.class public final Lcom/android/server/wm/Letterbox;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final EMPTY_RECT:Landroid/graphics/Rect;

.field public static final ZERO_POINT:Landroid/graphics/Point;


# instance fields
.field public mAppCompatLetterboxOverrides:Lcom/android/server/wm/AppCompatLetterboxOverrides;

.field public mAppCompatReachabilityPolicy:Lcom/android/server/wm/AppCompatReachabilityPolicy;

.field public mBottom:Lcom/android/server/wm/Letterbox$LetterboxSurface;

.field public mFullWindowSurface:Lcom/android/server/wm/Letterbox$LetterboxSurface;

.field public mInner:Landroid/graphics/Rect;

.field public mInputWindow:Lcom/android/server/wm/WindowState;

.field public mIsHidden:Z

.field public mLastUseFullWindowSurface:Z

.field public mLeft:Lcom/android/server/wm/Letterbox$LetterboxSurface;

.field public mOuter:Landroid/graphics/Rect;

.field public mRight:Lcom/android/server/wm/Letterbox$LetterboxSurface;

.field public mSurfaceControlFactory:Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState$$ExternalSyntheticLambda0;

.field public mSurfaces:[Lcom/android/server/wm/Letterbox$LetterboxSurface;

.field public mTmpSurfacesRect:[Landroid/graphics/Rect;

.field public mTop:Lcom/android/server/wm/Letterbox$LetterboxSurface;

.field public mTransactionFactory:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/server/wm/Letterbox;->EMPTY_RECT:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lcom/android/server/wm/Letterbox;->ZERO_POINT:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final layout(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 12

    iget-object v0, p0, Lcom/android/server/wm/Letterbox;->mOuter:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/server/wm/Letterbox;->mInner:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/android/server/wm/Letterbox;->mTop:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->layout(IIIILandroid/graphics/Point;)V

    move-object v11, v6

    iget-object v6, p0, Lcom/android/server/wm/Letterbox;->mLeft:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    iget v7, p1, Landroid/graphics/Rect;->left:I

    iget v8, p1, Landroid/graphics/Rect;->top:I

    iget v9, p2, Landroid/graphics/Rect;->left:I

    iget v10, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {v6 .. v11}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->layout(IIIILandroid/graphics/Point;)V

    iget-object v6, p0, Lcom/android/server/wm/Letterbox;->mBottom:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    iget v7, p1, Landroid/graphics/Rect;->left:I

    iget v8, p2, Landroid/graphics/Rect;->bottom:I

    iget v9, p1, Landroid/graphics/Rect;->right:I

    iget v10, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {v6 .. v11}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->layout(IIIILandroid/graphics/Point;)V

    iget-object v6, p0, Lcom/android/server/wm/Letterbox;->mRight:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    iget v7, p2, Landroid/graphics/Rect;->right:I

    iget v8, p1, Landroid/graphics/Rect;->top:I

    iget v9, p1, Landroid/graphics/Rect;->right:I

    iget v10, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {v6 .. v11}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->layout(IIIILandroid/graphics/Point;)V

    iget-object v6, p0, Lcom/android/server/wm/Letterbox;->mFullWindowSurface:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    iget v7, p1, Landroid/graphics/Rect;->left:I

    iget v8, p1, Landroid/graphics/Rect;->top:I

    iget v9, p1, Landroid/graphics/Rect;->right:I

    iget v10, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {v6 .. v11}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->layout(IIIILandroid/graphics/Point;)V

    iget-object p1, p0, Lcom/android/server/wm/Letterbox;->mTop:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p2, p2, p3}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->layoutSurfaceFrameRelativeForCrop(IIII)V

    iget-object p1, p0, Lcom/android/server/wm/Letterbox;->mLeft:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    invoke-virtual {p1, p2, p2, p3, p2}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->layoutSurfaceFrameRelativeForCrop(IIII)V

    iget-object p1, p0, Lcom/android/server/wm/Letterbox;->mBottom:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3, p2, p2}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->layoutSurfaceFrameRelativeForCrop(IIII)V

    iget-object p0, p0, Lcom/android/server/wm/Letterbox;->mRight:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    invoke-virtual {p0, p3, p2, p2, p2}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->layoutSurfaceFrameRelativeForCrop(IIII)V

    return-void
.end method

.method public final useFullWindowSurface()Z
    .locals 3

    iget-object p0, p0, Lcom/android/server/wm/Letterbox;->mAppCompatLetterboxOverrides:Lcom/android/server/wm/AppCompatLetterboxOverrides;

    iget-object v0, p0, Lcom/android/server/wm/AppCompatLetterboxOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CONFIGURATION:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->getConfig(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->getLetterboxActivityCornersRadius()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/android/server/wm/ActivityRecord;->occludesParent(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/AppCompatLetterboxOverrides;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget v1, v1, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxActivityCornersRadius:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/android/server/wm/ActivityRecord;->occludesParent(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatLetterboxOverrides;->hasWallpaperBackgroundForLetterbox()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
