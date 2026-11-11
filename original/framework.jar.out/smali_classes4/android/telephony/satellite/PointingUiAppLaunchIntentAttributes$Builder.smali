.class public final Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes$Builder;
.super Ljava/lang/Object;
.source "PointingUiAppLaunchIntentAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mIsDemoMode:Z

.field private blacklist mIsEmergencyMode:Z

.field private blacklist mNeedFullScreen:Z


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes;
    .locals 3

    .line 200
    new-instance v0, Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes;

    iget-boolean v1, p0, Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes$Builder;->mNeedFullScreen:Z

    iget-boolean v2, p0, Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes$Builder;->mIsDemoMode:Z

    iget-boolean p0, p0, Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes$Builder;->mIsEmergencyMode:Z

    invoke-direct {v0, v1, v2, p0}, Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes;-><init>(ZZZ)V

    return-object v0
.end method

.method public whitelist setDemoMode(Z)Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes$Builder;
    .locals 0

    .line 177
    iput-boolean p1, p0, Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes$Builder;->mIsDemoMode:Z

    return-object p0
.end method

.method public whitelist setEmergencyMode(Z)Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes$Builder;
    .locals 0

    .line 189
    iput-boolean p1, p0, Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes$Builder;->mIsEmergencyMode:Z

    return-object p0
.end method

.method public whitelist setFullScreen(Z)Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes$Builder;
    .locals 0

    .line 165
    iput-boolean p1, p0, Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes$Builder;->mNeedFullScreen:Z

    return-object p0
.end method
