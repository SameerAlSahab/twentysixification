.class public Landroid/hardware/fingerprint/FingerprintEnrollOptions$Builder;
.super Ljava/lang/Object;
.source "FingerprintEnrollOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/fingerprint/FingerprintEnrollOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mBuilderFieldsSet:J

.field private blacklist mEnrollReason:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 211
    iput-wide v0, p0, Landroid/hardware/fingerprint/FingerprintEnrollOptions$Builder;->mBuilderFieldsSet:J

    return-void
.end method

.method private blacklist checkNotUsed()V
    .locals 4

    .line 241
    iget-wide v0, p0, Landroid/hardware/fingerprint/FingerprintEnrollOptions$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    .line 242
    :cond_0
    const-string p0, "This Builder should not be reused. Use a new Builder instance instead"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/hardware/fingerprint/FingerprintEnrollOptions;
    .locals 4

    .line 229
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintEnrollOptions$Builder;->checkNotUsed()V

    .line 230
    iget-wide v0, p0, Landroid/hardware/fingerprint/FingerprintEnrollOptions$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/hardware/fingerprint/FingerprintEnrollOptions$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 233
    invoke-static {}, Landroid/hardware/fingerprint/FingerprintEnrollOptions;->-$$Nest$smdefaultEnrollReason()I

    move-result v0

    iput v0, p0, Landroid/hardware/fingerprint/FingerprintEnrollOptions$Builder;->mEnrollReason:I

    .line 235
    :cond_0
    new-instance v0, Landroid/hardware/fingerprint/FingerprintEnrollOptions;

    iget p0, p0, Landroid/hardware/fingerprint/FingerprintEnrollOptions$Builder;->mEnrollReason:I

    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/FingerprintEnrollOptions;-><init>(I)V

    return-object v0
.end method

.method public blacklist setEnrollReason(I)Landroid/hardware/fingerprint/FingerprintEnrollOptions$Builder;
    .locals 4

    .line 221
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintEnrollOptions$Builder;->checkNotUsed()V

    .line 222
    iget-wide v0, p0, Landroid/hardware/fingerprint/FingerprintEnrollOptions$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/hardware/fingerprint/FingerprintEnrollOptions$Builder;->mBuilderFieldsSet:J

    .line 223
    iput p1, p0, Landroid/hardware/fingerprint/FingerprintEnrollOptions$Builder;->mEnrollReason:I

    return-object p0
.end method
