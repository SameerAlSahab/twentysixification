.class public final Landroid/window/ScreenCapture$ScreenCaptureParams;
.super Ljava/lang/Object;
.source "ScreenCapture.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/ScreenCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScreenCaptureParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/ScreenCapture$ScreenCaptureParams$Builder;,
        Landroid/window/ScreenCapture$ScreenCaptureParams$CompositionFilterFlag;,
        Landroid/window/ScreenCapture$ScreenCaptureParams$CaptureMode;,
        Landroid/window/ScreenCapture$ScreenCaptureParams$ProtectedContentPolicy;,
        Landroid/window/ScreenCapture$ScreenCaptureParams$SecureContentPolicy;
    }
.end annotation


# static fields
.field public static final whitelist CAPTURE_MODE_INTERNAL_REQUIRE_OPTIMIZED:I = 0x2

.field public static final whitelist CAPTURE_MODE_NONE:I = 0x0

.field public static final whitelist CAPTURE_MODE_REQUIRE_OPTIMIZED:I = 0x1

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/window/ScreenCapture$ScreenCaptureParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist FLAG_IME:I = 0x8

.field public static final blacklist FLAG_MOUSE_CURSOR:I = 0x1

.field public static final blacklist FLAG_SCREENSHOT_UI:I = 0x2

.field public static final blacklist FLAG_STATUS_BAR:I = 0x4

.field public static final blacklist PROTECTED_CONTENT_POLICY_CAPTURE:I = 0x1

.field public static final blacklist PROTECTED_CONTENT_POLICY_REDACT:I = 0x0

.field public static final blacklist PROTECTED_CONTENT_POLICY_THROW_EXCEPTION:I = 0x2

.field public static final blacklist SECURE_CONTENT_POLICY_CAPTURE:I = 0x1

.field public static final blacklist SECURE_CONTENT_POLICY_REDACT:I = 0x0

.field public static final blacklist SECURE_CONTENT_POLICY_THROW_EXCEPTION:I = 0x2


# instance fields
.field private final blacklist mCaptureMode:I

.field private final blacklist mDisplayId:I

.field private final blacklist mIncludeSystemOverlays:Z

.field private final blacklist mPixelFormat:I

.field private final blacklist mPreserveDisplayColors:Z

.field private final blacklist mProtectedContentPolicy:I

.field private final blacklist mSecureContentPolicy:I

.field private final blacklist mUseDisplayInstallationOrientation:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 321
    new-instance v0, Landroid/window/ScreenCapture$ScreenCaptureParams$1;

    invoke-direct {v0}, Landroid/window/ScreenCapture$ScreenCaptureParams$1;-><init>()V

    sput-object v0, Landroid/window/ScreenCapture$ScreenCaptureParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(IIIIIZZZ)V
    .locals 0

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput p1, p0, Landroid/window/ScreenCapture$ScreenCaptureParams;->mDisplayId:I

    .line 353
    iput p2, p0, Landroid/window/ScreenCapture$ScreenCaptureParams;->mSecureContentPolicy:I

    .line 354
    iput p3, p0, Landroid/window/ScreenCapture$ScreenCaptureParams;->mProtectedContentPolicy:I

    .line 355
    iput p4, p0, Landroid/window/ScreenCapture$ScreenCaptureParams;->mCaptureMode:I

    .line 356
    iput p5, p0, Landroid/window/ScreenCapture$ScreenCaptureParams;->mPixelFormat:I

    .line 357
    iput-boolean p6, p0, Landroid/window/ScreenCapture$ScreenCaptureParams;->mUseDisplayInstallationOrientation:Z

    .line 358
    iput-boolean p7, p0, Landroid/window/ScreenCapture$ScreenCaptureParams;->mIncludeSystemOverlays:Z

    .line 359
    iput-boolean p8, p0, Landroid/window/ScreenCapture$ScreenCaptureParams;->mPreserveDisplayColors:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(IIIIIZZZLandroid/window/ScreenCapture-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroid/window/ScreenCapture$ScreenCaptureParams;-><init>(IIIIIZZZ)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/ScreenCapture$ScreenCaptureParams;->mDisplayId:I

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/ScreenCapture$ScreenCaptureParams;->mSecureContentPolicy:I

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/ScreenCapture$ScreenCaptureParams;->mProtectedContentPolicy:I

    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/ScreenCapture$ScreenCaptureParams;->mCaptureMode:I

    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/ScreenCapture$ScreenCaptureParams;->mPixelFormat:I

    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/ScreenCapture$ScreenCaptureParams;->mUseDisplayInstallationOrientation:Z

    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/ScreenCapture$ScreenCaptureParams;->mIncludeSystemOverlays:Z

    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Landroid/window/ScreenCapture$ScreenCaptureParams;->mPreserveDisplayColors:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/window/ScreenCapture-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/window/ScreenCapture$ScreenCaptureParams;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getCaptureMode()I
    .locals 0

    .line 261
    iget p0, p0, Landroid/window/ScreenCapture$ScreenCaptureParams;->mCaptureMode:I

    return p0
.end method

.method public whitelist getDisplayId()I
    .locals 0

    .line 232
    iget p0, p0, Landroid/window/ScreenCapture$ScreenCaptureParams;->mDisplayId:I

    return p0
.end method

.method public whitelist getPixelFormat()I
    .locals 0

    .line 270
    iget p0, p0, Landroid/window/ScreenCapture$ScreenCaptureParams;->mPixelFormat:I

    return p0
.end method

.method public blacklist getProtectedContentPolicy()I
    .locals 0

    .line 252
    iget p0, p0, Landroid/window/ScreenCapture$ScreenCaptureParams;->mProtectedContentPolicy:I

    return p0
.end method

.method public blacklist getSecureContentPolicy()I
    .locals 0

    .line 242
    iget p0, p0, Landroid/window/ScreenCapture$ScreenCaptureParams;->mSecureContentPolicy:I

    return p0
.end method

.method public blacklist isIncludeSystemOverlays()Z
    .locals 0

    .line 290
    iget-boolean p0, p0, Landroid/window/ScreenCapture$ScreenCaptureParams;->mIncludeSystemOverlays:Z

    return p0
.end method

.method public blacklist isPreserveDisplayColors()Z
    .locals 0

    .line 300
    iget-boolean p0, p0, Landroid/window/ScreenCapture$ScreenCaptureParams;->mPreserveDisplayColors:Z

    return p0
.end method

.method public blacklist isUseDisplayInstallationOrientation()Z
    .locals 0

    .line 280
    iget-boolean p0, p0, Landroid/window/ScreenCapture$ScreenCaptureParams;->mUseDisplayInstallationOrientation:Z

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 310
    iget p2, p0, Landroid/window/ScreenCapture$ScreenCaptureParams;->mDisplayId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    iget p2, p0, Landroid/window/ScreenCapture$ScreenCaptureParams;->mSecureContentPolicy:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    iget p2, p0, Landroid/window/ScreenCapture$ScreenCaptureParams;->mProtectedContentPolicy:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 313
    iget p2, p0, Landroid/window/ScreenCapture$ScreenCaptureParams;->mCaptureMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 314
    iget p2, p0, Landroid/window/ScreenCapture$ScreenCaptureParams;->mPixelFormat:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    iget-boolean p2, p0, Landroid/window/ScreenCapture$ScreenCaptureParams;->mUseDisplayInstallationOrientation:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 316
    iget-boolean p2, p0, Landroid/window/ScreenCapture$ScreenCaptureParams;->mIncludeSystemOverlays:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 317
    iget-boolean p0, p0, Landroid/window/ScreenCapture$ScreenCaptureParams;->mPreserveDisplayColors:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
