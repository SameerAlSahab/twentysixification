.class public final Lcom/android/settings/biometrics/fingerprint2/lib/model/Orientation$ReverseLandscape;
.super Lcom/android/settings/biometrics/fingerprint2/lib/model/Orientation;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final INSTANCE:Lcom/android/settings/biometrics/fingerprint2/lib/model/Orientation$ReverseLandscape;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/lib/model/Orientation$ReverseLandscape;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/biometrics/fingerprint2/lib/model/Orientation$ReverseLandscape;->INSTANCE:Lcom/android/settings/biometrics/fingerprint2/lib/model/Orientation$ReverseLandscape;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/android/settings/biometrics/fingerprint2/lib/model/Orientation$ReverseLandscape;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x7f64fdf1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ReverseLandscape"

    return-object p0
.end method
