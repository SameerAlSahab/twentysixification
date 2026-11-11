.class public final Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final UNKNOWN:Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;


# instance fields
.field public mAppMetadataVerificationStatus:I

.field public mInternalStatus:I

.field public mLiteVerification:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;-><init>(IIZ)V

    sput-object v0, Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;->UNKNOWN:Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;->mAppMetadataVerificationStatus:I

    iput-boolean v0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;->mLiteVerification:Z

    iput p1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;->mInternalStatus:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "internalStatus was "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;->mInternalStatus:I

    const-string p2, " but must be one of: STATUS_UNKNOWN(0), STATUS_COMPLETED_WITH_PASS(1), STATUS_COMPLETED_WITH_REJECT(2), STATUS_INCOMPLETE_UNKNOWN(3), STATUS_INCOMPLETE_NETWORK_UNAVAILABLE(4), STATUS_TIMEOUT(5), STATUS_DISCONNECTED(6), STATUS_INFEASIBLE(7)"

    invoke-static {p0, p1, p2}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iput p2, p0, Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;->mAppMetadataVerificationStatus:I

    const-class p1, Landroid/content/pm/verify/developer/DeveloperVerificationStatus$AppMetadataVerificationStatus;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    iput-boolean p3, p0, Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;->mLiteVerification:Z

    return-void
.end method


# virtual methods
.method public final setInternalStatus(I)V
    .locals 1

    iput p1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;->mInternalStatus:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "internalStatus was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;->mInternalStatus:I

    const-string v0, " but must be one of: STATUS_UNKNOWN(0), STATUS_COMPLETED_WITH_PASS(1), STATUS_COMPLETED_WITH_REJECT(2), STATUS_INCOMPLETE_UNKNOWN(3), STATUS_INCOMPLETE_NETWORK_UNAVAILABLE(4), STATUS_TIMEOUT(5), STATUS_DISCONNECTED(6), STATUS_INFEASIBLE(7)"

    invoke-static {p0, p1, v0}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeveloperVerificationStatusInternal { internalStatus = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;->mInternalStatus:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    const-string/jumbo v1, "STATUS_INFEASIBLE"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "STATUS_DISCONNECTED"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v1, "STATUS_TIMEOUT"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v1, "STATUS_INCOMPLETE_NETWORK_UNAVAILABLE"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v1, "STATUS_INCOMPLETE_UNKNOWN"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v1, "STATUS_COMPLETED_WITH_REJECT"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v1, "STATUS_COMPLETED_WITH_PASS"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v1, "STATUS_UNKNOWN"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appMetadataVerificationStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;->mAppMetadataVerificationStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", liteVerification = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;->mLiteVerification:Z

    const-string v1, " }"

    invoke-static {v1, v0, p0}, Landroid/hardware/biometrics/face/V1_0/OptionalBool$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
