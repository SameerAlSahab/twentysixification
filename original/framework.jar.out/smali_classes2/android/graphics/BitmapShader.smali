.class public Landroid/graphics/BitmapShader;
.super Landroid/graphics/Shader;
.source "BitmapShader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/BitmapShader$FilterMode;
    }
.end annotation


# static fields
.field public static final whitelist FILTER_MODE_DEFAULT:I = 0x0

.field public static final whitelist FILTER_MODE_LINEAR:I = 0x2

.field public static final whitelist FILTER_MODE_NEAREST:I = 0x1


# instance fields
.field blacklist mBitmap:Landroid/graphics/Bitmap;

.field private blacklist mFilterFromPaint:Z

.field private blacklist mFilterMode:I

.field private blacklist mIsDirectSampled:Z

.field private blacklist mMaxAniso:I

.field private blacklist mOverrideGainmap:Landroid/graphics/Gainmap;

.field private blacklist mRequestDirectSampling:Z

.field private blacklist mTileX:I

.field private blacklist mTileY:I


# direct methods
.method private constructor greylist-max-o <init>(Landroid/graphics/Bitmap;II)V
    .locals 2

    .line 125
    invoke-direct {p0}, Landroid/graphics/Shader;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Landroid/graphics/BitmapShader;->mMaxAniso:I

    if-eqz p1, :cond_0

    .line 129
    const-string v1, "Cannot create BitmapShader for recycled bitmap"

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->checkRecycled(Ljava/lang/String;)V

    .line 130
    iput-object p1, p0, Landroid/graphics/BitmapShader;->mBitmap:Landroid/graphics/Bitmap;

    .line 131
    iput p2, p0, Landroid/graphics/BitmapShader;->mTileX:I

    .line 132
    iput p3, p0, Landroid/graphics/BitmapShader;->mTileY:I

    .line 133
    iput v0, p0, Landroid/graphics/BitmapShader;->mFilterMode:I

    .line 134
    iput-boolean v0, p0, Landroid/graphics/BitmapShader;->mFilterFromPaint:Z

    .line 135
    iput-boolean v0, p0, Landroid/graphics/BitmapShader;->mIsDirectSampled:Z

    .line 136
    iput-boolean v0, p0, Landroid/graphics/BitmapShader;->mRequestDirectSampling:Z

    return-void

    .line 127
    :cond_0
    const-string p0, "Bitmap must be non-null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor whitelist <init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V
    .locals 0

    .line 122
    iget p2, p2, Landroid/graphics/Shader$TileMode;->nativeInt:I

    iget p3, p3, Landroid/graphics/Shader$TileMode;->nativeInt:I

    invoke-direct {p0, p1, p2, p3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method private static native blacklist nativeCreate(JJIIIZZJ)J
.end method


# virtual methods
.method protected blacklist createNativeInstance(JZ)J
    .locals 14

    .line 216
    iget-object v0, p0, Landroid/graphics/BitmapShader;->mBitmap:Landroid/graphics/Bitmap;

    const-string v1, "BitmapShader\'s bitmap has been recycled"

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->checkRecycled(Ljava/lang/String;)V

    .line 218
    iget v0, p0, Landroid/graphics/BitmapShader;->mFilterMode:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v0, :cond_1

    move/from16 v0, p3

    .line 220
    iput-boolean v0, p0, Landroid/graphics/BitmapShader;->mFilterFromPaint:Z

    move v10, v0

    goto :goto_1

    :cond_1
    move v10, v1

    .line 224
    :goto_1
    iget-boolean v0, p0, Landroid/graphics/BitmapShader;->mRequestDirectSampling:Z

    iput-boolean v0, p0, Landroid/graphics/BitmapShader;->mIsDirectSampled:Z

    .line 225
    iput-boolean v2, p0, Landroid/graphics/BitmapShader;->mRequestDirectSampling:Z

    .line 226
    iget-object v0, p0, Landroid/graphics/BitmapShader;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNativeInstance()J

    move-result-wide v5

    iget v7, p0, Landroid/graphics/BitmapShader;->mTileX:I

    iget v8, p0, Landroid/graphics/BitmapShader;->mTileY:I

    iget v9, p0, Landroid/graphics/BitmapShader;->mMaxAniso:I

    iget-boolean v11, p0, Landroid/graphics/BitmapShader;->mIsDirectSampled:Z

    .line 228
    iget-object p0, p0, Landroid/graphics/BitmapShader;->mOverrideGainmap:Landroid/graphics/Gainmap;

    if-eqz p0, :cond_2

    iget-wide v0, p0, Landroid/graphics/Gainmap;->mNativePtr:J

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    :goto_2
    move-wide v3, p1

    move-wide v12, v0

    .line 226
    invoke-static/range {v3 .. v13}, Landroid/graphics/BitmapShader;->nativeCreate(JJIIIZZJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getFilterMode()I
    .locals 0

    .line 144
    iget p0, p0, Landroid/graphics/BitmapShader;->mFilterMode:I

    return p0
.end method

.method public whitelist getMaxAnisotropy()I
    .locals 0

    .line 204
    iget p0, p0, Landroid/graphics/BitmapShader;->mMaxAniso:I

    return p0
.end method

.method declared-synchronized blacklist getNativeInstanceWithDirectSampling()J
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 209
    :try_start_0
    iput-boolean v0, p0, Landroid/graphics/BitmapShader;->mRequestDirectSampling:Z

    .line 210
    invoke-virtual {p0}, Landroid/graphics/BitmapShader;->getNativeInstance()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public whitelist setFilterMode(I)V
    .locals 1

    .line 153
    iget v0, p0, Landroid/graphics/BitmapShader;->mFilterMode:I

    if-eq p1, v0, :cond_0

    .line 154
    iput p1, p0, Landroid/graphics/BitmapShader;->mFilterMode:I

    const/4 p1, 0x0

    .line 155
    iput p1, p0, Landroid/graphics/BitmapShader;->mMaxAniso:I

    .line 156
    invoke-virtual {p0}, Landroid/graphics/BitmapShader;->discardNativeInstance()V

    :cond_0
    return-void
.end method

.method public whitelist setMaxAnisotropy(I)V
    .locals 1

    .line 174
    iget v0, p0, Landroid/graphics/BitmapShader;->mMaxAniso:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    .line 175
    iput p1, p0, Landroid/graphics/BitmapShader;->mMaxAniso:I

    const/4 p1, 0x0

    .line 176
    iput p1, p0, Landroid/graphics/BitmapShader;->mFilterMode:I

    .line 177
    invoke-virtual {p0}, Landroid/graphics/BitmapShader;->discardNativeInstance()V

    :cond_0
    return-void
.end method

.method public whitelist setOverrideGainmap(Landroid/graphics/Gainmap;)V
    .locals 2

    .line 189
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/graphics/hwui/flags/Flags;->gainmapAnimations()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 192
    iput-object p1, p0, Landroid/graphics/BitmapShader;->mOverrideGainmap:Landroid/graphics/Gainmap;

    goto :goto_0

    .line 194
    :cond_0
    new-instance v0, Landroid/graphics/Gainmap;

    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/graphics/Gainmap;-><init>(Landroid/graphics/Gainmap;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Landroid/graphics/BitmapShader;->mOverrideGainmap:Landroid/graphics/Gainmap;

    .line 196
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/BitmapShader;->discardNativeInstance()V

    return-void

    .line 189
    :cond_1
    const-string p0, "API not available"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method protected blacklist shouldDiscardNativeInstance(Z)Z
    .locals 2

    .line 234
    iget-boolean v0, p0, Landroid/graphics/BitmapShader;->mIsDirectSampled:Z

    iget-boolean v1, p0, Landroid/graphics/BitmapShader;->mRequestDirectSampling:Z

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/graphics/BitmapShader;->mFilterMode:I

    if-nez v0, :cond_0

    iget-boolean p0, p0, Landroid/graphics/BitmapShader;->mFilterFromPaint:Z

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
