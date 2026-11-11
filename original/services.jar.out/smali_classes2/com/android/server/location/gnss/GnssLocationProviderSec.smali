.class public Lcom/android/server/location/gnss/GnssLocationProviderSec;
.super Lcom/android/server/location/gnss/GnssLocationProvider;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final PREFERAPN_NO_UPDATE_URI_USING_SUBID:Landroid/net/Uri;

.field public static isWlanApConnected:Z


# instance fields
.field public PROJECTION_HOST_URI:Landroid/net/Uri;

.field public isIssueTrackerIntentReceived:Z

.field public isSehRefLocation:Z

.field public ktPositionMode:I

.field public mBroadcastReceiverSec:Lcom/android/server/location/gnss/GnssLocationProviderSec$1;

.field public mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

.field public mCellInfoCb:Lcom/android/server/location/gnss/GnssLocationProviderSec$2;

.field public mConnectedAndroidAuto:Z

.field public mConnectivityManager:Landroid/net/ConnectivityManager;

.field public mConstellationString:[Ljava/lang/String;

.field public mCtsRestrictModeFileObserver:Lcom/android/server/location/gnss/GnssLocationProviderSec$CtsRestrictModeFileObserver;

.field public mEquipmentTestModeEnabled:Z

.field public mFocusToneGenerator:Landroid/media/ToneGenerator;

.field public mGnssHealthMonitor:Lcom/android/server/location/gnss/sec/GnssHealthMonitor;

.field public mIsKtGps:Z

.field public mIsSKApplicationFramework:Z

.field public mKTSuplServerHost:Ljava/lang/String;

.field public mKTSuplServerPort:I

.field public mLidState:I

.field public mPropertiesNsFlp:Ljava/util/Properties;

.field public mPropertiesSecgps:Ljava/util/Properties;

.field public mServerTypeI:I

.field public mSimInformationHashMap:Ljava/util/HashMap;

.field public mSuplInitHandler:Lcom/android/server/location/gnss/sec/SuplInitHandler;

.field public mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public prevCpAgpsMask:I

.field public prevLocationElapsedRealtimeNs:J

.field public prevLppMask:I

.field public prevNrLppMask:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "content://telephony/carriers/preferapn_no_update/subId/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->PREFERAPN_NO_UPDATE_URI_USING_SUBID:Landroid/net/Uri;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->isWlanApConnected:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/location/gnss/hal/GnssNative;Lcom/android/server/location/gnss/GnssMetrics;)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/location/gnss/GnssLocationProvider;-><init>(Landroid/content/Context;Lcom/android/server/location/gnss/hal/GnssNative;Lcom/android/server/location/gnss/GnssMetrics;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mIsSKApplicationFramework:Z

    iput-boolean p2, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mIsKtGps:Z

    const/4 p3, 0x1

    iput p3, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->ktPositionMode:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mServerTypeI:I

    iput v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->prevCpAgpsMask:I

    iput v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->prevLppMask:I

    iput v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->prevNrLppMask:I

    const-string v7, "GALILEO"

    const-string/jumbo v8, "NAVIC"

    const-string/jumbo v1, "Unknown"

    const-string v2, "GPS"

    const-string/jumbo v3, "SBAS"

    const-string v4, "GLONASS"

    const-string/jumbo v5, "QZSS"

    const-string v6, "BEIDOU"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mConstellationString:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mFocusToneGenerator:Landroid/media/ToneGenerator;

    iput-boolean p3, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->isSehRefLocation:Z

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCtsRestrictModeFileObserver:Lcom/android/server/location/gnss/GnssLocationProviderSec$CtsRestrictModeFileObserver;

    iput-boolean p2, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mEquipmentTestModeEnabled:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->prevLocationElapsedRealtimeNs:J

    iput-boolean p2, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mConnectedAndroidAuto:Z

    new-instance p2, Lcom/android/server/location/gnss/GnssLocationProviderSec$1;

    invoke-direct {p2, p0}, Lcom/android/server/location/gnss/GnssLocationProviderSec$1;-><init>(Lcom/android/server/location/gnss/GnssLocationProviderSec;)V

    iput-object p2, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mBroadcastReceiverSec:Lcom/android/server/location/gnss/GnssLocationProviderSec$1;

    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo p3, "content"

    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string/jumbo p3, "androidx.car.app.connection"

    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->PROJECTION_HOST_URI:Landroid/net/Uri;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mSimInformationHashMap:Ljava/util/HashMap;

    const-string/jumbo p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mConnectivityManager:Landroid/net/ConnectivityManager;

    const-string/jumbo p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public static checkAllowedCertificates(Landroid/content/pm/PackageInfo;)Z
    .locals 10

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p0

    if-eqz p0, :cond_5

    array-length v1, p0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    const-string/jumbo v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, p0, v3

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v0

    :goto_1
    array-length v7, v4

    const/4 v8, 0x1

    if-ge v6, v7, :cond_3

    aget-byte v7, v4, v6

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v9, "%02X"

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v4

    sub-int/2addr v7, v8

    if-ge v6, v7, :cond_2

    const-string v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/android/server/location/gnss/sec/GnssConstants;->ALLOWED_CERTIFICATE_HASHES:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v8

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "GnssLocationProvider_ex"

    const-string/jumbo v2, "SHA-256 algorithm not available"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    return v0
.end method

.method public static createDirectories()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/gps"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GnssLocationProvider_ex"

    const-string v1, "Directory /data/system/gps creation failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static createFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " file doesn\'t exist. create result = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "GnssLocationProvider_ex"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public static getConfigValuesFromLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "\n"

    const-string v3, ""

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v4, v1, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "?_"

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static getIntCarrierFeature(ILjava/lang/String;)I
    .locals 3

    invoke-static {}, Lcom/samsung/android/feature/SemCarrierFeature;->getInstance()Lcom/samsung/android/feature/SemCarrierFeature;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/samsung/android/feature/SemCarrierFeature;->getInt(ILjava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static getLppCapabilityString(I)Ljava/lang/String;
    .locals 3

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "[]"

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "AGNSS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v1, p0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string/jumbo v1, "OTDOA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 v1, p0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    const-string v1, "ECID"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit8 v1, p0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    const-string v1, "CONVENTIONAL_GPS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    and-int/lit8 v1, p0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    const-string v1, "LPP_EXTENSION_CP"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    and-int/lit8 v1, p0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    const-string v1, "INTER_FREQ_OTDOA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 v1, 0x40

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_7

    const-string p0, "LPP_EXTENSION_UP"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_8

    const-string/jumbo p0, "NONE"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPropertiesFromFile(Ljava/lang/String;)Ljava/util/Properties;
    .locals 4

    const-string v0, "GnssLocationProvider_ex"

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not load configuration file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "due to IllegalArgumentException"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_2
    const-string v2, "Could not access configuration file "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_3
    const-string v2, "Could not open configuration file "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v1
.end method

.method public static storeFile(Ljava/lang/String;Ljava/util/Properties;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    const-string/jumbo v0, "Saved: "

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, v1, p2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string p1, "GnssLocationProvider_ex"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static storePropertiesToFile(Ljava/lang/String;Ljava/util/Properties;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->createDirectories()V

    invoke-static {p0}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->createFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "GnssLocationProvider_ex"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "file.setReadable() failed."

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "file.setWritable() failed."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p0, p1, p2, v0}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->storeFile(Ljava/lang/String;Ljava/util/Properties;Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final changeNlpAccuracyInForce(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isChinaCarrier()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p0

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    invoke-virtual {p1, v0}, Landroid/location/Location;->setAccuracy(F)V

    :cond_0
    const-string p0, "GnssLocationProvider_ex"

    const-string/jumbo p1, "changeNlpAccuracyInForce."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final dumpSec(Ljava/io/PrintWriter;)V
    .locals 11

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result v0

    const-string v1, "\n"

    if-nez v0, :cond_3

    const-string v0, "============ GNSS Health Monitor State ============"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mGnssHealthMonitor:Lcom/android/server/location/gnss/sec/GnssHealthMonitor;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mClock:Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter$$ExternalSyntheticLambda0;

    const-string v2, "GNSS Health Monitor Status:"

    const-string v3, "  Assert Count: "

    invoke-static {p1, v2, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mContinuousAssertCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/20"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "  Suspicious Poly Correction Count: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mSuspiciousPolyCorrectionCount:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Last SV Count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mLastSvCount:I

    const-string v4, "  Low Satellite Accumulated Time: "

    invoke-static {v2, v3, p1, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mLowSatelliteAccumulatedTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "  Low Satellite Session Count: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mLowSatelliteSessionCount:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/3"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "  Low Satellite Accumulation Span: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mLowSatelliteAccumulationStartTime:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v9, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mLowSatelliteAccumulationStartTime:J

    sub-long/2addr v5, v9

    goto :goto_0

    :cond_0
    move-wide v5, v7

    :goto_0
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ms/86400000ms"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "  No Satellite Accumulated Time: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mNoSatelliteAccumulatedTime:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "  No Satellite Session Count: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mNoSatelliteSessionCount:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "  Fix Failed Duration: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mFixFailedStartTime:J

    cmp-long v4, v4, v7

    if-lez v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mFixFailedStartTime:J

    sub-long v7, v4, v6

    :cond_1
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  Strong Signal For Fix Check: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mHasStrongSignalForFixCheck:Z

    const-string v4, "  Is Navigating: "

    invoke-static {v0, v2, p1, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mIsNavigating:Z

    const-string v4, "  Total Navigating Time: "

    invoke-static {v0, v2, p1, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mTotalNavigatingTime:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  Received SV Status This Session: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mHasReceivedSvStatusDuringSession:Z

    const-string v3, "  Total Session Count: "

    invoke-static {v0, v2, p1, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mTotalSessionCount:I

    const-string v3, "  Current Session Low Satellite: "

    invoke-static {v0, v2, p1, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mIsCurrentSessionLowSatellite:Z

    const-string v3, "  Total Reset Count: "

    invoke-static {v0, v2, p1, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mTotalResetCount:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "GNSS Health Monitor is not available"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "============ GPS Carrier Feature State ============"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "ro.multisim.simslotcount"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_4

    const-string v5, "\n Sim slot ID  :  "

    const-string v6, "\n AGPS Setting  :  "

    invoke-static {v4, v5, v6}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "CarrierFeature_GPS_ConfigAgpsSetting"

    invoke-static {}, Lcom/samsung/android/feature/SemCarrierFeature;->getInstance()Lcom/samsung/android/feature/SemCarrierFeature;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v4, v6, v8, v3}, Lcom/samsung/android/feature/SemCarrierFeature;->getString(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n SUPL Address  :  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CarrierFeature_GPS_ConfigSuplHost"

    invoke-static {}, Lcom/samsung/android/feature/SemCarrierFeature;->getInstance()Lcom/samsung/android/feature/SemCarrierFeature;

    move-result-object v7

    invoke-virtual {v7, v4, v6, v8, v3}, Lcom/samsung/android/feature/SemCarrierFeature;->getString(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n SUPL version  :  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CarrierFeature_GPS_ConfigSuplVersion"

    invoke-static {v4, v6}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->getIntCarrierFeature(ILjava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\n AGPS Mode  :  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CarrierFeature_GPS_ConfigAgpsMode"

    invoke-static {v4, v6}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->getIntCarrierFeature(ILjava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\n AGNSS Protocol  :  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CarrierFeature_GPS_ConfigAgnssProtocol"

    invoke-static {v4, v6}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->getIntCarrierFeature(ILjava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\n LPPeCP  :  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CarrierFeature_GPS_ConfigLppeCp"

    invoke-static {v4, v6}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->getIntCarrierFeature(ILjava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\n LPPeUP  :  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CarrierFeature_GPS_ConfigLppeUp"

    invoke-static {v4, v6}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->getIntCarrierFeature(ILjava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\n ES Extension Sec  :  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CarrierFeature_GPS_ConfigEsExtensionSec"

    invoke-static {v4, v6}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->getIntCarrierFeature(ILjava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\n Exception mask for Agnss  :  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CarrierFeature_GPS_ConfigExceptionMaskForAGNSS"

    invoke-static {v4, v6}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->getIntCarrierFeature(ILjava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    const-string v0, "/data/system/gps/secgps.conf"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "============ GPS SECGPS CONFIGURATION State ============"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v0}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->getPropertiesFromFile(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n Time out  :  "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "TIMEOUT"

    invoke-virtual {p0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n AGPS Mode :  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AGPS_MODE"

    invoke-virtual {p0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n LPPe CP  :  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "LPPE_CP_TECHNOLOGY"

    invoke-virtual {p0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n LPPe UP  :  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "LPPE_UP_TECHNOLOGY"

    invoke-virtual {p0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n XTRA Enable  :  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ENABLE_XTRA"

    invoke-virtual {p0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n SSL Enable :  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SSL"

    invoke-virtual {p0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n Opeartion Mode  :  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "OPERATION_MODE"

    invoke-virtual {p0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n Start Mode :  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "START_MODE"

    invoke-virtual {p0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n Agnss Protocol  :  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AGNSS_PROTOCOL"

    invoke-virtual {p0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n SUPL Port :  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SUPL_PORT"

    invoke-virtual {p0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n SUPL Host  :  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SUPL_HOST"

    invoke-virtual {p0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n SUPL Version   :  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SUPL_VERSION"

    invoke-virtual {p0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n LPP Profile :  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "LPP_PROFILE"

    invoke-virtual {p0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n Enable L5  :  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ENABLE_L5"

    invoke-virtual {p0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n Enable L5 TIS  :  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ENABLE_L5_TIS"

    invoke-virtual {p0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n Spirent  :  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SPIRENT"

    invoke-virtual {p0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n Week Number  :  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WEEK_NUMBER"

    invoke-virtual {p0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p0, " There is no secgps.conf file !!!!!"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getPositionModeSec(I)I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/GnssLocationProvider;->isGpsEnabled()Z

    move-result v2

    const-string v3, "GnssLocationProvider_ex"

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->isSupported()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "HIDL service may have been died. reset it."

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/android/server/location/gnss/hal/GnssNative;->init()Z

    :cond_0
    iget-object v2, v0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    invoke-virtual {v2}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isChinaCarrier()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_e

    const-string/jumbo v1, "extChnSelectPositionMode() start"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/server/location/gnss/sec/CarrierConfig;->getInstance()Lcom/android/server/location/gnss/sec/CarrierConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    :cond_1
    iget-object v1, v0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    iget-object v1, v1, Lcom/android/server/location/gnss/sec/CarrierConfig;->mCarrier:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    sget-object v2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->CHN_CMC:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-ne v1, v2, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    if-eqz v6, :cond_b

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "agps_function_switch"

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "getCmccPsdsEnabled, isAgpsSwitchMode : "

    invoke-static {v1, v2, v3}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    if-eq v1, v4, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const-string/jumbo v1, "getCmccPsdsEnabled, AGPS setting : AGPS OFF"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move v1, v4

    goto :goto_3

    :cond_3
    const-string/jumbo v1, "getCmccPsdsEnabled, AGPS setting : All Network"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    move v1, v5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "getCmccPsdsEnabled : AGPS setting : Home network, info.isRoaming() == true"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    const-string/jumbo v1, "getCmccPsdsEnabled : AGPS setting : Home network, info.isRoaming() == false"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    const-string/jumbo v1, "getCmccPsdsEnabled : AGPS setting : Home network, PS error"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_3
    iget-object v2, v0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    const/16 v6, 0xd

    if-eq v2, v6, :cond_9

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const-string/jumbo v1, "extChnSelectPositionMode() postionMode == MS_BASED"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v4}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->updatePsdsEnabled(I)V

    move v1, v4

    goto :goto_7

    :cond_9
    :goto_4
    const-string/jumbo v1, "extChnSelectPositionMode() postionMode == STANDALONE"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v5}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->updatePsdsEnabled(I)V

    :cond_a
    :goto_5
    move v1, v5

    goto :goto_7

    :cond_b
    sget-object v2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->CHN_CHN:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-ne v1, v2, :cond_c

    goto :goto_6

    :cond_c
    sget-object v2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->CHN_CHU:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-ne v1, v2, :cond_d

    goto :goto_6

    :cond_d
    sget-object v2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->CHN_CHC:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-ne v1, v2, :cond_a

    :goto_6
    const-string/jumbo v1, "extChnSelectPositionMode, set with STANDALONE for CU and OPEN"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :goto_7
    const-string v2, "CHN startNavigating mPositionMode: "

    invoke-static {v1, v2, v3}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_e
    iget-object v2, v0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    iget-object v6, v2, Lcom/android/server/location/gnss/sec/CarrierConfig;->mCarrier:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    sget-object v7, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->CHN_CTC:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-ne v6, v7, :cond_19

    const-string/jumbo v2, "extCTCSelectPositionMode()"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v6, "location_mode"

    invoke-static {v2, v6, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v6, "locationModeState :"

    invoke-static {v2, v6, v3}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    iget-object v6, v0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v6, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v6

    const-string/jumbo v7, "gsm.network.type"

    const-string v8, ""

    invoke-static {v7, v8}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, ":"

    invoke-virtual {v7, v9, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Network Type : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v10, v7, v5

    invoke-static {v9, v10, v3}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    const-string/jumbo v10, "[getCurrentApn] get apn = "

    const-string/jumbo v11, "getGpsCurrentApn"

    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v11

    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v11

    if-le v11, v4, :cond_f

    const-string/jumbo v11, "This model uses multisim."

    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v11, "gsm.sim.state"

    const-string v12, "0,0"

    invoke-static {v11, v12}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v5

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "Slot1 Card Status : "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v12, "ABSENT"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const-string/jumbo v9, "Slot1 is empty. No need to check apn. return APN null."

    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-static {v5}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v9

    if-eqz v9, :cond_10

    array-length v12, v9

    if-lez v12, :cond_10

    aget v9, v9, v5

    goto :goto_8

    :cond_10
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v9

    const-string/jumbo v12, "subID is null or 0 length, so get DefaultSubId!!"

    invoke-static {v3, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "getSubId from simSlot1, SubId = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/android/server/location/gnss/GnssLocationProviderSec;->PREFERAPN_NO_UPDATE_URI_USING_SUBID:Landroid/net/Uri;

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    const-string/jumbo v9, "apn"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "[getCurrentApn] cursor.count() = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_11
    :goto_9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_b

    :goto_a
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_12
    :goto_b
    const-string v9, "LTE"

    aget-object v7, v7, v5

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    const-string v7, "CTWAP"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    const-string v7, "CTLTE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    const-string v7, "CTNET"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_c

    :cond_13
    move v7, v5

    goto :goto_d

    :cond_14
    :goto_c
    move v7, v4

    :goto_d
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string/jumbo v1, "Roaming, Start Standalone GPS"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    move v1, v5

    goto :goto_f

    :cond_15
    if-eqz v6, :cond_16

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v4, :cond_16

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string/jumbo v1, "This is WIFI, Start Standalone GPS"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_16
    if-eqz v7, :cond_18

    iget-object v1, v1, Lcom/android/server/location/gnss/hal/GnssNative;->mCapabilities:Landroid/location/GnssCapabilities;

    invoke-virtual {v1}, Landroid/location/GnssCapabilities;->hasMsb()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string/jumbo v1, "Start Tracking Mode : MS-Based"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v4

    goto :goto_f

    :cond_17
    const-string/jumbo v1, "No MS-A, Ms-B capabilities"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_18
    const-string v1, "It\'s not CTC AGPS APN : "

    invoke-static {v1, v8, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :goto_f
    const-string v2, "CHN_CTC startNavigating mPositionMode: "

    invoke-static {v1, v2, v3}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_19
    const-string v1, "JCO"

    iget-object v2, v2, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    const-string/jumbo v2, "UQM"

    iget-object v1, v1, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_10

    :cond_1a
    move/from16 v1, p1

    goto :goto_11

    :cond_1b
    :goto_10
    const-string v1, "KDDI MVNO JCOM/UQM setPositionmode on StartNavigating0"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v5

    :goto_11
    iget-object v2, v0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNetworkConnectivityHandler:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;

    sget-boolean v6, Lcom/android/server/location/gnss/GnssLocationProviderSec;->isWlanApConnected:Z

    if-eqz v6, :cond_1d

    const-string v2, "Data status WIFI connected"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    iget-object v2, v2, Lcom/android/server/location/gnss/sec/CarrierConfig;->mCarrier:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    sget-object v6, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->JPN_DCM:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-ne v2, v6, :cond_1c

    const-string/jumbo v2, "The vendor Not set to Standalone"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :cond_1c
    return v5

    :cond_1d
    iget-object v6, v2, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mConnMgr:Landroid/net/ConnectivityManager;

    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_23

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Data network status "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mConnMgr:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1e

    move v2, v4

    goto :goto_12

    :cond_1e
    move v2, v5

    :goto_12
    invoke-static {v3, v6, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v2, v0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v6

    if-eqz v6, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Roaming status "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_1f
    :goto_13
    iget-object v2, v0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssConfiguration:Lcom/android/server/location/gnss/GnssConfiguration;

    iget-object v2, v2, Lcom/android/server/location/gnss/GnssConfiguration;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "phone"

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isDataCapable()Z

    move-result v2

    xor-int/2addr v2, v4

    goto :goto_14

    :cond_20
    move v2, v5

    :goto_14
    if-eqz v2, :cond_21

    const-string/jumbo v0, "mPositionMode set to GPS_POSITION_MODE_STANDALONE because of WiFi only model."

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_21
    iget-object v0, v0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_22

    const-string/jumbo v0, "SIM card absent. force set position_mode to standalone"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_22
    return v1

    :cond_23
    return v5
.end method

.method public final gnssConfigurationUpdateSec(Ljava/lang/String;)V
    .locals 2

    const-string v0, "GnssLocationProvider_ex"

    const-string/jumbo v1, "gnssConfigurationUpdateSec"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->gnssConfigurationUpdateSec(Ljava/lang/String;)V

    return-void
.end method

.method public final handleCarConnectionUpdate()V
    .locals 12

    const-string v1, "0"

    const-string v2, "1"

    const-string v0, "CarConnectionState"

    const-string v3, "GnssLocationProvider_ex"

    const-string/jumbo v4, "[Android Auto] carConnectionState query failed : "

    iget-object v5, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v5, 0x0

    :try_start_0
    iget-object v7, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->PROJECTION_HOST_URI:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const-string/jumbo v0, "[Android Auto] carConnectionState query response was null"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v6, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mConnectedAndroidAuto:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_5

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_4

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    const-string/jumbo v0, "[Android Auto] carConnectionType was missing"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v6, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mConnectedAndroidAuto:Z

    goto :goto_0

    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "[Android Auto] carConnectionType : NOT Connected"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v6, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mConnectedAndroidAuto:Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "[Android Auto] carConnectionType : Connected"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mConnectedAndroidAuto:Z

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "[Android Auto] carConnectionState query response was empty"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v6, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mConnectedAndroidAuto:Z

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "[Android Auto] carConnection query response count was 0"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v6, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mConnectedAndroidAuto:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "handleCarConnectionUpdate(), mConnectedAndroidAuto = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mConnectedAndroidAuto:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mStarted = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mStarted:Z

    invoke-static {v3, v0, v4}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    iget-boolean p0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mConnectedAndroidAuto:Z

    if-eqz p0, :cond_6

    move-object v1, v2

    :cond_6
    const-string p0, "AA_CONNECTED="

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/server/location/gnss/hal/GnssNative;->gnssConfigurationUpdateSec(Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_7

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_7
    iget-boolean p0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mConnectedAndroidAuto:Z

    if-eqz p0, :cond_8

    move-object v1, v2

    :cond_8
    const-string/jumbo p0, "handleCarConnectionUpdate(), query failed. keep AA_CONNECTED = "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_3
    if-eqz v5, :cond_9

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_9
    throw p0
.end method

.method public final handleEnableSec()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->sendExtraConfigurationString()V

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isLsiGnss()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->handleCarConnectionUpdate()V

    :cond_0
    return-void
.end method

.method public final handleReportSvStatusSec(Landroid/location/GnssStatus;)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mGnssHealthMonitor:Lcom/android/server/location/gnss/sec/GnssHealthMonitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/server/location/gnss/sec/GnssHealthMonitor$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/location/gnss/sec/GnssHealthMonitor$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/location/gnss/sec/GnssHealthMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/gnss/sec/GnssHealthMonitor;

    iput-object p1, v1, Lcom/android/server/location/gnss/sec/GnssHealthMonitor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->post(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v5

    if-ge v2, v5, :cond_7

    invoke-virtual {p1, v2}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p1, v2}, Landroid/location/GnssStatus;->getConstellationType(I)I

    move-result v5

    const-string v6, "("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/location/GnssStatus;->getSvid(I)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mConstellationString:[Ljava/lang/String;

    array-length v8, v7

    if-ge v5, v8, :cond_3

    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    aget-object v5, v7, v5

    goto :goto_2

    :cond_3
    :goto_1
    aget-object v5, v7, v1

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/location/GnssStatus;->getCarrierFrequencyHz(I)F

    move-result v5

    invoke-static {v5}, Lcom/android/server/location/gnss/GnssMetrics;->isL5Sv(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "L5"

    goto :goto_3

    :cond_4
    const-string v5, "L1"

    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "%.1f"

    invoke-static {v7, v5, v0, v6}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 v5, v4, 0x6

    const/4 v6, 0x5

    if-ne v5, v6, :cond_5

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v2}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    const-string p0, " / "

    const-string p1, "      (PRN, Constellation, Type, SNR, Used)"

    const-string/jumbo v1, "SV Count : "

    invoke-static {v3, v4, v1, p0, p1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "GnssLocationProvider_ex"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
.end method

.method public final isDeviceBasedHybridSupported()Z
    .locals 3

    iget v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSimSlotId:I

    const-string v1, "CarrierFeature_GPS_ConfigLppeCp"

    invoke-static {v0, v1}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->getIntCarrierFeature(ILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSimSlotId:I

    invoke-static {v0, v1}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->getIntCarrierFeature(ILjava/lang/String;)I

    move-result v0

    and-int/2addr v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSimSlotId:I

    const-string v1, "CarrierFeature_GPS_ConfigLppeUp"

    invoke-static {v0, v1}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->getIntCarrierFeature(ILjava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    iget p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSimSlotId:I

    invoke-static {p0, v1}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->getIntCarrierFeature(ILjava/lang/String;)I

    move-result p0

    and-int/2addr p0, v2

    if-lez p0, :cond_1

    :goto_0
    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isEquipmentTestModeEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mEquipmentTestModeEnabled:Z

    return p0
.end method

.method public final isExtraCommandAllowed(I)Z
    .locals 7

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mPropertiesSecgps:Ljava/util/Properties;

    const-string v1, "ALLOW_EXTRA_COMMAND"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    move v5, v0

    :goto_1
    const/16 v6, 0x13

    if-ge v5, v6, :cond_3

    sget-object v6, Lcom/android/server/location/gnss/sec/GnssConstants;->EXTRA_COMMAND_APPROVED_APPS:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iput-boolean v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->isExtraCommandFromAllowedAppRequest:Z

    return v1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final isKOREmergency(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    invoke-virtual {p1}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isKoreaMarket()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->isDeviceBasedHybridSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onExtraCommand(IILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v1, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    iget-object v6, v1, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    invoke-super/range {p0 .. p4}, Lcom/android/server/location/gnss/GnssLocationProvider;->onExtraCommand(IILandroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v7

    const-string v8, "GnssLocationProvider_ex"

    if-nez v7, :cond_0

    goto/16 :goto_13

    :cond_0
    array-length v9, v7

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_3b

    aget-object v12, v7, v11

    const-string/jumbo v13, "Package "

    iget-object v0, v1, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v14, 0x8000000

    :try_start_0
    invoke-virtual {v0, v12, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v14

    iget-object v15, v14, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v10, "android"

    if-eqz v15, :cond_1

    :try_start_1
    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v15, v15, 0x8

    if-eqz v15, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " is a privileged app, allowing extra command"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v14, 0x0

    goto/16 :goto_10

    :catch_1
    move-exception v0

    const/4 v14, 0x0

    goto/16 :goto_11

    :cond_1
    invoke-virtual {v0, v12, v10}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " has platform signature"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-static {v14}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->checkAllowedCertificates(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    if-eqz v0, :cond_3a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " has allowed signing certificate"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const-string/jumbo v0, "set_csc_parameters"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "0"

    const-string v7, "1"

    const-string v9, ""

    const/4 v11, 0x1

    if-eqz v0, :cond_8

    const-string v0, " isDeleted :"

    const-string/jumbo v4, "setCscParameters"

    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v3, :cond_3

    goto/16 :goto_f

    :cond_3
    new-instance v4, Ljava/io/File;

    const-string v5, "/data/system/gps/cscgps.conf"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v0, " could not delete cscgps.conf file : /data/system/gps/cscgps.conf"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    const-string/jumbo v0, "is_empty"

    const-string/jumbo v4, "TRUE"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "extras data is empty. do not update SUPL config."

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_5
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string/jumbo v4, "operation_mode"

    invoke-virtual {v3, v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "MSBASED"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string/jumbo v6, "hslp_addr"

    const-string/jumbo v9, "supl.google.com"

    invoke-virtual {v3, v6, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v9, "hslp_port"

    const/16 v10, 0x1c6b

    invoke-virtual {v3, v9, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string/jumbo v10, "ssl"

    invoke-virtual {v3, v10, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string/jumbo v12, "ssl_cert"

    const/16 v13, 0xf

    invoke-virtual {v3, v12, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    const-string/jumbo v13, "supl_ver"

    const/4 v14, 0x2

    invoke-virtual {v3, v13, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v13, " suplVersion "

    const-string v14, " suplPort "

    const-string/jumbo v15, "[SUPL CSC] suplAddress "

    invoke-static {v3, v15, v6, v13, v14}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " suplSslMode "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, "CSC_SUPL_OPMODE"

    invoke-virtual {v0, v8, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "CSC_SUPL_HOST"

    invoke-virtual {v0, v4, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "CSC_SUPL_VER"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "CSC_SUPL_PORT"

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "CSC_SUPL_SSL"

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "CSC_SUPL_CERT"

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move v10, v11

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_7

    move-object v2, v7

    :cond_7
    const-string v3, "CSC_SUPL_SUPLSERVERFROMCSC"

    invoke-virtual {v0, v3, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v2, "Saved CSC GPS Information"

    invoke-static {v5, v0, v2}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->storePropertiesToFile(Ljava/lang/String;Ljava/util/Properties;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v1}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->setSuplServerSec()V

    goto/16 :goto_f

    :cond_8
    const-string/jumbo v0, "com.skt.intent.action.AGPS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "opType"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "cmdType"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "on"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string/jumbo v2, "msAssisted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string/jumbo v2, "msBased"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    invoke-virtual {v1, v11}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->updateSKApplicationFrameworkEnabled(Z)V

    goto :goto_5

    :cond_a
    const-string/jumbo v0, "off"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->updateSKApplicationFrameworkEnabled(Z)V

    const-string/jumbo v0, "sys.sktgps"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v1}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->updateKoreanOperatorsSuplSetting()V

    goto/16 :goto_f

    :cond_c
    const-string/jumbo v0, "setOllehServer"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "host"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "port"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v11}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->updateKTSuplServerEnabled(Z)V

    iput-object v0, v1, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mKTSuplServerHost:Ljava/lang/String;

    iput v2, v1, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mKTSuplServerPort:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->updateKoreanOperatorsSuplSetting()V

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "host :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mKTSuplServerHost:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " port ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mKTSuplServerPort:I

    invoke-static {v0, v1, v8}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto/16 :goto_f

    :cond_e
    const-string/jumbo v0, "setNativeServer"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->updateKTSuplServerEnabled(Z)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v1}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->updateKoreanOperatorsSuplSetting()V

    goto/16 :goto_f

    :cond_f
    const-string/jumbo v0, "activateGPS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "activateGPS is not supported"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    :cond_10
    const-string/jumbo v0, "deactivateGPS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "deactivateGPS is not supported"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    :cond_11
    const-string/jumbo v0, "activateNLP"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "activateNLP is not supported"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    :cond_12
    const-string/jumbo v0, "deactivateNLP"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, "deactivateNLP is not supported"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    :cond_13
    const-string/jumbo v0, "activateAGPS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string/jumbo v13, "assisted_gps_enabled"

    if-eqz v12, :cond_14

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v13, v11}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_f

    :cond_14
    const-string/jumbo v0, "deactivateAGPS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v13, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_f

    :cond_15
    const-string/jumbo v0, "setMode"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v12, "mode"

    if-eqz v0, :cond_16

    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/android/server/location/gnss/GnssLocationProviderSec;->ktPositionMode:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setMode ktPositionMode :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/android/server/location/gnss/GnssLocationProviderSec;->ktPositionMode:I

    invoke-static {v0, v1, v8}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto/16 :goto_f

    :cond_16
    const-string/jumbo v0, "getMode"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getMode ktPositionMode :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/android/server/location/gnss/GnssLocationProviderSec;->ktPositionMode:I

    invoke-static {v0, v2, v8}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v0, v1, Lcom/android/server/location/gnss/GnssLocationProviderSec;->ktPositionMode:I

    invoke-virtual {v3, v12, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_f

    :cond_17
    const-string/jumbo v0, "set_use_udp"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mSuplInitHandler:Lcom/android/server/location/gnss/sec/SuplInitHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set_use_udp : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "use_udp"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "SuplInitHandler"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v11, :cond_19

    iget-boolean v1, v0, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mIsUdpListen:Z

    if-nez v1, :cond_39

    iput-boolean v11, v0, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mIsUdpListen:Z

    iget-boolean v1, v0, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mIsOpenUdpPort:Z

    if-nez v1, :cond_18

    const-string/jumbo v1, "start UDP socket"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/android/server/location/gnss/sec/SuplInitHandler$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/location/gnss/sec/SuplInitHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/gnss/sec/SuplInitHandler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_f

    :cond_18
    const-string/jumbo v0, "UDP port is already opened."

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    :cond_19
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mIsUdpListen:Z

    goto/16 :goto_f

    :cond_1a
    const-string/jumbo v0, "set_dcm_iot"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set_dcm_iot : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "dcm_iot"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "Docomo SUPL IOT test = true server = dcm-supl.com"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    const/16 v6, 0xf

    const/16 v2, 0x9

    const/16 v3, 0x1c6b

    const/4 v4, 0x1

    const-string/jumbo v7, "dcm-supl.com"

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->updateSuplServerConfiguration(IIIIILjava/lang/String;)V

    goto/16 :goto_f

    :cond_1b
    const-string v0, "Docomo SUPL IOT test = false"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    :cond_1c
    const-string/jumbo v0, "set_lpp_support"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string/jumbo v0, "set_lpp"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->setLppSupport(I)V

    goto/16 :goto_f

    :cond_1d
    const-string/jumbo v0, "setSecGpsConf"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "/data/system/gps/secgps.conf"

    const-string/jumbo v14, "USE_SECGPS_CONF"

    if-eqz v12, :cond_22

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v3, :cond_1e

    goto/16 :goto_f

    :cond_1e
    iget-object v0, v1, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mPropertiesSecgps:Ljava/util/Properties;

    invoke-virtual {v0, v14, v7}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    new-array v4, v2, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v2, :cond_20

    aget-object v0, v4, v10

    if-eqz v0, :cond_1f

    iget-object v7, v1, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mPropertiesSecgps:Ljava/util/Properties;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v0, v9}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_20
    iget-object v0, v1, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mPropertiesSecgps:Ljava/util/Properties;

    const-string/jumbo v2, "SECGPS Configuration"

    invoke-static {v13, v0, v2}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->storePropertiesToFile(Ljava/lang/String;Ljava/util/Properties;Ljava/lang/String;)V

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_3
    iget-object v3, v1, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mPropertiesSecgps:Ljava/util/Properties;

    invoke-virtual {v3, v0, v2}, Ljava/util/Properties;->store(Ljava/io/Writer;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    const-string/jumbo v2, "could not store to writer"

    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/android/server/location/gnss/hal/GnssNative;->gnssConfigurationUpdateSec(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_21
    new-instance v2, Lcom/android/server/location/gnss/GnssLocationProviderSec$$ExternalSyntheticLambda0;

    invoke-direct {v2, v11}, Lcom/android/server/location/gnss/GnssLocationProviderSec$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v2, Lcom/android/server/location/gnss/GnssLocationProviderSec$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/android/server/location/gnss/GnssLocationProviderSec$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lcom/android/server/location/gnss/GnssLocationProvider;->postWithWakeLockHeld(Ljava/lang/Runnable;)V

    goto/16 :goto_f

    :cond_22
    const-string/jumbo v0, "deleteSecGpsConf"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mPropertiesSecgps:Ljava/util/Properties;

    invoke-virtual {v0, v14, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string/jumbo v0, "secgps.conf deleted."

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    const-string v0, " could not access secgps.conf file : /data/system/gps/secgps.conf"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    :goto_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result v0

    if-nez v0, :cond_24

    const-string/jumbo v0, "USE_SECGPS_CONF=0"

    invoke-virtual {v5, v0}, Lcom/android/server/location/gnss/hal/GnssNative;->gnssConfigurationUpdateSec(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_24
    new-instance v0, Lcom/android/server/location/gnss/GnssLocationProviderSec$$ExternalSyntheticLambda3;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/android/server/location/gnss/GnssLocationProviderSec$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v0, Lcom/android/server/location/gnss/GnssLocationProviderSec$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/location/gnss/GnssLocationProviderSec;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v0}, Lcom/android/server/location/gnss/GnssLocationProvider;->postWithWakeLockHeld(Ljava/lang/Runnable;)V

    goto/16 :goto_f

    :cond_25
    const-string/jumbo v0, "proKeyboardCoveredState"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v3, :cond_39

    const-string/jumbo v0, "kbd_state"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    move-object v1, v7

    goto :goto_9

    :cond_26
    move-object v1, v2

    :goto_9
    const-string/jumbo v4, "proKeyboardCoveredState : "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object v2, v7

    :cond_27
    const-string/jumbo v0, "PRO_KEYBOARD_COVERED_STATE="

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/android/server/location/gnss/hal/GnssNative;->gnssConfigurationUpdateSec(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_28
    const-string/jumbo v0, "gnss_configuration"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v2, "config_string"

    if-eqz v0, :cond_29

    iget-object v0, v1, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mPropertiesSecgps:Ljava/util/Properties;

    invoke-virtual {v0, v14}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result v1

    if-nez v1, :cond_39

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v3, v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    invoke-virtual {v5, v0}, Lcom/android/server/location/gnss/hal/GnssNative;->gnssConfigurationUpdateSec(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_29
    const-string/jumbo v0, "update_last_location"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string/jumbo v0, "last_location"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    if-nez v0, :cond_2a

    const-string v0, "Invalid last location info"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2a
    :try_start_5
    new-array v2, v11, [Landroid/location/Location;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Landroid/location/LocationResult;->wrap([Landroid/location/Location;)Landroid/location/LocationResult;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/LocationResult;->validate()Landroid/location/LocationResult;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/server/location/provider/AbstractLocationProvider;->reportLocation(Landroid/location/LocationResult;)V
    :try_end_5
    .catch Landroid/location/LocationResult$BadLocationException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_f

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Landroid/location/LocationResult$BadLocationException;->printStackTrace()V

    goto/16 :goto_f

    :cond_2b
    const-string/jumbo v0, "gnss_configuration_from_nsflp"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v3, v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto/16 :goto_f

    :cond_2c
    invoke-virtual {v5, v0}, Lcom/android/server/location/gnss/hal/GnssNative;->gnssConfigurationUpdateSec(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Scanner;

    invoke-direct {v2, v0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    :cond_2d
    :goto_a
    :try_start_6
    invoke-virtual {v2}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v2}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2d

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    if-le v3, v11, :cond_2d

    const/4 v3, 0x0

    aget-object v4, v0, v3

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2d

    aget-object v3, v0, v11

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2d

    iget-object v3, v1, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mPropertiesNsFlp:Ljava/util/Properties;

    if-eqz v3, :cond_2d

    const/4 v4, 0x0

    aget-object v5, v0, v4

    aget-object v0, v0, v11

    invoke-virtual {v3, v5, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    :goto_b
    move-object v1, v0

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_2e
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    goto/16 :goto_f

    :goto_c
    :try_start_7
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1

    :cond_2f
    const-string/jumbo v0, "com.sec.android.ISSUE_TRACKER_ONOFF"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    if-nez v3, :cond_30

    goto/16 :goto_f

    :cond_30
    const-string/jumbo v0, "ONOFF"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v1, "extraCommand - com.sec.android.ISSUE_TRACKER_ONOFF, enabled = "

    invoke-static {v1, v8, v0}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "dev.gnss.silentloggingIssueTracker"

    if-eqz v0, :cond_31

    const-string/jumbo v0, "ON"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_31
    const-string/jumbo v0, "OFF"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_32
    const-string/jumbo v0, "set_emergency_state"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v3, v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    invoke-virtual {v5, v0}, Lcom/android/server/location/gnss/hal/GnssNative;->gnssConfigurationUpdateSec(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_33
    const-string/jumbo v0, "isEquipmentTestMode"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result v2

    if-nez v2, :cond_35

    if-eqz v3, :cond_39

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mEquipmentTestModeEnabled:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isEquipmentTestMode : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mEquipmentTestModeEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v1, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mEquipmentTestModeEnabled:Z

    if-eqz v0, :cond_34

    const-string/jumbo v0, "Platform NTP aiding/SGEE off"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "AIDING_USE_NTP=0\n"

    invoke-virtual {v5, v0}, Lcom/android/server/location/gnss/hal/GnssNative;->gnssConfigurationUpdateSec(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_34
    const-string v0, "EquipmentTestMode off"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "AIDING_USE_NTP=1\n"

    invoke-virtual {v5, v0}, Lcom/android/server/location/gnss/hal/GnssNative;->gnssConfigurationUpdateSec(Ljava/lang/String;)V

    goto :goto_f

    :cond_35
    const-string/jumbo v0, "set_ce_state"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    if-eqz v3, :cond_39

    const-string/jumbo v0, "ceState"

    const/4 v2, 0x3

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "com.samsung.android.ce.sdk.api.action.CONTEXT_ENGINE_STATE_CHANGED"

    const-string/jumbo v5, "com.samsung.android.mcfds"

    invoke-static {v4, v5}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "sending CE_STATE = "

    invoke-static {v3, v5, v8}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "previousCeState"

    if-ne v3, v2, :cond_36

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_e

    :cond_36
    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_e
    iget-object v0, v1, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "com.samsung.android.ce.permission.START_SERVICE_CE"

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_f

    :cond_37
    const-string/jumbo v0, "set_slocation_state"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    if-eqz v3, :cond_39

    const-string/jumbo v0, "isStart"

    const/4 v14, 0x0

    invoke-virtual {v3, v0, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string/jumbo v3, "com.samsung.android.location.GNSS_TTFF_TEST"

    invoke-static {v3, v10}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "sending SLOATION_STATE = "

    invoke-static {v4, v8, v2}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v1, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_f

    :cond_38
    const-string/jumbo v0, "onExtraCommand: unknown command "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_39
    :goto_f
    return-void

    :cond_3a
    const/4 v14, 0x0

    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " failed signature verification"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_12

    :catch_6
    move-exception v0

    goto :goto_10

    :catch_7
    move-exception v0

    goto :goto_11

    :goto_10
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "Security exception while verifying package "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_12

    :goto_11
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " not found"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_12
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_3b
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendExtraCommand from uid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ignored."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onRequestRefLocation()V
    .locals 2

    const-string v0, "GnssLocationProvider_ex"

    const-string/jumbo v1, "onRequestRefLocation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->isSehRefLocation:Z

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->requestRefLocationSec()V

    return-void
.end method

.method public final onRequestSetID(I)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    const-string v1, "GnssLocationProvider_ex"

    const-string/jumbo v2, "onRequestSetId"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mSuplInitHandler:Lcom/android/server/location/gnss/sec/SuplInitHandler;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mNiSessionStarted:Z

    if-eqz v2, :cond_0

    sget v2, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mSubIdForSuplNi:I

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v2

    :goto_0
    invoke-static {v2}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    :cond_1
    and-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_4

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_4
    move v3, v4

    move-object p1, v5

    :goto_1
    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    invoke-virtual {v2}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isUsaVerizon()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isLsiGnss()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v5, Lcom/android/server/location/gnss/sec/GnssHalStatus;

    invoke-direct {v5}, Lcom/android/server/location/gnss/sec/GnssHalStatus;-><init>()V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v5, v0, v1}, Lcom/android/server/location/gnss/sec/GnssHalStatus;->triggerCheckingHalStatus(J)V

    :cond_6
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    invoke-virtual {p0, v3, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->setAgpsSetId(ILjava/lang/String;)V

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/android/server/location/gnss/sec/GnssHalStatus;->updateHalStatusChecked()V

    :cond_8
    return-void
.end method

.method public final registerLidStateChangedListener()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/input/InputManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->semGetLidState()I

    move-result v1

    iput v1, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mLidState:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    const-string v1, "GnssLocationProvider_ex"

    const-string v2, "Foldable phone"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/android/server/location/gnss/GnssLocationProviderSec$InputLidStateChangedListener;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/location/gnss/GnssLocationProviderSec$InputLidStateChangedListener;->this$0:Lcom/android/server/location/gnss/GnssLocationProviderSec;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/hardware/input/InputManager;->semRegisterOnLidStateChangedListener(Landroid/hardware/input/InputManager$SemOnLidStateChangedListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public final releaseDozeMode()V
    .locals 3

    const-string/jumbo v0, "deviceidle"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IDeviceIdleController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IDeviceIdleController;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "power"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result p0

    const-string v1, "Device Idle Mode="

    const-string v2, "GnssLocationProvider_ex"

    invoke-static {v1, v2, p0}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "Release doze mode when KOR emergency request"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string/jumbo p0, "gnss"

    invoke-interface {v0, p0}, Landroid/os/IDeviceIdleController;->exitIdle(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Failed to release doze mode"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final requestRefLocationSec()V
    .locals 3

    const-string/jumbo v0, "requestRefLocationSec"

    const-string v1, "GnssLocationProvider_ex"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mSuplInitHandler:Lcom/android/server/location/gnss/sec/SuplInitHandler;

    iget-boolean v0, v0, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mNiSessionStarted:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mSimInformationHashMap:Ljava/util/HashMap;

    sget v1, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mSubIdForSuplNi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/location/gnss/GnssLocationProviderSec$SimInformationForDsds;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/server/location/gnss/GnssLocationProviderSec$SimInformationForDsds;->mPhone:Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCellInfoCb:Lcom/android/server/location/gnss/GnssLocationProviderSec$2;

    invoke-virtual {v0, v1, p0}, Landroid/telephony/TelephonyManager;->requestCellInfoUpdate(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCellInfoCb:Lcom/android/server/location/gnss/GnssLocationProviderSec$2;

    invoke-virtual {v0, v1, p0}, Landroid/telephony/TelephonyManager;->requestCellInfoUpdate(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    return-void

    :cond_2
    const-string p0, "Error getting cell location info."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final secLocationValidate(Landroid/location/Location;J)V
    .locals 6

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    const-string v1, "GnssLocationProvider_ex"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "location must have reasonable accuracy,"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v2}, Landroid/location/Location;->setAccuracy(F)V

    const-string/jumbo v0, "WARNING:Invalid Accuracy"

    invoke-virtual {p0, v0}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->sendAssertMessage(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v0, v2, p2

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "location must not have realtime in the future,"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v2, p2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, p2, p3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    const-string/jumbo v0, "WARNING:ElapsedRealtimeNanos is greater than system time"

    invoke-virtual {p0, v0}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->sendAssertMessage(Ljava/lang/String;)V

    :cond_1
    iget-wide v2, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->prevLocationElapsedRealtimeNs:J

    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "location must have valid monotonically increasing realtime,"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->prevLocationElapsedRealtimeNs:J

    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, p2, p3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    const-string/jumbo p2, "WARNING:ElapsedRealtimeNanos is less than previous time"

    invoke-virtual {p0, p2}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->sendAssertMessage(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->prevLocationElapsedRealtimeNs:J

    return-void
.end method

.method public final sendAssertMessage(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "MM-dd-yyyy HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ",UNKNOWN,UNKNOWN,UNKNOWN,"

    const-string v2, ";git_hash=115098c;"

    const-string v3, "G,"

    invoke-static {v3, v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    invoke-virtual {p0, p1}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onGnssEventUpdated(Ljava/lang/String;)V

    return-void
.end method

.method public final sendExtraConfigurationString()V
    .locals 8

    const-string v0, ""

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    invoke-virtual {v1}, Lcom/android/server/location/gnss/sec/CarrierConfig;->getConfigMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSimSlotId:I

    invoke-virtual {p0, v2}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->setCpAgpsProfile(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "GnssLocationProvider_ex"

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "\n"

    invoke-static {v2, v5, v7, v3, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "model = "

    const-string/jumbo v3, "getHardwareFactors"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/io/File;

    const-string v5, "/vendor/etc/gnss/hardware_factors.conf"

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->getConfigValuesFromLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_4

    :goto_2
    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "HW_FEATURES:\n"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    :cond_2
    move-object v1, v0

    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mPropertiesNsFlp:Ljava/util/Properties;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/Properties;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_7

    :cond_3
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_6
    iget-object v3, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mPropertiesNsFlp:Ljava/util/Properties;

    invoke-virtual {v3, v1, v0}, Ljava/util/Properties;->store(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_7

    :catch_2
    const-string/jumbo v0, "could not store to writer"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_7
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/location/gnss/hal/GnssNative;->gnssConfigurationUpdateSec(Ljava/lang/String;)V

    return-void
.end method

.method public final sendLidState(I)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string/jumbo v1, "SEC_FLOATING_FEATURE_GPS_CONFIG_FOLD_CALIBRATED"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    move p1, v0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendLidState "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GnssLocationProvider_ex"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/server/location/gnss/GnssLocationProviderSec$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lcom/android/server/location/gnss/GnssLocationProviderSec$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/location/gnss/GnssLocationProviderSec$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/location/gnss/GnssLocationProviderSec;

    iput p1, v0, Lcom/android/server/location/gnss/GnssLocationProviderSec$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/location/gnss/GnssLocationProvider;->postWithWakeLockHeld(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setAgpsReferenceLocationCellId(IIIIJIII)V
    .locals 13

    iget-boolean v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->isSehRefLocation:Z

    const-string v1, "GnssLocationProvider_ex"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setAgpsReferenceLocationCellId"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lcom/android/server/location/gnss/hal/GnssNative;->setAgpsReferenceLocationCellId(IIIIJII)V

    return-void

    :cond_0
    const-string/jumbo v0, "setRefLocation through IAGnss"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    move/from16 p0, p9

    int-to-long v8, p0

    const/4 v10, 0x0

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-virtual/range {v3 .. v12}, Lcom/android/server/location/gnss/hal/GnssNative;->setAgpsReferenceLocationCellId(IIIIJIII)V

    return-void
.end method

.method public final setCpAgpsProfile(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isUSAMarket()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isCanadaMarket()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/feature/SemCarrierFeature;->getInstance()Lcom/samsung/android/feature/SemCarrierFeature;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "CarrierFeature_GPS_SupportEnableAgps"

    invoke-virtual {v0, p1, v2, v1, v1}, Lcom/samsung/android/feature/SemCarrierFeature;->getBoolean(ILjava/lang/String;ZZ)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AGPS Mask prev="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->prevCpAgpsMask:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GnssLocationProvider_ex"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->prevCpAgpsMask:I

    if-le p1, v0, :cond_1

    if-ltz p1, :cond_1

    const-string/jumbo v0, "Set AGPS="

    invoke-static {p1, v0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->prevCpAgpsMask:I

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CP_AGPS_ENABLE_PROFILE="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->gnssConfigurationUpdateSec(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setLppBitMask(I)V
    .locals 11

    const-string v0, "CarrierFeature_GPS_ConfigLppBitmask"

    invoke-static {p1, v0}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->getIntCarrierFeature(ILjava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CarrierFeature value LPPe Capability = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->getLppCapabilityString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", slotID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GnssLocationProvider_ex"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mSimInformationHashMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/location/gnss/GnssLocationProviderSec$SimInformationForDsds;

    iget v4, v4, Lcom/android/server/location/gnss/GnssLocationProviderSec$SimInformationForDsds;->mSlotId:I

    if-ne v4, p1, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/location/gnss/GnssLocationProviderSec$SimInformationForDsds;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/android/server/location/gnss/GnssLocationProviderSec$SimInformationForDsds;->mSimOperator:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo v3, "setLppBitmask. simOperator="

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    invoke-virtual {v3, v1}, Lcom/android/server/location/gnss/sec/CarrierConfig;->setSimOperator(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v1, "Invalid simOperator, set as default sim operator"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    invoke-virtual {v3, v1}, Lcom/android/server/location/gnss/sec/CarrierConfig;->setSimOperator(Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    invoke-virtual {v1}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isUSAMarket()Z

    move-result v1

    const-string/jumbo v3, "tablet"

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    iget-object v1, v1, Lcom/android/server/location/gnss/sec/CarrierConfig;->mDeviceMode:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v5

    :goto_3
    if-nez v1, :cond_e

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    if-nez v0, :cond_6

    invoke-static {}, Lcom/android/server/location/gnss/sec/CarrierConfig;->getInstance()Lcom/android/server/location/gnss/sec/CarrierConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    :cond_6
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    iget-object v1, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    const-string/jumbo v3, "VZW"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    const-string v7, "GCF"

    const-string/jumbo v8, "XAA"

    if-nez v1, :cond_8

    const-string/jumbo v1, "USC"

    iget-object v9, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "ACG"

    iget-object v9, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v0, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move v0, v5

    goto :goto_5

    :cond_8
    :goto_4
    move v0, v6

    :goto_5
    const-string/jumbo v1, "isOTDOASupportMarket : "

    const-string v9, "CarrierConfigForGnss"

    invoke-static {v1, v9, v0}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_9

    const/4 v4, 0x7

    :cond_9
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    const-string/jumbo v1, "TMB"

    iget-object v10, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "ATT"

    iget-object v10, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "AIO"

    iget-object v10, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "XAU"

    iget-object v10, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "XAR"

    iget-object v8, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "XAG"

    iget-object v8, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "TMK"

    iget-object v8, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "DSH"

    iget-object v8, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "DSA"

    iget-object v8, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "DSG"

    iget-object v8, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "TFO"

    iget-object v8, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "TFA"

    iget-object v8, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "SPR"

    iget-object v3, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "VMU"

    iget-object v3, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "BST"

    iget-object v3, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "XAS"

    iget-object v3, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "XMO"

    iget-object v3, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "XMT"

    iget-object v3, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "SPO"

    iget-object v3, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "SPT"

    iget-object v3, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v0, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move v5, v6

    :cond_b
    const-string/jumbo v0, "isLppeSupportMarket : "

    invoke-static {v0, v9, v5}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v5, :cond_c

    or-int/lit8 v4, v4, 0x10

    :cond_c
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isUsaVerizon()Z

    move-result v0

    if-eqz v0, :cond_d

    or-int/lit8 v0, v4, 0x40

    goto :goto_6

    :cond_d
    move v0, v4

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "(US market) LPPe Capability = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->getLppCapabilityString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CarrierFeature_GPS_ConfigNrLppBitmask"

    invoke-static {p1, v1}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->getIntCarrierFeature(ILjava/lang/String;)I

    move-result p1

    const-string/jumbo v1, "NR LPP Profile = "

    invoke-static {p1, v1, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_e
    iget-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    invoke-virtual {p1}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isCanadaMarket()Z

    move-result p1

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    const/4 v6, -0x1

    if-eqz p1, :cond_13

    if-nez v1, :cond_f

    invoke-static {}, Lcom/android/server/location/gnss/sec/CarrierConfig;->getInstance()Lcom/android/server/location/gnss/sec/CarrierConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    :cond_f
    iget-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    iget-object p1, p1, Lcom/android/server/location/gnss/sec/CarrierConfig;->mDeviceMode:Ljava/lang/String;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_7

    :cond_10
    move p1, v5

    :goto_7
    if-eqz p1, :cond_11

    goto/16 :goto_a

    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "(Canada Market) LPPe Capability = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->getLppCapabilityString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    :cond_12
    :goto_8
    move p1, v6

    goto :goto_b

    :cond_13
    invoke-virtual {v1}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isKoreaMarket()Z

    move-result p1

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    if-eqz p1, :cond_17

    if-nez v1, :cond_14

    invoke-static {}, Lcom/android/server/location/gnss/sec/CarrierConfig;->getInstance()Lcom/android/server/location/gnss/sec/CarrierConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    :cond_14
    iget-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    invoke-virtual {p1}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isKoreaSktSim()Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    const-string v0, "45006"

    iget-object p1, p1, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSimOperator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_9

    :cond_15
    iget-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    const-string v0, "45008"

    iget-object p1, p1, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSimOperator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "(KOR KTT) LPPe Capability = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x57

    invoke-static {v0}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->getLppCapabilityString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_16
    :goto_9
    const-string p1, "(KOR SKT,LGU) LPPe Capability = []"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_17
    iget-object p1, v1, Lcom/android/server/location/gnss/sec/CarrierConfig;->mCarrier:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->NO_OPERATOR:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-ne p1, v1, :cond_12

    if-ne v0, v6, :cond_12

    const-string/jumbo p1, "No Operator LPP Disable"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    :goto_a
    move v0, v5

    goto :goto_8

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "prevLppMask="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->prevLppMask:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", curLppMask="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->prevLppMask:I

    if-le v0, v1, :cond_19

    if-ltz v0, :cond_19

    iput v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->prevLppMask:I

    invoke-virtual {p0, v0}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->setLppSupport(I)V

    :cond_19
    iget v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->prevNrLppMask:I

    if-le p1, v0, :cond_1d

    if-ltz p1, :cond_1d

    iput p1, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->prevNrLppMask:I

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    const-string/jumbo v1, "setNrLppSupport("

    const-string v3, ")"

    invoke-static {p1, v1, v3, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGpsEnabled:Z

    if-nez v1, :cond_1b

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isBroadcomGnss()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lcom/android/server/location/gnss/hal/GnssNative;->init()Z

    const-string/jumbo v1, "native_init"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_c

    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "configurationUpdate_setNrLppSupport, NR_LPP_PROFILE="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NR_LPP_PROFILE="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->gnssConfigurationUpdateSec(Ljava/lang/String;)V

    :goto_c
    iget-boolean p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGpsEnabled:Z

    if-nez p0, :cond_1d

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isBroadcomGnss()Z

    move-result p0

    if-eqz p0, :cond_1d

    invoke-virtual {v0}, Lcom/android/server/location/gnss/hal/GnssNative;->cleanup()V

    const-string/jumbo p0, "native_cleanup "

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/android/server/location/gnss/hal/GnssNative;->initLocationOff()Z

    :cond_1d
    :goto_d
    return-void
.end method

.method public final setLppSupport(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "setLppSupport("

    const-string v2, ")"

    const-string v3, "GnssLocationProvider_ex"

    invoke-static {p1, v1, v2, v3}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGpsEnabled:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isBroadcomGnss()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/server/location/gnss/hal/GnssNative;->init()Z

    const-string/jumbo v1, "native_init"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "configurationUpdate_setLppSupport, LPP_PROFILE="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LPP_PROFILE="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->gnssConfigurationUpdateSec(Ljava/lang/String;)V

    :goto_0
    iget-boolean p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGpsEnabled:Z

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isBroadcomGnss()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lcom/android/server/location/gnss/hal/GnssNative;->cleanup()V

    const-string/jumbo p0, "native_cleanup"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/android/server/location/gnss/hal/GnssNative;->initLocationOff()Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final setSktSuplVer()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSktSuplVer : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "ro.product.name"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GnssLocationProvider_ex"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "AGPS_SUPL_VER_2_0_1_AGNSS,  server = wpde.nate.com"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v3, 0x4

    const/16 v4, 0x1c6b

    const/4 v5, 0x0

    const-string/jumbo v8, "wpde.nate.com"

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->updateSuplServerConfiguration(IIIIILjava/lang/String;)V

    return-void
.end method

.method public final setSuplServerSec()V
    .locals 9

    const-string/jumbo v0, "updateSuplServerFromCSC"

    const-string v8, "GnssLocationProvider_ex"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/gps/cscgps.conf"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->getPropertiesFromFile(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    const-string v1, "CSC_SUPL_SUPLSERVERFROMCSC"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "CSC_SUPL_HOST"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "CSC_SUPL_VER"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CSC_SUPL_PORT"

    const-string v3, "7276"

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CSC_SUPL_SSL"

    const-string v4, "0"

    invoke-virtual {v0, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "CSC_SUPL_CERT"

    invoke-virtual {v0, v5, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v5, 0x0

    move v3, v2

    move v2, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->updateSuplServerConfiguration(IIIIILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/sec/CarrierConfig;->getCarrier()Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isTmbConfigRequired(Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/16 v2, 0x8

    const/16 v3, 0x1c6b

    const/4 v4, 0x1

    const-string/jumbo v7, "supl.geo.t-mobile.com"

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->updateSuplServerConfiguration(IIIIILjava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/sec/CarrierConfig;->getCarrier()Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isAttConfigRequired(Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;)Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_SPR:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq v0, v2, :cond_d

    sget-object v2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_XAS:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq v0, v2, :cond_d

    sget-object v2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_BST:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq v0, v2, :cond_d

    sget-object v2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_VMU:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-ne v0, v2, :cond_3

    goto/16 :goto_6

    :cond_3
    sget-object v2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_VZW:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-ne v0, v2, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object v2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_USC:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq v0, v2, :cond_d

    sget-object v2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_ACG:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-ne v0, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    sget-object v2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->CAD_BMC:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq v0, v2, :cond_d

    sget-object v2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->CAD_RWC:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq v0, v2, :cond_d

    sget-object v2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->CAD_TLS:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq v0, v2, :cond_d

    sget-object v2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->CAD_XAC:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-ne v0, v2, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isNonQcJapanMarket()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->updateJapanSuplAddressSetting()V

    goto/16 :goto_7

    :cond_7
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isChinaCarrier()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v2, 0x1

    const/16 v3, 0x1c6b

    const/4 v4, 0x1

    const-string v7, "221.176.0.55"

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->updateSuplServerConfiguration(IIIIILjava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/sec/CarrierConfig;->getCarrier()Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    move-result-object v0

    sget-object v2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->MEX_MNX:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq v0, v2, :cond_c

    sget-object v2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->MEX_IUS:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq v0, v2, :cond_c

    sget-object v2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->MEX_UNE:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-ne v0, v2, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/sec/CarrierConfig;->getCarrier()Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    move-result-object v0

    sget-object v2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->ARG_UFN:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 v0, 0x0

    :goto_1
    move-object v7, v0

    goto :goto_4

    :cond_a
    const/4 v3, 0x3

    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    move v5, v0

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    move v5, v4

    :goto_2
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "h-slp.mnc"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%03d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mcc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".pub.3gppnetwork.org"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "makeAutoSuplUrl :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_4
    if-eqz v7, :cond_e

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v2, 0x2

    const/16 v3, 0x1c6b

    const/4 v4, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->updateSuplServerConfiguration(IIIIILjava/lang/String;)V

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v2, 0x3

    const/16 v3, 0x1c6b

    const/4 v4, 0x1

    const-string/jumbo v7, "supl.google.com"

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->updateSuplServerConfiguration(IIIIILjava/lang/String;)V

    goto :goto_7

    :cond_c
    :goto_5
    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v2, 0x2

    const/16 v3, 0x1c6b

    const/4 v4, 0x1

    const-string/jumbo v7, "supl.attmex.mx"

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->updateSuplServerConfiguration(IIIIILjava/lang/String;)V

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v5, 0x0

    const/16 v6, 0xf

    const/16 v2, 0x8

    const/16 v3, 0x1c6b

    const/4 v4, 0x1

    const-string/jumbo v7, "supl.google.com"

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->updateSuplServerConfiguration(IIIIILjava/lang/String;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public final setXtraDownloadedTime()V
    .locals 2

    const-string p0, "GnssLocationProvider_ex"

    const-string/jumbo v0, "setXtraDownloadedTime()"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo p0, "persist.sys.xtra_time"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final startNavigatingSec()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mGnssHealthMonitor:Lcom/android/server/location/gnss/sec/GnssHealthMonitor;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Lcom/android/server/location/gnss/sec/GnssHealthMonitor$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/android/server/location/gnss/sec/GnssHealthMonitor$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/location/gnss/sec/GnssHealthMonitor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->post(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    iget-object v0, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mCarrier:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    sget-object v2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->JPN_DCM:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "gps_noti_sound_enabled"

    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_1

    move v4, v1

    :cond_1
    const-string v0, "GPS noti sound enabled : "

    const-string v2, "GnssLocationProvider_ex"

    invoke-static {v0, v2, v4}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v4, :cond_5

    const-string/jumbo v0, "generateBeep Method call"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    const-string/jumbo v3, "generateBeep: Volume Level:"

    invoke-static {v0, v3, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x64

    if-ltz v0, :cond_3

    const/4 v4, 0x7

    if-gt v0, v4, :cond_3

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    mul-int/lit8 v3, v0, 0xe

    :goto_0
    const-string/jumbo v0, "generateBeep: valid Volume:"

    invoke-static {v3, v0, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "Error getting current volume: Setting volume as max volume"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mFocusToneGenerator:Landroid/media/ToneGenerator;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    iput-object v4, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mFocusToneGenerator:Landroid/media/ToneGenerator;

    :cond_4
    :try_start_0
    new-instance v0, Landroid/media/ToneGenerator;

    invoke-direct {v0, v1, v3}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mFocusToneGenerator:Landroid/media/ToneGenerator;

    const/16 v1, 0x1c

    const/16 v3, 0x1f4

    invoke-virtual {v0, v1, v3}, Landroid/media/ToneGenerator;->startTone(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "generateBeep: failed to play tone : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mFocusToneGenerator:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    iput-object v4, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mFocusToneGenerator:Landroid/media/ToneGenerator;

    :cond_5
    return-void
.end method

.method public final stopNavigatingSec()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mGnssHealthMonitor:Lcom/android/server/location/gnss/sec/GnssHealthMonitor;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lcom/android/server/location/gnss/sec/GnssHealthMonitor$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Lcom/android/server/location/gnss/sec/GnssHealthMonitor$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v3, Lcom/android/server/location/gnss/sec/GnssHealthMonitor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->post(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    invoke-virtual {v1}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isKoreaMarket()Z

    move-result v1

    const-string v3, "GnssLocationProvider_ex"

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getSKAFEnable : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mIsSKApplicationFramework:Z

    invoke-static {v3, v1, v4}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v1, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mIsSKApplicationFramework:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->updateSKApplicationFrameworkEnabled(Z)V

    const-string/jumbo v1, "stopNavigating : isSKAF changed"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v1, "sys.sktgps"

    const-string v4, "0"

    invoke-static {v1, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->updateKoreanOperatorsSuplSetting()V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mIsKtGps : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mIsKtGps:Z

    invoke-static {v3, v1, v4}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v1, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mIsKtGps:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->updateKTSuplServerEnabled(Z)V

    const-string/jumbo v1, "mIsKtGps is changed"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->updateKoreanOperatorsSuplSetting()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    iget-object v0, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mCarrier:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->JPN_DCM:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mFocusToneGenerator:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "release ToneGenerator"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mFocusToneGenerator:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mFocusToneGenerator:Landroid/media/ToneGenerator;

    :cond_3
    return-void
.end method

.method public final updateJapanSuplAddressSetting()V
    .locals 15

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    iget v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSimSlotId:I

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    const-string v2, "GnssLocationProvider_ex"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v1

    const-string v0, "GLP Get sim slot ID : "

    invoke-static {v1, v0, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSimSlotId:I

    invoke-static {}, Lcom/samsung/android/feature/SemCarrierFeature;->getInstance()Lcom/samsung/android/feature/SemCarrierFeature;

    move-result-object v0

    const-string v4, ""

    const-string v5, "CarrierFeature_GPS_ConfigAgpsSetting"

    invoke-virtual {v0, v1, v5, v4, v3}, Lcom/samsung/android/feature/SemCarrierFeature;->getString(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string/jumbo v0, "ro.csc.sales_code"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateJapanSuplAddressSetting secSalesCode: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "DCM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "dcm_supl_iot"

    const-string/jumbo v1, "false"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Set supl server for JPN_DCM, iot value:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v2, 0x9

    const/16 v3, 0x1c6b

    const/4 v4, 0x1

    const-string/jumbo v7, "dcm-supl.com"

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->updateSuplServerConfiguration(IIIIILjava/lang/String;)V

    return-void

    :cond_3
    move-object v8, p0

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v9, 0x3

    const/16 v10, 0x1c6b

    const/4 v11, 0x1

    const-string/jumbo v14, "supl.google.com"

    invoke-virtual/range {v8 .. v14}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->updateSuplServerConfiguration(IIIIILjava/lang/String;)V

    return-void

    :cond_4
    move-object v8, p0

    const-string/jumbo p0, "SBM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/16 v9, 0x9

    const/16 v10, 0x1c6b

    const/4 v11, 0x1

    const-string/jumbo v14, "supl.google.com"

    invoke-virtual/range {v8 .. v14}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->updateSuplServerConfiguration(IIIIILjava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "KDI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v9, 0x2

    const/16 v10, 0x1c6b

    const/4 v11, 0x1

    const-string/jumbo v14, "location2.kddi.ne.jp"

    invoke-virtual/range {v8 .. v14}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->updateSuplServerConfiguration(IIIIILjava/lang/String;)V

    return-void

    :cond_6
    const-string/jumbo p0, "RKT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v9, 0x3

    const/16 v10, 0x1c6b

    const/4 v11, 0x1

    const-string/jumbo v14, "supl.rm-n.jp"

    invoke-virtual/range {v8 .. v14}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->updateSuplServerConfiguration(IIIIILjava/lang/String;)V

    return-void

    :cond_7
    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v9, 0x3

    const/16 v10, 0x1c6b

    const/4 v11, 0x1

    const-string/jumbo v14, "supl.google.com"

    invoke-virtual/range {v8 .. v14}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->updateSuplServerConfiguration(IIIIILjava/lang/String;)V

    return-void
.end method

.method public final updateKTSuplServerEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mIsKtGps:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mIsKtGps : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mIsKtGps:Z

    const-string v0, "GnssLocationProvider_ex"

    invoke-static {v0, p1, p0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public final updateKoreanOperatorsSuplSetting()V
    .locals 7

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    const-string/jumbo v2, "setKoreanOperatorsSuplSetting()"

    const-string v3, "GnssLocationProvider_ex"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getSKAFEnable : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mIsSKApplicationFramework:Z

    invoke-static {v3, v2, v4}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v2, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mIsSKApplicationFramework:Z

    if-eqz v2, :cond_0

    const-string v1, " SKT GPS mode : SUPL 2.0.1 AGNSS"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->setSktSuplVer()V

    const-string/jumbo v0, "sys.sktgps"

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mIsKtGps : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mIsKtGps:Z

    invoke-static {v3, v2, v4}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v2, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mIsKtGps:Z

    if-eqz v2, :cond_1

    const-string v1, " KT GPS mode : SUPL2.0 AGNSS"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mKTSuplServerHost:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mKTSuplServerPort:I

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v1, 0x3

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->updateSuplServerConfiguration(IIIIILjava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v2, "setKoreanOperatorsSuplSetting() : Google SUPL 2.0 AGNSS"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ENABLE_SUPL_AGNSS_BEIDOU=FALSE"

    invoke-virtual {v1, v2}, Lcom/android/server/location/gnss/hal/GnssNative;->gnssConfigurationUpdateSec(Ljava/lang/String;)V

    const-string v2, "ENABLE_SUPL_AGNSS_GALILEO=FALSE"

    invoke-virtual {v1, v2}, Lcom/android/server/location/gnss/hal/GnssNative;->gnssConfigurationUpdateSec(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v1, 0x3

    const/16 v2, 0x1c6b

    const/4 v3, 0x1

    const-string/jumbo v6, "supl.google.com"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->updateSuplServerConfiguration(IIIIILjava/lang/String;)V

    return-void
.end method

.method public final updatePsdsEnabled(I)V
    .locals 2

    const-string v0, "GnssLocationProvider_ex"

    const-string/jumbo v1, "configurationUpdate_xtraEnable, XTRA_ENABLE="

    invoke-static {p1, v1, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "XTRA_ENABLE="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->gnssConfigurationUpdateSec(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/android/server/location/gnss/GnssLocationProviderSec$$ExternalSyntheticLambda1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/location/gnss/GnssLocationProviderSec$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/location/gnss/GnssLocationProviderSec$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/location/gnss/GnssLocationProviderSec;

    iput p1, v0, Lcom/android/server/location/gnss/GnssLocationProviderSec$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/location/gnss/GnssLocationProvider;->postWithWakeLockHeld(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateSKApplicationFrameworkEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mIsSKApplicationFramework:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setSKAFEnable : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mIsSKApplicationFramework:Z

    const-string v0, "GnssLocationProvider_ex"

    invoke-static {v0, p1, p0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public final updateSuplServerConfiguration(IIIIILjava/lang/String;)V
    .locals 3

    const-string v0, "\nSUPL_HOST="

    const-string v1, "\nSUPL_PORT="

    const-string v2, "AGPS_TYPE=3\nSUPL_VERSION="

    invoke-static {p1, v2, v0, p6, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nSUPL_SSL="

    const-string v2, "\nSSL_VER="

    invoke-static {p2, p3, v1, v2, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nSSL_TYPE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Update SUPL Configuration["

    const-string/jumbo v2, "|"

    invoke-static {p1, v1, v2, p6, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2, p3, v2, v2, p1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo p2, "]"

    invoke-static {p4, p5, v2, p2, p1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "GnssLocationProvider_ex"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {p1, v0}, Lcom/android/server/location/gnss/hal/GnssNative;->gnssConfigurationUpdateSec(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/server/location/gnss/GnssLocationProviderSec$$ExternalSyntheticLambda0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/server/location/gnss/GnssLocationProviderSec$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/location/gnss/GnssLocationProviderSec$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object v0, p1, Lcom/android/server/location/gnss/GnssLocationProviderSec$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/GnssLocationProvider;->postWithWakeLockHeld(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    if-nez p6, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    iput-object p6, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mSuplAddress:Ljava/lang/String;

    const-string/jumbo p1, "supl_hostname"

    invoke-static {p1, p6}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    sget-object p2, Landroid/location/LocationConstants$STATE_TYPE;->SUPL_ADDRESS:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-virtual {p0, p2, p1}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    return-void
.end method

.method public final updateSuplServerForNewSISession()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mSuplInitHandler:Lcom/android/server/location/gnss/sec/SuplInitHandler;

    iget-boolean v1, v0, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mNiSessionStarted:Z

    const-string v2, "GnssLocationProvider_ex"

    if-eqz v1, :cond_0

    const-string/jumbo v1, "NISession flag set to false"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mNiSessionStarted:Z

    :cond_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "Set SubIdForSuplNi to DD subID"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput v0, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mSubIdForSuplNi:I

    :cond_1
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isKoreaMarket()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->updateKoreanOperatorsSuplSetting()V

    :cond_2
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isNonQcJapanMarket()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->updateJapanSuplAddressSetting()V

    :cond_3
    return-void
.end method
