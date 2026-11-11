.class public Landroid/window/ScreenCaptureInternal$CaptureArgs;
.super Ljava/lang/Object;
.source "ScreenCaptureInternal.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/ScreenCaptureInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptureArgs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/window/ScreenCaptureInternal$CaptureArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final blacklist mCaptureMode:I

.field final blacklist mExcludeLayers:[Landroid/view/SurfaceControl;

.field public final blacklist mExclusionMask:I

.field public final blacklist mFrameScaleX:F

.field public final blacklist mFrameScaleY:F

.field public final blacklist mGrayscale:Z

.field public final blacklist mIncludeSystemOverlays:Z

.field public final blacklist mIsScreenShotBySystem:Z

.field public final blacklist mPixelFormat:I

.field public final blacklist mPreserveDisplayColors:Z

.field public final blacklist mProtectedContentPolicy:I

.field public final blacklist mSecureContentPolicy:I

.field public final blacklist mSourceCrop:Landroid/graphics/Rect;

.field public final blacklist mUid:J

.field public final blacklist mUseDisplayInstallationOrientation:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 673
    new-instance v0, Landroid/window/ScreenCaptureInternal$CaptureArgs$1;

    invoke-direct {v0}, Landroid/window/ScreenCaptureInternal$CaptureArgs$1;-><init>()V

    sput-object v0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mSourceCrop:Landroid/graphics/Rect;

    .line 381
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mPixelFormat:I

    .line 382
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->readFromParcel(Landroid/os/Parcel;)V

    .line 383
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mFrameScaleX:F

    .line 384
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mFrameScaleY:F

    .line 385
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mSecureContentPolicy:I

    .line 386
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mProtectedContentPolicy:I

    .line 387
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mCaptureMode:I

    .line 388
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mUid:J

    .line 389
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mGrayscale:Z

    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 393
    new-array v1, v0, [Landroid/view/SurfaceControl;

    iput-object v1, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mExcludeLayers:[Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 395
    iget-object v2, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mExcludeLayers:[Landroid/view/SurfaceControl;

    sget-object v3, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceControl;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 398
    iput-object v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mExcludeLayers:[Landroid/view/SurfaceControl;

    .line 400
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mPreserveDisplayColors:Z

    .line 401
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mUseDisplayInstallationOrientation:Z

    .line 402
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mIncludeSystemOverlays:Z

    .line 403
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mExclusionMask:I

    .line 405
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mIsScreenShotBySystem:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/window/ScreenCaptureInternal-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/window/ScreenCaptureInternal$CaptureArgs;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder<",
            "+",
            "Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder<",
            "*>;>;)V"
        }
    .end annotation

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mSourceCrop:Landroid/graphics/Rect;

    .line 361
    invoke-static {p1}, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->-$$Nest$fgetmPixelFormat(Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;)I

    move-result v1

    iput v1, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mPixelFormat:I

    .line 362
    invoke-static {p1}, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->-$$Nest$fgetmSourceCrop(Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 363
    invoke-static {p1}, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->-$$Nest$fgetmFrameScaleX(Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;)F

    move-result v0

    iput v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mFrameScaleX:F

    .line 364
    invoke-static {p1}, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->-$$Nest$fgetmFrameScaleY(Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;)F

    move-result v0

    iput v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mFrameScaleY:F

    .line 365
    invoke-static {p1}, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->-$$Nest$fgetmSecureContentPolicy(Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;)I

    move-result v0

    iput v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mSecureContentPolicy:I

    .line 366
    invoke-static {p1}, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->-$$Nest$fgetmProtectedContentPolicy(Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;)I

    move-result v0

    iput v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mProtectedContentPolicy:I

    .line 367
    invoke-static {p1}, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->-$$Nest$fgetmCaptureMode(Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;)I

    move-result v0

    iput v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mCaptureMode:I

    .line 368
    invoke-static {p1}, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->-$$Nest$fgetmUid(Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mUid:J

    .line 369
    invoke-static {p1}, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->-$$Nest$fgetmGrayscale(Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mGrayscale:Z

    .line 370
    invoke-static {p1}, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->-$$Nest$fgetmExcludeLayers(Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;)[Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mExcludeLayers:[Landroid/view/SurfaceControl;

    .line 371
    invoke-static {p1}, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->-$$Nest$fgetmPreserveDisplayColors(Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mPreserveDisplayColors:Z

    .line 372
    invoke-static {p1}, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->-$$Nest$fgetmUseDisplayInstallationOrientation(Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mUseDisplayInstallationOrientation:Z

    .line 373
    invoke-static {p1}, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->-$$Nest$fgetmIncludeSystemOverlays(Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mIncludeSystemOverlays:Z

    .line 374
    invoke-static {p1}, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->-$$Nest$fgetmExclusionMask(Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;)I

    move-result v0

    iput v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mExclusionMask:I

    .line 376
    invoke-static {p1}, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->-$$Nest$fgetmIsScreenShotBySystem(Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mIsScreenShotBySystem:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;Landroid/window/ScreenCaptureInternal-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/window/ScreenCaptureInternal$CaptureArgs;-><init>(Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;)V

    return-void
.end method

.method private blacklist getNativeExcludeLayers()[J
    .locals 4

    .line 427
    iget-object v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mExcludeLayers:[Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 431
    :cond_0
    array-length v0, v0

    new-array v0, v0, [J

    .line 432
    :goto_0
    iget-object v2, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mExcludeLayers:[Landroid/view/SurfaceControl;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 433
    aget-object v2, v2, v1

    iget-wide v2, v2, Landroid/view/SurfaceControl;->mNativeObject:J

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 428
    :cond_2
    :goto_1
    new-array p0, v1, [J

    return-object p0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist release()V
    .locals 3

    .line 411
    iget-object p0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mExcludeLayers:[Landroid/view/SurfaceControl;

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 415
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    .line 417
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->release()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 647
    iget v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mPixelFormat:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 648
    iget-object v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mSourceCrop:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 649
    iget v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mFrameScaleX:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 650
    iget v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mFrameScaleY:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 651
    iget v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mSecureContentPolicy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 652
    iget v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mProtectedContentPolicy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 653
    iget v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mCaptureMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 654
    iget-wide v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mUid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 655
    iget-boolean v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mGrayscale:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 656
    iget-object v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mExcludeLayers:[Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 657
    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 658
    iget-object v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mExcludeLayers:[Landroid/view/SurfaceControl;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 659
    invoke-virtual {v3, p1, p2}, Landroid/view/SurfaceControl;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 662
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 664
    :cond_1
    iget-boolean p2, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mPreserveDisplayColors:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 665
    iget-boolean p2, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mUseDisplayInstallationOrientation:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 666
    iget-boolean p2, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mIncludeSystemOverlays:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 667
    iget p2, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mExclusionMask:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 669
    iget-boolean p0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mIsScreenShotBySystem:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
