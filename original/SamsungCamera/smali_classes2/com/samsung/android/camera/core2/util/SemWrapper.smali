.class public Lcom/samsung/android/camera/core2/util/SemWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;
    }
.end annotation


# static fields
.field private static final IS_PRODUCT_SHIP:Z

.field private static final ONE_UI_VERSION_CODE:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ro.build.version.oneui"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/samsung/android/camera/core2/util/SemWrapper;->ONE_UI_VERSION_CODE:I

    .line 9
    .line 10
    const-string v0, "ro.product_ship"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lcom/samsung/android/camera/core2/util/SemWrapper;->IS_PRODUCT_SHIP:Z

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getBrandNameFromCscFeature()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CscFeature_Common_ConfigDevBrandName"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static semFirstSdkInt()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    .line 2
    .line 3
    return v0
.end method

.method public static semGetCurrentUser()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/app/ActivityManager;->semGetCurrentUser()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static semGetMyUserId()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static semGetPath(Landroid/os/storage/StorageVolume;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->semGetPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static semIsOneUILessThanOrEqualTo(Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;)Z
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/camera/core2/util/SemWrapper;->ONE_UI_VERSION_CODE:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;->code()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-gt v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static semIsProductDev()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/camera/core2/util/SemWrapper;->IS_PRODUCT_SHIP:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public static semOneUIVersion()I
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/camera/core2/util/SemWrapper;->ONE_UI_VERSION_CODE:I

    .line 2
    .line 3
    return v0
.end method
