.class public final Lcom/samsung/android/hardware/display/SemMdnieManager;
.super Ljava/lang/Object;
.source "SemMdnieManager.java"


# static fields
.field public static final whitelist CONTENT_MODE_BROWSER:I = 0x8

.field public static final whitelist CONTENT_MODE_CAMERA:I = 0x4

.field public static final blacklist CONTENT_MODE_DMB:I = 0x14

.field public static final whitelist CONTENT_MODE_EBOOK:I = 0x9

.field public static final whitelist CONTENT_MODE_GALLERY:I = 0x6

.field public static final blacklist CONTENT_MODE_GAME_HIGH:I = 0xd

.field public static final blacklist CONTENT_MODE_GAME_LOW:I = 0xb

.field public static final blacklist CONTENT_MODE_GAME_MID:I = 0xc

.field public static final whitelist CONTENT_MODE_UI:I = 0x0

.field public static final whitelist CONTENT_MODE_VIDEO:I = 0x1

.field public static final blacklist CONTENT_MODE_VIDEO_ENHANCER:I = 0xe

.field public static final blacklist CONTENT_MODE_VIDEO_ENHANCER_2:I = 0xf

.field public static final blacklist MDNIE_SUPPORT_BLUE_FILTER:I = 0x1000

.field public static final blacklist MDNIE_SUPPORT_COLOR_ADJUSTMENT:I = 0x800

.field public static final blacklist MDNIE_SUPPORT_CONTENT_GAME_MODE:I = 0x2

.field public static final blacklist MDNIE_SUPPORT_CONTENT_MODE:I = 0x1

.field public static final blacklist MDNIE_SUPPORT_CONTENT_SWA_MODE:I = 0x8

.field public static final blacklist MDNIE_SUPPORT_CONTENT_VIDEO_ENGANCE_MODE:I = 0x4

.field public static final blacklist MDNIE_SUPPORT_GRAYSCALE:I = 0x200

.field public static final blacklist MDNIE_SUPPORT_HDR:I = 0x4000

.field public static final blacklist MDNIE_SUPPORT_HMT:I = 0x2000

.field public static final blacklist MDNIE_SUPPORT_LIGHT_NOTIFICATION:I = 0x8000

.field public static final blacklist MDNIE_SUPPORT_NEGATIVE:I = 0x100

.field public static final blacklist MDNIE_SUPPORT_READING_MODE:I = 0x20

.field public static final blacklist MDNIE_SUPPORT_SCREENCURTAIN:I = 0x400

.field public static final blacklist MDNIE_SUPPORT_SCREEN_MODE:I = 0x10

.field private static blacklist RETURN_ERROR:I = -0x1

.field public static final whitelist SCREEN_MODE_ADAPTIVE:I = 0x4

.field public static final whitelist SCREEN_MODE_AMOLED_CINEMA:I = 0x0

.field public static final whitelist SCREEN_MODE_AMOLED_PHOTO:I = 0x1

.field public static final whitelist SCREEN_MODE_BASIC:I = 0x2

.field public static final whitelist SCREEN_MODE_NATURAL:I = 0x3

.field public static final whitelist SCREEN_MODE_READING:I = 0x5

.field private static final blacklist TAG:Ljava/lang/String; = "SemMdnieManager"


# instance fields
.field final blacklist mService:Lcom/samsung/android/hardware/display/ISemMdnieManager;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/hardware/display/ISemMdnieManager;)V
    .locals 2

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 172
    const-string v0, "SemMdnieManager"

    const-string v1, "In Constructor Stub-Service(ISemMdnieManager) is null"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->mService:Lcom/samsung/android/hardware/display/ISemMdnieManager;

    return-void
.end method

.method private blacklist onError(Ljava/lang/Exception;)V
    .locals 1

    .line 741
    const-string p0, "SemMdnieManager"

    const-string v0, "Error SemMdnieManager"

    invoke-static {p0, v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public blacklist afpcDataApply()Z
    .locals 1

    .line 702
    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->mService:Lcom/samsung/android/hardware/display/ISemMdnieManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 706
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/samsung/android/hardware/display/ISemMdnieManager;->afpcDataApply()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public blacklist afpcDataOff()Z
    .locals 1

    .line 716
    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->mService:Lcom/samsung/android/hardware/display/ISemMdnieManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 720
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/samsung/android/hardware/display/ISemMdnieManager;->afpcDataOff()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public blacklist afpcDataVerify()Z
    .locals 1

    .line 674
    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->mService:Lcom/samsung/android/hardware/display/ISemMdnieManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 678
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/samsung/android/hardware/display/ISemMdnieManager;->afpcDataVerify()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public blacklist afpcDataWrite()Z
    .locals 1

    .line 688
    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->mService:Lcom/samsung/android/hardware/display/ISemMdnieManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 692
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/samsung/android/hardware/display/ISemMdnieManager;->afpcDataWrite()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public blacklist afpcWorkOff()Z
    .locals 1

    .line 730
    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->mService:Lcom/samsung/android/hardware/display/ISemMdnieManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 734
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/samsung/android/hardware/display/ISemMdnieManager;->afpcWorkOff()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public whitelist disableNightMode()Z
    .locals 1

    .line 376
    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->mService:Lcom/samsung/android/hardware/display/ISemMdnieManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 380
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/samsung/android/hardware/display/ISemMdnieManager;->disableNightMode()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public whitelist enableNightMode(I)Z
    .locals 2

    .line 361
    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->mService:Lcom/samsung/android/hardware/display/ISemMdnieManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 365
    :try_start_0
    invoke-interface {p0, v1, p1}, Lcom/samsung/android/hardware/display/ISemMdnieManager;->setNightMode(ZI)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public blacklist getContentMode()I
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->mService:Lcom/samsung/android/hardware/display/ISemMdnieManager;

    if-nez p0, :cond_0

    .line 195
    sget p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->RETURN_ERROR:I

    return p0

    .line 198
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/samsung/android/hardware/display/ISemMdnieManager;->getContentMode()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 200
    :catch_0
    sget p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->RETURN_ERROR:I

    return p0
.end method

.method public blacklist getNightModeBlock()Z
    .locals 1

    .line 404
    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->mService:Lcom/samsung/android/hardware/display/ISemMdnieManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 408
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/samsung/android/hardware/display/ISemMdnieManager;->getNightModeBlock()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public blacklist getNightModeCct()I
    .locals 0

    .line 460
    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->mService:Lcom/samsung/android/hardware/display/ISemMdnieManager;

    if-nez p0, :cond_0

    .line 461
    sget p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->RETURN_ERROR:I

    return p0

    .line 464
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/samsung/android/hardware/display/ISemMdnieManager;->getNightModeCct()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 466
    :catch_0
    sget p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->RETURN_ERROR:I

    return p0
.end method

.method public blacklist getNightModeStep()I
    .locals 0

    .line 446
    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->mService:Lcom/samsung/android/hardware/display/ISemMdnieManager;

    if-nez p0, :cond_0

    .line 447
    sget p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->RETURN_ERROR:I

    return p0

    .line 450
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/samsung/android/hardware/display/ISemMdnieManager;->getNightModeStep()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 452
    :catch_0
    sget p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->RETURN_ERROR:I

    return p0
.end method

.method public blacklist getScreenMode()I
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->mService:Lcom/samsung/android/hardware/display/ISemMdnieManager;

    if-nez p0, :cond_0

    .line 181
    sget p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->RETURN_ERROR:I

    return p0

    .line 184
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/samsung/android/hardware/display/ISemMdnieManager;->getScreenMode()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 186
    :catch_0
    sget p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->RETURN_ERROR:I

    return p0
.end method

.method public whitelist getSupportedContentMode()[I
    .locals 1

    const/4 v0, 0x0

    .line 257
    new-array v0, v0, [I

    .line 258
    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->mService:Lcom/samsung/android/hardware/display/ISemMdnieManager;

    if-nez p0, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/samsung/android/hardware/display/ISemMdnieManager;->getSupportedContentMode()[I

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public whitelist getSupportedScreenMode()[I
    .locals 1

    const/4 v0, 0x0

    .line 225
    new-array v0, v0, [I

    .line 226
    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->mService:Lcom/samsung/android/hardware/display/ISemMdnieManager;

    if-nez p0, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/samsung/android/hardware/display/ISemMdnieManager;->getSupportedScreenMode()[I

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public whitelist isContentModeSupported()Z
    .locals 1

    .line 241
    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->mService:Lcom/samsung/android/hardware/display/ISemMdnieManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 245
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/samsung/android/hardware/display/ISemMdnieManager;->isContentModeSupported()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public whitelist isNightModeSupported()Z
    .locals 1

    .line 345
    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->mService:Lcom/samsung/android/hardware/display/ISemMdnieManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 349
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/samsung/android/hardware/display/ISemMdnieManager;->isNightModeSupported()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public whitelist isScreenModeSupported()Z
    .locals 1

    .line 209
    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->mService:Lcom/samsung/android/hardware/display/ISemMdnieManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 213
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/samsung/android/hardware/display/ISemMdnieManager;->isScreenModeSupported()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public blacklist setColorFadeNightDim(Z)Z
    .locals 1

    .line 526
    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->mService:Lcom/samsung/android/hardware/display/ISemMdnieManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 530
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/samsung/android/hardware/display/ISemMdnieManager;->setColorFadeNightDim(Z)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public blacklist setColorMatrixCct(Ljava/lang/String;IIZ)V
    .locals 1

    .line 651
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->mService:Lcom/samsung/android/hardware/display/ISemMdnieManager;

    if-eqz v0, :cond_0

    .line 652
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/android/hardware/display/ISemMdnieManager;->setColorMatrixCct(Ljava/lang/String;IIZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 654
    invoke-direct {p0, p1}, Lcom/samsung/android/hardware/display/SemMdnieManager;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public blacklist setColorMatrixWhiteRgb(IIIIZ)V
    .locals 6

    .line 663
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->mService:Lcom/samsung/android/hardware/display/ISemMdnieManager;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 664
    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/hardware/display/ISemMdnieManager;->setColorMatrixWhiteRgb(IIIIZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 666
    invoke-direct {p0, p1}, Lcom/samsung/android/hardware/display/SemMdnieManager;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public blacklist setColorVision(ZII)Z
    .locals 1

    .line 540
    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->mService:Lcom/samsung/android/hardware/display/ISemMdnieManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 544
    :cond_0
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/hardware/display/ISemMdnieManager;->setColorVision(ZII)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public whitelist setContentMode(I)Z
    .locals 1

    .line 292
    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->mService:Lcom/samsung/android/hardware/display/ISemMdnieManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 296
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/samsung/android/hardware/display/ISemMdnieManager;->setContentMode(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public blacklist setEadMode(II[I)V
    .locals 1

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->mService:Lcom/samsung/android/hardware/display/ISemMdnieManager;

    if-eqz v0, :cond_0

    .line 322
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/hardware/display/ISemMdnieManager;->setEadMode(II[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 324
    invoke-direct {p0, p1}, Lcom/samsung/android/hardware/display/SemMdnieManager;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public blacklist setEadModeSub(II[I)V
    .locals 1

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->mService:Lcom/samsung/android/hardware/display/ISemMdnieManager;

    if-eqz v0, :cond_0

    .line 334
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/hardware/display/ISemMdnieManager;->setEadModeSub(II[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 336
    invoke-direct {p0, p1}, Lcom/samsung/android/hardware/display/SemMdnieManager;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public blacklist setExtraDimMode(I)V
    .locals 1

    .line 489
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->mService:Lcom/samsung/android/hardware/display/ISemMdnieManager;

    if-eqz v0, :cond_0

    .line 490
    invoke-interface {v0, p1}, Lcom/samsung/android/hardware/display/ISemMdnieManager;->setExtraDimMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 492
    invoke-direct {p0, p1}, Lcom/samsung/android/hardware/display/SemMdnieManager;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public blacklist setHighBrightnessMode(III)V
    .locals 1

    .line 501
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->mService:Lcom/samsung/android/hardware/display/ISemMdnieManager;

    if-eqz v0, :cond_0

    .line 502
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/hardware/display/ISemMdnieManager;->setHighBrightnessMode(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 504
    invoke-direct {p0, p1}, Lcom/samsung/android/hardware/display/SemMdnieManager;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public blacklist setHighDynamicRangeMode(Z)Z
    .locals 1

    .line 512
    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->mService:Lcom/samsung/android/hardware/display/ISemMdnieManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 516
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/samsung/android/hardware/display/ISemMdnieManager;->setHighDynamicRangeMode(Z)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public blacklist setLightNotificationMode(Z)Z
    .locals 1

    .line 624
    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->mService:Lcom/samsung/android/hardware/display/ISemMdnieManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 628
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/samsung/android/hardware/display/ISemMdnieManager;->setLightNotificationMode(Z)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public blacklist setNightMode(ZI)Z
    .locals 1

    .line 474
    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->mService:Lcom/samsung/android/hardware/display/ISemMdnieManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 478
    :cond_0
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/hardware/display/ISemMdnieManager;->setNightMode(ZI)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public blacklist setNightModeBlock(Z)Z
    .locals 1

    .line 390
    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->mService:Lcom/samsung/android/hardware/display/ISemMdnieManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 394
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/samsung/android/hardware/display/ISemMdnieManager;->setNightModeBlock(Z)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public blacklist setNightModeCct(I)Z
    .locals 1

    .line 432
    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->mService:Lcom/samsung/android/hardware/display/ISemMdnieManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 436
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/samsung/android/hardware/display/ISemMdnieManager;->setNightModeCct(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public blacklist setNightModeStep(I)Z
    .locals 1

    .line 418
    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->mService:Lcom/samsung/android/hardware/display/ISemMdnieManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 422
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/samsung/android/hardware/display/ISemMdnieManager;->setNightModeStep(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public whitelist setScreenMode(I)Z
    .locals 1

    .line 275
    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->mService:Lcom/samsung/android/hardware/display/ISemMdnieManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 279
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/samsung/android/hardware/display/ISemMdnieManager;->setScreenMode(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public blacklist setWhiteRGB(IIIIII)Z
    .locals 1

    .line 306
    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->mService:Lcom/samsung/android/hardware/display/ISemMdnieManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 310
    :cond_0
    :try_start_0
    invoke-interface/range {p0 .. p6}, Lcom/samsung/android/hardware/display/ISemMdnieManager;->setWhiteRGB(IIIIII)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public blacklist setmDNIeAccessibilityMode(IZ)Z
    .locals 1

    .line 610
    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->mService:Lcom/samsung/android/hardware/display/ISemMdnieManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 614
    :cond_0
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/hardware/display/ISemMdnieManager;->setmDNIeAccessibilityMode(IZ)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public blacklist setmDNIeColorBlind(Z[I)Z
    .locals 1

    .line 554
    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->mService:Lcom/samsung/android/hardware/display/ISemMdnieManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 558
    :cond_0
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/hardware/display/ISemMdnieManager;->setmDNIeColorBlind(Z[I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public blacklist setmDNIeEmergencyMode(Z)Z
    .locals 1

    .line 596
    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->mService:Lcom/samsung/android/hardware/display/ISemMdnieManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 600
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/samsung/android/hardware/display/ISemMdnieManager;->setmDNIeEmergencyMode(Z)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public blacklist setmDNIeNegative(Z)Z
    .locals 1

    .line 568
    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->mService:Lcom/samsung/android/hardware/display/ISemMdnieManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 572
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/samsung/android/hardware/display/ISemMdnieManager;->setmDNIeNegative(Z)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public blacklist setmDNIeScreenCurtain(Z)Z
    .locals 1

    .line 582
    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->mService:Lcom/samsung/android/hardware/display/ISemMdnieManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 586
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/samsung/android/hardware/display/ISemMdnieManager;->setmDNIeScreenCurtain(Z)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public blacklist updateAlwaysOnDisplay(ZI)V
    .locals 1

    .line 639
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManager;->mService:Lcom/samsung/android/hardware/display/ISemMdnieManager;

    if-eqz v0, :cond_0

    .line 640
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/hardware/display/ISemMdnieManager;->updateAlwaysOnDisplay(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 642
    invoke-direct {p0, p1}, Lcom/samsung/android/hardware/display/SemMdnieManager;->onError(Ljava/lang/Exception;)V

    return-void
.end method
