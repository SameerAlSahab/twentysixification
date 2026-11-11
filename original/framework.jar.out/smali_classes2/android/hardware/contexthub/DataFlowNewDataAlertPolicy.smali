.class public final Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;
.super Ljava/lang/Object;
.source "DataFlowNewDataAlertPolicy.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy$PolicyType;
    }
.end annotation


# static fields
.field public static final whitelist POLICY_TYPE_HIGH_WATERMARK:I = 0x2

.field public static final whitelist POLICY_TYPE_NEVER:I = 0x0

.field public static final whitelist POLICY_TYPE_OPPORTUNISTIC:I = 0x1

.field public static final whitelist POLICY_TYPE_PERIODIC:I = 0x3

.field public static final whitelist POLICY_TYPE_STREAMING:I = 0x4


# instance fields
.field private final blacklist mData:I

.field private final blacklist mPolicyType:I


# direct methods
.method public constructor blacklist <init>(II)V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput p1, p0, Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;->mPolicyType:I

    .line 171
    iput p2, p0, Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;->mData:I

    return-void
.end method

.method public static whitelist createHighWatermarkPolicy(I)Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    .line 136
    new-instance v0, Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;-><init>(II)V

    return-object v0

    .line 133
    :cond_0
    const-string p0, "High watermark must be at least 1 element or byte."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static whitelist createNeverNotifyPolicy()Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;
    .locals 2

    .line 99
    new-instance v0, Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;-><init>(II)V

    return-object v0
.end method

.method public static whitelist createOpportunisticPolicy(I)Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    .line 117
    new-instance v1, Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;

    invoke-direct {v1, v0, p0}, Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;-><init>(II)V

    return-object v1

    .line 114
    :cond_0
    const-string p0, "Low watermark must be at least 1 element or byte."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static whitelist createPeriodicPolicy(Ljava/time/Duration;)Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;
    .locals 4

    .line 150
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 154
    new-instance v0, Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;

    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;-><init>(II)V

    return-object v0

    .line 152
    :cond_0
    const-string p0, "Period must be less than Integer.MAX_VALUE"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static whitelist createStreamingPolicy()Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;
    .locals 3

    .line 165
    new-instance v0, Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public blacklist getData()I
    .locals 0

    .line 182
    iget p0, p0, Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;->mData:I

    return p0
.end method

.method public blacklist getPolicyType()I
    .locals 0

    .line 177
    iget p0, p0, Landroid/hardware/contexthub/DataFlowNewDataAlertPolicy;->mPolicyType:I

    return p0
.end method
