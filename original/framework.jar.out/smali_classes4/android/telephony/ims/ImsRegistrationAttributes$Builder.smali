.class public final Landroid/telephony/ims/ImsRegistrationAttributes$Builder;
.super Ljava/lang/Object;
.source "ImsRegistrationAttributes.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/ImsRegistrationAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAttributeFlags:I

.field private blacklist mFeatureTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mPcscfAddress:Ljava/lang/String;

.field private final blacklist mRegistrationTech:I

.field private blacklist mSipDetails:Landroid/telephony/ims/SipDetails;


# direct methods
.method public constructor whitelist <init>(I)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;->mFeatureTags:Ljava/util/Set;

    .line 104
    iput p1, p0, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;->mRegistrationTech:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 106
    iget p1, p0, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;->mAttributeFlags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;->mAttributeFlags:I

    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/telephony/ims/ImsRegistrationAttributes;
    .locals 7

    .line 174
    new-instance v0, Landroid/telephony/ims/ImsRegistrationAttributes;

    iget v1, p0, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;->mRegistrationTech:I

    .line 175
    invoke-static {v1}, Landroid/telephony/ims/RegistrationManager;->getAccessType(I)I

    move-result v2

    iget v3, p0, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;->mAttributeFlags:I

    iget-object v4, p0, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;->mFeatureTags:Ljava/util/Set;

    iget-object v5, p0, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;->mSipDetails:Landroid/telephony/ims/SipDetails;

    iget-object v6, p0, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;->mPcscfAddress:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Landroid/telephony/ims/ImsRegistrationAttributes;-><init>(IIILjava/util/Set;Landroid/telephony/ims/SipDetails;Ljava/lang/String;)V

    return-object v0
.end method

.method public whitelist setFeatureTags(Ljava/util/Set;)Landroid/telephony/ims/ImsRegistrationAttributes$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/telephony/ims/ImsRegistrationAttributes$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 130
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0, p1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;->mFeatureTags:Ljava/util/Set;

    return-object p0

    .line 128
    :cond_0
    const-string p0, "feature tag set must not be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setFlagRegistrationTypeEmergency()Landroid/telephony/ims/ImsRegistrationAttributes$Builder;
    .locals 1

    .line 158
    iget v0, p0, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;->mAttributeFlags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;->mAttributeFlags:I

    return-object p0
.end method

.method public whitelist setFlagVirtualRegistrationForEmergencyCall()Landroid/telephony/ims/ImsRegistrationAttributes$Builder;
    .locals 1

    .line 166
    iget v0, p0, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;->mAttributeFlags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;->mAttributeFlags:I

    return-object p0
.end method

.method public whitelist setPcscfAddress(Ljava/lang/String;)Landroid/telephony/ims/ImsRegistrationAttributes$Builder;
    .locals 0

    .line 150
    iput-object p1, p0, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;->mPcscfAddress:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setSipDetails(Landroid/telephony/ims/SipDetails;)Landroid/telephony/ims/ImsRegistrationAttributes$Builder;
    .locals 0

    .line 139
    iput-object p1, p0, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;->mSipDetails:Landroid/telephony/ims/SipDetails;

    return-object p0
.end method
