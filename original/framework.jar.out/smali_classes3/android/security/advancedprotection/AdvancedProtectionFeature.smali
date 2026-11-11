.class public final Landroid/security/advancedprotection/AdvancedProtectionFeature;
.super Ljava/lang/Object;
.source "AdvancedProtectionFeature.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/advancedprotection/AdvancedProtectionFeature$ProvisioningMode;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/security/advancedprotection/AdvancedProtectionFeature;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist PROVISIONING_MODE_DEPROVISIONED_BY_ADB:I = 0x66

.field public static final whitelist PROVISIONING_MODE_DEPROVISIONED_BY_DEFAULT:I = 0x64

.field public static final whitelist PROVISIONING_MODE_DEPROVISIONED_BY_FEATURE_ADMIN:I = 0x65

.field public static final whitelist PROVISIONING_MODE_PROVISIONED_BY_ADB:I = 0x2

.field public static final whitelist PROVISIONING_MODE_PROVISIONED_BY_DEFAULT:I = 0x0

.field public static final whitelist PROVISIONING_MODE_PROVISIONED_BY_FEATURE_ADMIN:I = 0x1


# instance fields
.field private final blacklist mEnabled:Z

.field private final blacklist mId:I

.field private final blacklist mProvisioningMode:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 213
    new-instance v0, Landroid/security/advancedprotection/AdvancedProtectionFeature$1;

    invoke-direct {v0}, Landroid/security/advancedprotection/AdvancedProtectionFeature$1;-><init>()V

    sput-object v0, Landroid/security/advancedprotection/AdvancedProtectionFeature;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 131
    invoke-direct {p0, p1, v0, v1}, Landroid/security/advancedprotection/AdvancedProtectionFeature;-><init>(IZI)V

    return-void
.end method

.method public constructor whitelist <init>(IZI)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput p1, p0, Landroid/security/advancedprotection/AdvancedProtectionFeature;->mId:I

    .line 149
    iput-boolean p2, p0, Landroid/security/advancedprotection/AdvancedProtectionFeature;->mEnabled:Z

    .line 150
    iput p3, p0, Landroid/security/advancedprotection/AdvancedProtectionFeature;->mProvisioningMode:I

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/security/advancedprotection/AdvancedProtectionFeature;->mId:I

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/security/advancedprotection/AdvancedProtectionFeature;->mEnabled:Z

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/security/advancedprotection/AdvancedProtectionFeature;->mProvisioningMode:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/security/advancedprotection/AdvancedProtectionFeature-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/security/advancedprotection/AdvancedProtectionFeature;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getId()I
    .locals 0

    .line 161
    iget p0, p0, Landroid/security/advancedprotection/AdvancedProtectionFeature;->mId:I

    return p0
.end method

.method public whitelist getProvisioningMode()I
    .locals 0

    .line 197
    iget p0, p0, Landroid/security/advancedprotection/AdvancedProtectionFeature;->mProvisioningMode:I

    return p0
.end method

.method public whitelist isEnabled()Z
    .locals 0

    .line 172
    iget-boolean p0, p0, Landroid/security/advancedprotection/AdvancedProtectionFeature;->mEnabled:Z

    return p0
.end method

.method public whitelist isProvisioned()Z
    .locals 1

    .line 185
    iget p0, p0, Landroid/security/advancedprotection/AdvancedProtectionFeature;->mProvisioningMode:I

    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 207
    iget p2, p0, Landroid/security/advancedprotection/AdvancedProtectionFeature;->mId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    iget-boolean p2, p0, Landroid/security/advancedprotection/AdvancedProtectionFeature;->mEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 209
    iget p0, p0, Landroid/security/advancedprotection/AdvancedProtectionFeature;->mProvisioningMode:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
