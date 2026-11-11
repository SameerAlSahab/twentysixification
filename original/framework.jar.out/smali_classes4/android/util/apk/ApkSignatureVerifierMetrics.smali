.class public Landroid/util/apk/ApkSignatureVerifierMetrics;
.super Ljava/lang/Object;
.source "ApkSignatureVerifierMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/util/apk/ApkSignatureVerifierMetrics$VerificationResult;
    }
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist getBlockIdFromSchemeVersion(II)I
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    return v1

    :cond_1
    const p0, 0x70e1c89f

    return p0

    :cond_2
    const p0, -0xfac9740

    return p0
.end method

.method private static blacklist logApkSignatureVerificationReported(IIIIZZIJ)V
    .locals 2

    move-wide v0, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move p1, p0

    const/16 p0, 0x512

    long-to-int p8, v0

    .line 300
    invoke-static/range {p0 .. p8}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIIZZII)V

    return-void
.end method

.method public static blacklist logSignatureVerificationBlockFailure(II)V
    .locals 9

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v0, p0

    move v6, p1

    .line 185
    invoke-static/range {v0 .. v8}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logApkSignatureVerificationReported(IIIIZZIJ)V

    return-void
.end method

.method public static blacklist logSignatureVerificationSignerFailure(IIIII)V
    .locals 9

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    .line 206
    invoke-static/range {v0 .. v8}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logApkSignatureVerificationReported(IIIIZZIJ)V

    return-void
.end method

.method public static blacklist logSignatureVerificationSuccess(IIIIJ)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v7, p4

    .line 169
    invoke-static/range {v0 .. v8}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logApkSignatureVerificationReported(IIIIZZIJ)V

    return-void
.end method

.method public static blacklist logSigningKeyChangeSuccess(IIZZ)V
    .locals 9

    if-ne p2, p3, :cond_0

    return-void

    .line 228
    :cond_0
    invoke-static {p0, p1}, Landroid/util/apk/ApkSignatureVerifierMetrics;->getBlockIdFromSchemeVersion(II)I

    move-result v0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, p2

    move v4, p3

    .line 229
    invoke-static/range {v0 .. v8}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logApkSignatureVerificationReported(IIIIZZIJ)V

    return-void
.end method

.method public static blacklist logSigningKeyPolicyFailure(III)V
    .locals 9

    .line 252
    invoke-static {p0, p1}, Landroid/util/apk/ApkSignatureVerifierMetrics;->getBlockIdFromSchemeVersion(II)I

    move-result v0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, p2

    .line 253
    invoke-static/range {v0 .. v8}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logApkSignatureVerificationReported(IIIIZZIJ)V

    return-void
.end method
