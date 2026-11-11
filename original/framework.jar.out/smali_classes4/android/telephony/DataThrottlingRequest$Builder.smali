.class public final Landroid/telephony/DataThrottlingRequest$Builder;
.super Ljava/lang/Object;
.source "DataThrottlingRequest.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/DataThrottlingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mCompletionDurationMillis:J

.field private blacklist mDataThrottlingAction:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/telephony/DataThrottlingRequest;
    .locals 6

    .line 239
    iget-wide v0, p0, Landroid/telephony/DataThrottlingRequest$Builder;->mCompletionDurationMillis:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 244
    iget v4, p0, Landroid/telephony/DataThrottlingRequest$Builder;->mDataThrottlingAction:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    .line 246
    :cond_0
    const-string p0, "completionDurationMillis must be 0 for DataThrottlingRequest.DATA_THROTTLING_ACTION_HOLD"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 250
    :cond_1
    :goto_1
    new-instance v0, Landroid/telephony/DataThrottlingRequest;

    iget v1, p0, Landroid/telephony/DataThrottlingRequest$Builder;->mDataThrottlingAction:I

    iget-wide v2, p0, Landroid/telephony/DataThrottlingRequest$Builder;->mCompletionDurationMillis:J

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/telephony/DataThrottlingRequest;-><init>(IJLandroid/telephony/DataThrottlingRequest-IA;)V

    return-object v0

    .line 240
    :cond_2
    const-string p0, "completionDurationMillis cannot be a negative number"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public whitelist setCompletionDurationMillis(J)Landroid/telephony/DataThrottlingRequest$Builder;
    .locals 0

    .line 229
    iput-wide p1, p0, Landroid/telephony/DataThrottlingRequest$Builder;->mCompletionDurationMillis:J

    return-object p0
.end method

.method public whitelist setDataThrottlingAction(I)Landroid/telephony/DataThrottlingRequest$Builder;
    .locals 0

    .line 214
    iput p1, p0, Landroid/telephony/DataThrottlingRequest$Builder;->mDataThrottlingAction:I

    return-object p0
.end method
