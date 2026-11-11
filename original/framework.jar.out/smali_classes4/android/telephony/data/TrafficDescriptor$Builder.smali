.class public final Landroid/telephony/data/TrafficDescriptor$Builder;
.super Ljava/lang/Object;
.source "TrafficDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/data/TrafficDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mConnectionCapability:I

.field private blacklist mDnn:Ljava/lang/String;

.field private blacklist mOsAppId:[B


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 543
    iput-object v0, p0, Landroid/telephony/data/TrafficDescriptor$Builder;->mDnn:Ljava/lang/String;

    .line 544
    iput-object v0, p0, Landroid/telephony/data/TrafficDescriptor$Builder;->mOsAppId:[B

    const/4 v0, 0x0

    .line 545
    iput v0, p0, Landroid/telephony/data/TrafficDescriptor$Builder;->mConnectionCapability:I

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/telephony/data/TrafficDescriptor;
    .locals 4

    .line 598
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/telephony/flags/Flags;->enableTrafficDescriptorConnectionCapability()Z

    move-result v0

    .line 607
    iget-object v1, p0, Landroid/telephony/data/TrafficDescriptor$Builder;->mDnn:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    .line 599
    iget-object v0, p0, Landroid/telephony/data/TrafficDescriptor$Builder;->mOsAppId:[B

    if-nez v0, :cond_1

    iget v0, p0, Landroid/telephony/data/TrafficDescriptor$Builder;->mConnectionCapability:I

    if-eqz v0, :cond_0

    goto :goto_1

    .line 602
    :cond_0
    const-string p0, "DNN, OS App ID are null and Connection Capability is not set"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 605
    :cond_1
    :goto_1
    new-instance v0, Landroid/telephony/data/TrafficDescriptor;

    iget-object v1, p0, Landroid/telephony/data/TrafficDescriptor$Builder;->mDnn:Ljava/lang/String;

    iget-object v2, p0, Landroid/telephony/data/TrafficDescriptor$Builder;->mOsAppId:[B

    iget p0, p0, Landroid/telephony/data/TrafficDescriptor$Builder;->mConnectionCapability:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/telephony/data/TrafficDescriptor;-><init>(Ljava/lang/String;[BILandroid/telephony/data/TrafficDescriptor-IA;)V

    return-object v0

    :cond_2
    if-nez v1, :cond_4

    .line 607
    iget-object v0, p0, Landroid/telephony/data/TrafficDescriptor$Builder;->mOsAppId:[B

    if-eqz v0, :cond_3

    goto :goto_2

    .line 608
    :cond_3
    const-string p0, "DNN and OS App ID are null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto :goto_0

    .line 610
    :cond_4
    :goto_2
    new-instance v0, Landroid/telephony/data/TrafficDescriptor;

    iget-object v1, p0, Landroid/telephony/data/TrafficDescriptor$Builder;->mDnn:Ljava/lang/String;

    iget-object p0, p0, Landroid/telephony/data/TrafficDescriptor$Builder;->mOsAppId:[B

    invoke-direct {v0, v1, p0}, Landroid/telephony/data/TrafficDescriptor;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public whitelist setConnectionCapability(I)Landroid/telephony/data/TrafficDescriptor$Builder;
    .locals 0

    .line 584
    iput p1, p0, Landroid/telephony/data/TrafficDescriptor$Builder;->mConnectionCapability:I

    return-object p0
.end method

.method public whitelist setDataNetworkName(Ljava/lang/String;)Landroid/telephony/data/TrafficDescriptor$Builder;
    .locals 0

    .line 560
    iput-object p1, p0, Landroid/telephony/data/TrafficDescriptor$Builder;->mDnn:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setOsAppId([B)Landroid/telephony/data/TrafficDescriptor$Builder;
    .locals 0

    .line 571
    iput-object p1, p0, Landroid/telephony/data/TrafficDescriptor$Builder;->mOsAppId:[B

    return-object p0
.end method
