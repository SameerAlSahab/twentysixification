.class public Landroid/security/keystore/KeyInfo;
.super Ljava/lang/Object;
.source "KeyInfo.java"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private final greylist-max-o mBlockModes:[Ljava/lang/String;

.field private final greylist-max-o mDigests:[Ljava/lang/String;

.field private final greylist-max-o mEncryptionPaddings:[Ljava/lang/String;

.field private final greylist-max-o mInsideSecureHardware:Z

.field private final greylist-max-o mInvalidatedByBiometricEnrollment:Z

.field private final greylist-max-o mKeySize:I

.field private final greylist-max-o mKeyValidityForConsumptionEnd:Ljava/util/Date;

.field private final greylist-max-o mKeyValidityForOriginationEnd:Ljava/util/Date;

.field private final greylist-max-o mKeyValidityStart:Ljava/util/Date;

.field private final greylist-max-o mKeystoreAlias:Ljava/lang/String;

.field private final greylist-max-o mOrigin:I

.field private final greylist-max-o mPurposes:I

.field private final blacklist mRemainingUsageCount:I

.field private final blacklist mSecurityLevel:I

.field private final greylist-max-o mSignaturePaddings:[Ljava/lang/String;

.field private final greylist-max-o mTrustedUserPresenceRequired:Z

.field private final blacklist mUnlockedDeviceRequired:Z

.field private final greylist-max-o mUserAuthenticationRequired:Z

.field private final greylist-max-o mUserAuthenticationRequirementEnforcedBySecureHardware:Z

.field private final blacklist mUserAuthenticationType:I

.field private final greylist-max-o mUserAuthenticationValidWhileOnBody:Z

.field private final greylist-max-o mUserAuthenticationValidityDurationSeconds:I

.field private final greylist-max-o mUserConfirmationRequired:Z


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;ZIILjava/util/Date;Ljava/util/Date;Ljava/util/Date;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZIIZZZZZZII)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Landroid/security/keystore/KeyInfo;->mKeystoreAlias:Ljava/lang/String;

    .line 119
    iput-boolean p2, p0, Landroid/security/keystore/KeyInfo;->mInsideSecureHardware:Z

    .line 120
    iput p3, p0, Landroid/security/keystore/KeyInfo;->mOrigin:I

    .line 121
    iput p4, p0, Landroid/security/keystore/KeyInfo;->mKeySize:I

    .line 122
    invoke-static {p5}, Landroid/security/keystore/Utils;->cloneIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Landroid/security/keystore/KeyInfo;->mKeyValidityStart:Ljava/util/Date;

    .line 123
    invoke-static {p6}, Landroid/security/keystore/Utils;->cloneIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Landroid/security/keystore/KeyInfo;->mKeyValidityForOriginationEnd:Ljava/util/Date;

    .line 124
    invoke-static {p7}, Landroid/security/keystore/Utils;->cloneIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Landroid/security/keystore/KeyInfo;->mKeyValidityForConsumptionEnd:Ljava/util/Date;

    .line 125
    iput p8, p0, Landroid/security/keystore/KeyInfo;->mPurposes:I

    .line 127
    invoke-static {p9}, Landroid/security/keystore/ArrayUtils;->nullToEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/security/keystore/KeyInfo;->mEncryptionPaddings:[Ljava/lang/String;

    .line 129
    invoke-static {p10}, Landroid/security/keystore/ArrayUtils;->nullToEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/security/keystore/KeyInfo;->mSignaturePaddings:[Ljava/lang/String;

    .line 130
    invoke-static {p11}, Landroid/security/keystore/ArrayUtils;->nullToEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/security/keystore/KeyInfo;->mDigests:[Ljava/lang/String;

    .line 131
    invoke-static {p12}, Landroid/security/keystore/ArrayUtils;->nullToEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/security/keystore/KeyInfo;->mBlockModes:[Ljava/lang/String;

    .line 132
    iput-boolean p13, p0, Landroid/security/keystore/KeyInfo;->mUserAuthenticationRequired:Z

    .line 133
    iput p14, p0, Landroid/security/keystore/KeyInfo;->mUserAuthenticationValidityDurationSeconds:I

    .line 134
    iput p15, p0, Landroid/security/keystore/KeyInfo;->mUserAuthenticationType:I

    move/from16 p1, p16

    .line 135
    iput-boolean p1, p0, Landroid/security/keystore/KeyInfo;->mUserAuthenticationRequirementEnforcedBySecureHardware:Z

    move/from16 p1, p17

    .line 137
    iput-boolean p1, p0, Landroid/security/keystore/KeyInfo;->mUserAuthenticationValidWhileOnBody:Z

    move/from16 p1, p18

    .line 138
    iput-boolean p1, p0, Landroid/security/keystore/KeyInfo;->mUnlockedDeviceRequired:Z

    move/from16 p1, p19

    .line 139
    iput-boolean p1, p0, Landroid/security/keystore/KeyInfo;->mTrustedUserPresenceRequired:Z

    move/from16 p1, p20

    .line 140
    iput-boolean p1, p0, Landroid/security/keystore/KeyInfo;->mInvalidatedByBiometricEnrollment:Z

    move/from16 p1, p21

    .line 141
    iput-boolean p1, p0, Landroid/security/keystore/KeyInfo;->mUserConfirmationRequired:Z

    move/from16 p1, p22

    .line 142
    iput p1, p0, Landroid/security/keystore/KeyInfo;->mSecurityLevel:I

    move/from16 p1, p23

    .line 143
    iput p1, p0, Landroid/security/keystore/KeyInfo;->mRemainingUsageCount:I

    return-void
.end method


# virtual methods
.method public whitelist getBlockModes()[Ljava/lang/String;
    .locals 0

    .line 230
    iget-object p0, p0, Landroid/security/keystore/KeyInfo;->mBlockModes:[Ljava/lang/String;

    invoke-static {p0}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getDigests()[Ljava/lang/String;
    .locals 0

    .line 265
    iget-object p0, p0, Landroid/security/keystore/KeyInfo;->mDigests:[Ljava/lang/String;

    invoke-static {p0}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getEncryptionPaddings()[Ljava/lang/String;
    .locals 0

    .line 242
    iget-object p0, p0, Landroid/security/keystore/KeyInfo;->mEncryptionPaddings:[Ljava/lang/String;

    invoke-static {p0}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getKeySize()I
    .locals 0

    .line 178
    iget p0, p0, Landroid/security/keystore/KeyInfo;->mKeySize:I

    return p0
.end method

.method public whitelist getKeyValidityForConsumptionEnd()Ljava/util/Date;
    .locals 0

    .line 198
    iget-object p0, p0, Landroid/security/keystore/KeyInfo;->mKeyValidityForConsumptionEnd:Ljava/util/Date;

    invoke-static {p0}, Landroid/security/keystore/Utils;->cloneIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getKeyValidityForOriginationEnd()Ljava/util/Date;
    .locals 0

    .line 208
    iget-object p0, p0, Landroid/security/keystore/KeyInfo;->mKeyValidityForOriginationEnd:Ljava/util/Date;

    invoke-static {p0}, Landroid/security/keystore/Utils;->cloneIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getKeyValidityStart()Ljava/util/Date;
    .locals 0

    .line 188
    iget-object p0, p0, Landroid/security/keystore/KeyInfo;->mKeyValidityStart:Ljava/util/Date;

    invoke-static {p0}, Landroid/security/keystore/Utils;->cloneIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getKeystoreAlias()Ljava/lang/String;
    .locals 0

    .line 150
    iget-object p0, p0, Landroid/security/keystore/KeyInfo;->mKeystoreAlias:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getOrigin()I
    .locals 0

    .line 169
    iget p0, p0, Landroid/security/keystore/KeyInfo;->mOrigin:I

    return p0
.end method

.method public whitelist getPurposes()I
    .locals 0

    .line 218
    iget p0, p0, Landroid/security/keystore/KeyInfo;->mPurposes:I

    return p0
.end method

.method public whitelist getRemainingUsageCount()I
    .locals 0

    .line 409
    iget p0, p0, Landroid/security/keystore/KeyInfo;->mRemainingUsageCount:I

    return p0
.end method

.method public whitelist getSecurityLevel()I
    .locals 0

    .line 398
    iget p0, p0, Landroid/security/keystore/KeyInfo;->mSecurityLevel:I

    return p0
.end method

.method public whitelist getSignaturePaddings()[Ljava/lang/String;
    .locals 0

    .line 254
    iget-object p0, p0, Landroid/security/keystore/KeyInfo;->mSignaturePaddings:[Ljava/lang/String;

    invoke-static {p0}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getUserAuthenticationType()I
    .locals 0

    .line 348
    iget p0, p0, Landroid/security/keystore/KeyInfo;->mUserAuthenticationType:I

    return p0
.end method

.method public whitelist getUserAuthenticationValidityDurationSeconds()I
    .locals 0

    .line 332
    iget p0, p0, Landroid/security/keystore/KeyInfo;->mUserAuthenticationValidityDurationSeconds:I

    return p0
.end method

.method public whitelist isInsideSecureHardware()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 162
    iget-boolean p0, p0, Landroid/security/keystore/KeyInfo;->mInsideSecureHardware:Z

    return p0
.end method

.method public whitelist isInvalidatedByBiometricEnrollment()Z
    .locals 0

    .line 377
    iget-boolean p0, p0, Landroid/security/keystore/KeyInfo;->mInvalidatedByBiometricEnrollment:Z

    return p0
.end method

.method public whitelist isTrustedUserPresenceRequired()Z
    .locals 0

    .line 385
    iget-boolean p0, p0, Landroid/security/keystore/KeyInfo;->mTrustedUserPresenceRequired:Z

    return p0
.end method

.method public whitelist isUnlockedDeviceRequired()Z
    .locals 0

    .line 294
    iget-boolean p0, p0, Landroid/security/keystore/KeyInfo;->mUnlockedDeviceRequired:Z

    return p0
.end method

.method public whitelist isUserAuthenticationRequired()Z
    .locals 0

    .line 280
    iget-boolean p0, p0, Landroid/security/keystore/KeyInfo;->mUserAuthenticationRequired:Z

    return p0
.end method

.method public whitelist isUserAuthenticationRequirementEnforcedBySecureHardware()Z
    .locals 0

    .line 359
    iget-boolean p0, p0, Landroid/security/keystore/KeyInfo;->mUserAuthenticationRequirementEnforcedBySecureHardware:Z

    return p0
.end method

.method public whitelist isUserAuthenticationValidWhileOnBody()Z
    .locals 0

    .line 369
    iget-boolean p0, p0, Landroid/security/keystore/KeyInfo;->mUserAuthenticationValidWhileOnBody:Z

    return p0
.end method

.method public whitelist isUserConfirmationRequired()Z
    .locals 0

    .line 315
    iget-boolean p0, p0, Landroid/security/keystore/KeyInfo;->mUserConfirmationRequired:Z

    return p0
.end method
