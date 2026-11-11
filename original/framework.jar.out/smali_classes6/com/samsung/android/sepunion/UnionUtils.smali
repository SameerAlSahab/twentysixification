.class public Lcom/samsung/android/sepunion/UnionUtils;
.super Ljava/lang/Object;
.source "UnionUtils.java"


# static fields
.field public static blacklist FEATURE_ENABLED:Z = true

.field private static final blacklist FEATURE_NFC_AUTHENTICATION:Ljava/lang/String; = "com.sec.feature.nfc_authentication"

.field private static final blacklist FEATURE_USB_AUTHENTICATION:Ljava/lang/String; = "com.sec.feature.usb_authentication"

.field private static blacklist sInstance:Lcom/samsung/android/sepunion/UnionUtils;


# instance fields
.field private blacklist mIsCoverSupported:Z

.field private blacklist mIsNfcAuthEnabled:Z

.field private blacklist mIsUsbAuthEnabled:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/sepunion/UnionUtils;->mIsNfcAuthEnabled:Z

    .line 13
    iput-boolean v0, p0, Lcom/samsung/android/sepunion/UnionUtils;->mIsUsbAuthEnabled:Z

    .line 14
    iput-boolean v0, p0, Lcom/samsung/android/sepunion/UnionUtils;->mIsCoverSupported:Z

    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/sepunion/UnionUtils;->updateSystemFeature(Landroid/content/Context;)V

    return-void
.end method

.method public static blacklist getInstance(Landroid/content/Context;)Lcom/samsung/android/sepunion/UnionUtils;
    .locals 1

    .line 20
    sget-object v0, Lcom/samsung/android/sepunion/UnionUtils;->sInstance:Lcom/samsung/android/sepunion/UnionUtils;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/samsung/android/sepunion/UnionUtils;

    invoke-direct {v0, p0}, Lcom/samsung/android/sepunion/UnionUtils;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/sepunion/UnionUtils;->sInstance:Lcom/samsung/android/sepunion/UnionUtils;

    .line 23
    :cond_0
    sget-object p0, Lcom/samsung/android/sepunion/UnionUtils;->sInstance:Lcom/samsung/android/sepunion/UnionUtils;

    return-object p0
.end method

.method private blacklist updateSystemFeature(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    const-string v0, "com.sec.feature.nfc_authentication"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sepunion/UnionUtils;->mIsNfcAuthEnabled:Z

    .line 34
    const-string v0, "com.sec.feature.usb_authentication"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sepunion/UnionUtils;->mIsUsbAuthEnabled:Z

    .line 35
    const-string v0, "com.sec.feature.cover"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/sepunion/UnionUtils;->mIsCoverSupported:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist isCoverSupported()Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/samsung/android/sepunion/UnionUtils;->mIsCoverSupported:Z

    return p0
.end method

.method public blacklist isNfcAuthEnabled()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/samsung/android/sepunion/UnionUtils;->mIsNfcAuthEnabled:Z

    return p0
.end method

.method public blacklist isUsbAuthEnabled()Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/samsung/android/sepunion/UnionUtils;->mIsUsbAuthEnabled:Z

    return p0
.end method
