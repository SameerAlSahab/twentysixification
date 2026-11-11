.class public abstract Lcom/android/server/location/gnss/sec/GnssConstants;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final ALLOWED_CERTIFICATE_HASHES:[Ljava/lang/String;

.field public static final EXTRA_COMMAND_APPROVED_APPS:[Ljava/lang/String;

.field public static final NAVIGATION_APP_LIST:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-string/jumbo v18, "com.gnssdemo"

    const-string/jumbo v19, "com.skt.hps20client"

    const-string/jumbo v1, "com.android.angryGps"

    const-string/jumbo v2, "com.android.cts.verifier"

    const-string/jumbo v3, "android.location.cts"

    const-string/jumbo v4, "android.location.cts.gnss"

    const-string/jumbo v5, "android.location.cts.fine"

    const-string/jumbo v6, "android.location.cts.coarse"

    const-string/jumbo v7, "com.android.shell"

    const-string/jumbo v8, "android.seclocation.cts"

    const-string/jumbo v9, "android.seclonglocation.cts"

    const-string/jumbo v10, "com.google.android.location.gts"

    const-string/jumbo v11, "com.starriver.gnsstester"

    const-string/jumbo v12, "com.kt.serviceagent"

    const-string/jumbo v13, "com.kaf.apitest"

    const-string/jumbo v14, "com.kt.oladc"

    const-string/jumbo v15, "com.rohdeschwarz.e112advanced"

    const-string/jumbo v16, "com.cetecom.e112"

    const-string/jumbo v17, "com.slbd.nmea2log"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/location/gnss/sec/GnssConstants;->EXTRA_COMMAND_APPROVED_APPS:[Ljava/lang/String;

    const-string v0, "C0:13:6D:6D:54:71:93:FD:B8:90:BA:04:66:23:DA:D3:B1:FF:8B:C5:81:3B:E1:56:9B:33:5A:06:64:F0:3C:8F"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/location/gnss/sec/GnssConstants;->ALLOWED_CERTIFICATE_HASHES:[Ljava/lang/String;

    const-string/jumbo v0, "Y29tLnRlbmNlbnQubWFw"

    const-string/jumbo v1, "Y29tLmJhaWR1LmNhcmxpZmU="

    const-string/jumbo v2, "Y29tLmF1dG9uYXZpLm1pbmltYXA="

    const-string/jumbo v3, "Y29tLmJhaWR1LkJhaWR1TWFw"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/location/gnss/sec/GnssConstants;->NAVIGATION_APP_LIST:[Ljava/lang/String;

    return-void
.end method
