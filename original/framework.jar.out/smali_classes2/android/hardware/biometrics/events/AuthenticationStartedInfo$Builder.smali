.class public final Landroid/hardware/biometrics/events/AuthenticationStartedInfo$Builder;
.super Ljava/lang/Object;
.source "AuthenticationStartedInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/biometrics/events/AuthenticationStartedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mBiometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

.field private blacklist mBuilderFieldsSet:J

.field private blacklist mRequestReason:I


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/biometrics/BiometricSourceType;I)V
    .locals 2

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 182
    iput-wide v0, p0, Landroid/hardware/biometrics/events/AuthenticationStartedInfo$Builder;->mBuilderFieldsSet:J

    .line 196
    iput-object p1, p0, Landroid/hardware/biometrics/events/AuthenticationStartedInfo$Builder;->mBiometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 197
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 199
    iput p2, p0, Landroid/hardware/biometrics/events/AuthenticationStartedInfo$Builder;->mRequestReason:I

    .line 200
    const-class p0, Landroid/hardware/biometrics/BiometricRequestConstants$RequestReason;

    invoke-static {p0, v1, p2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    return-void
.end method

.method private blacklist checkNotUsed()V
    .locals 4

    .line 239
    iget-wide v0, p0, Landroid/hardware/biometrics/events/AuthenticationStartedInfo$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    .line 240
    :cond_0
    const-string p0, "This Builder should not be reused. Use a new Builder instance instead"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/hardware/biometrics/events/AuthenticationStartedInfo;
    .locals 4

    .line 229
    invoke-direct {p0}, Landroid/hardware/biometrics/events/AuthenticationStartedInfo$Builder;->checkNotUsed()V

    .line 230
    iget-wide v0, p0, Landroid/hardware/biometrics/events/AuthenticationStartedInfo$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/hardware/biometrics/events/AuthenticationStartedInfo$Builder;->mBuilderFieldsSet:J

    .line 232
    new-instance v0, Landroid/hardware/biometrics/events/AuthenticationStartedInfo;

    iget-object v1, p0, Landroid/hardware/biometrics/events/AuthenticationStartedInfo$Builder;->mBiometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    iget p0, p0, Landroid/hardware/biometrics/events/AuthenticationStartedInfo$Builder;->mRequestReason:I

    invoke-direct {v0, v1, p0}, Landroid/hardware/biometrics/events/AuthenticationStartedInfo;-><init>(Landroid/hardware/biometrics/BiometricSourceType;I)V

    return-object v0
.end method

.method public blacklist setBiometricSourceType(Landroid/hardware/biometrics/BiometricSourceType;)Landroid/hardware/biometrics/events/AuthenticationStartedInfo$Builder;
    .locals 4

    .line 209
    invoke-direct {p0}, Landroid/hardware/biometrics/events/AuthenticationStartedInfo$Builder;->checkNotUsed()V

    .line 210
    iget-wide v0, p0, Landroid/hardware/biometrics/events/AuthenticationStartedInfo$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/hardware/biometrics/events/AuthenticationStartedInfo$Builder;->mBuilderFieldsSet:J

    .line 211
    iput-object p1, p0, Landroid/hardware/biometrics/events/AuthenticationStartedInfo$Builder;->mBiometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    return-object p0
.end method

.method public blacklist setRequestReason(I)Landroid/hardware/biometrics/events/AuthenticationStartedInfo$Builder;
    .locals 4

    .line 221
    invoke-direct {p0}, Landroid/hardware/biometrics/events/AuthenticationStartedInfo$Builder;->checkNotUsed()V

    .line 222
    iget-wide v0, p0, Landroid/hardware/biometrics/events/AuthenticationStartedInfo$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/hardware/biometrics/events/AuthenticationStartedInfo$Builder;->mBuilderFieldsSet:J

    .line 223
    iput p1, p0, Landroid/hardware/biometrics/events/AuthenticationStartedInfo$Builder;->mRequestReason:I

    return-object p0
.end method
