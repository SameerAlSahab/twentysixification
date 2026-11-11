.class public Lcom/android/internal/util/ScreenshotRequest$Builder;
.super Ljava/lang/Object;
.source "ScreenshotRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/util/ScreenshotRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mBitmap:Landroid/graphics/Bitmap;

.field private blacklist mBoundsInScreen:Landroid/graphics/Rect;

.field private blacklist mCustomSaveUri:Landroid/net/Uri;

.field private blacklist mDisplayId:I

.field private blacklist mInsets:Landroid/graphics/Insets;

.field private final blacklist mSource:I

.field private blacklist mTaskId:I

.field private blacklist mTopComponent:Landroid/content/ComponentName;

.field private final blacklist mType:I

.field private blacklist mUserId:I


# direct methods
.method public constructor blacklist <init>(II)V
    .locals 2

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    iput-object v0, p0, Lcom/android/internal/util/ScreenshotRequest$Builder;->mInsets:Landroid/graphics/Insets;

    const/4 v0, -0x1

    .line 185
    iput v0, p0, Lcom/android/internal/util/ScreenshotRequest$Builder;->mTaskId:I

    const/16 v1, -0x2710

    .line 186
    iput v1, p0, Lcom/android/internal/util/ScreenshotRequest$Builder;->mUserId:I

    .line 188
    iput v0, p0, Lcom/android/internal/util/ScreenshotRequest$Builder;->mDisplayId:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    const-string p0, "Invalid screenshot type requested!"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 210
    :cond_1
    :goto_0
    iput p1, p0, Lcom/android/internal/util/ScreenshotRequest$Builder;->mType:I

    .line 211
    iput p2, p0, Lcom/android/internal/util/ScreenshotRequest$Builder;->mSource:I

    return-void
.end method


# virtual methods
.method public blacklist build()Lcom/android/internal/util/ScreenshotRequest;
    .locals 12

    .line 218
    iget v0, p0, Lcom/android/internal/util/ScreenshotRequest$Builder;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/internal/util/ScreenshotRequest$Builder;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 219
    const-string v0, "ScreenshotRequest"

    const-string v1, "Bitmap provided, but request is fullscreen. Bitmap will be ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :cond_0
    iget v0, p0, Lcom/android/internal/util/ScreenshotRequest$Builder;->mType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/internal/util/ScreenshotRequest$Builder;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 222
    :cond_1
    const-string p0, "Request is PROVIDED_IMAGE, but no bitmap is provided!"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 226
    :cond_2
    :goto_0
    new-instance v0, Lcom/android/internal/util/ScreenshotRequest;

    iget v1, p0, Lcom/android/internal/util/ScreenshotRequest$Builder;->mType:I

    iget v2, p0, Lcom/android/internal/util/ScreenshotRequest$Builder;->mSource:I

    iget-object v3, p0, Lcom/android/internal/util/ScreenshotRequest$Builder;->mTopComponent:Landroid/content/ComponentName;

    iget v4, p0, Lcom/android/internal/util/ScreenshotRequest$Builder;->mTaskId:I

    iget v5, p0, Lcom/android/internal/util/ScreenshotRequest$Builder;->mUserId:I

    iget-object v6, p0, Lcom/android/internal/util/ScreenshotRequest$Builder;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/android/internal/util/ScreenshotRequest$Builder;->mBoundsInScreen:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/android/internal/util/ScreenshotRequest$Builder;->mInsets:Landroid/graphics/Insets;

    iget v9, p0, Lcom/android/internal/util/ScreenshotRequest$Builder;->mDisplayId:I

    iget-object v10, p0, Lcom/android/internal/util/ScreenshotRequest$Builder;->mCustomSaveUri:Landroid/net/Uri;

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/android/internal/util/ScreenshotRequest;-><init>(IILandroid/content/ComponentName;IILandroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Insets;ILandroid/net/Uri;Lcom/android/internal/util/ScreenshotRequest-IA;)V

    return-object v0
.end method

.method public blacklist setBitmap(Landroid/graphics/Bitmap;)Lcom/android/internal/util/ScreenshotRequest$Builder;
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/android/internal/util/ScreenshotRequest$Builder;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public blacklist setBoundsOnScreen(Landroid/graphics/Rect;)Lcom/android/internal/util/ScreenshotRequest$Builder;
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/android/internal/util/ScreenshotRequest$Builder;->mBoundsInScreen:Landroid/graphics/Rect;

    return-object p0
.end method

.method public blacklist setCustomSaveUri(Landroid/net/Uri;)Lcom/android/internal/util/ScreenshotRequest$Builder;
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/android/internal/util/ScreenshotRequest$Builder;->mCustomSaveUri:Landroid/net/Uri;

    return-object p0
.end method

.method public blacklist setDisplayId(I)Lcom/android/internal/util/ScreenshotRequest$Builder;
    .locals 0

    .line 296
    iput p1, p0, Lcom/android/internal/util/ScreenshotRequest$Builder;->mDisplayId:I

    return-object p0
.end method

.method public blacklist setInsets(Landroid/graphics/Insets;)Lcom/android/internal/util/ScreenshotRequest$Builder;
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/android/internal/util/ScreenshotRequest$Builder;->mInsets:Landroid/graphics/Insets;

    return-object p0
.end method

.method public blacklist setTaskId(I)Lcom/android/internal/util/ScreenshotRequest$Builder;
    .locals 0

    .line 246
    iput p1, p0, Lcom/android/internal/util/ScreenshotRequest$Builder;->mTaskId:I

    return-object p0
.end method

.method public blacklist setTopComponent(Landroid/content/ComponentName;)Lcom/android/internal/util/ScreenshotRequest$Builder;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/android/internal/util/ScreenshotRequest$Builder;->mTopComponent:Landroid/content/ComponentName;

    return-object p0
.end method

.method public blacklist setUserId(I)Lcom/android/internal/util/ScreenshotRequest$Builder;
    .locals 0

    .line 256
    iput p1, p0, Lcom/android/internal/util/ScreenshotRequest$Builder;->mUserId:I

    return-object p0
.end method
