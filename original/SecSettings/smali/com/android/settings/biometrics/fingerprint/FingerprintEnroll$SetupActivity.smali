.class public final Lcom/android/settings/biometrics/fingerprint/FingerprintEnroll$SetupActivity;
.super Lcom/android/settings/biometrics/fingerprint/FingerprintEnroll;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/fingerprint/FingerprintEnroll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetupActivity"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/settings/biometrics/fingerprint/FingerprintEnroll$SetupActivity;",
        "Lcom/android/settings/biometrics/fingerprint/FingerprintEnroll;",
        "<init>",
        "()V",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnroll;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNextActivityClass$1()Ljava/lang/Class;
    .locals 0

    invoke-static {}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnroll;->getEnrollActivityProvider()V

    const-class p0, Lcom/android/settings/biometrics/fingerprint/SetupFingerprintEnrollIntroduction;

    return-object p0
.end method
