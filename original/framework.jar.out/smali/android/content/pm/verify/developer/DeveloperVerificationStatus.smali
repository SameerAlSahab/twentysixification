.class public final Landroid/content/pm/verify/developer/DeveloperVerificationStatus;
.super Ljava/lang/Object;
.source "DeveloperVerificationStatus.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/verify/developer/DeveloperVerificationStatus$Builder;,
        Landroid/content/pm/verify/developer/DeveloperVerificationStatus$AppMetadataVerificationStatus;
    }
.end annotation


# static fields
.field public static final whitelist APP_METADATA_VERIFICATION_STATUS_BAD:I = 0x2

.field public static final whitelist APP_METADATA_VERIFICATION_STATUS_GOOD:I = 0x1

.field public static final whitelist APP_METADATA_VERIFICATION_STATUS_UNDEFINED:I

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/verify/developer/DeveloperVerificationStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mAppMetadataVerificationStatus:I

.field private final blacklist mFailuresMessage:Ljava/lang/String;

.field private final blacklist mIsLiteVerification:Z

.field private final blacklist mIsVerified:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 200
    new-instance v0, Landroid/content/pm/verify/developer/DeveloperVerificationStatus$1;

    invoke-direct {v0}, Landroid/content/pm/verify/developer/DeveloperVerificationStatus$1;-><init>()V

    sput-object v0, Landroid/content/pm/verify/developer/DeveloperVerificationStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationStatus;->mIsVerified:Z

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationStatus;->mIsLiteVerification:Z

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationStatus;->mAppMetadataVerificationStatus:I

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/verify/developer/DeveloperVerificationStatus;->mFailuresMessage:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/content/pm/verify/developer/DeveloperVerificationStatus-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/pm/verify/developer/DeveloperVerificationStatus;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(ZZILjava/lang/String;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-boolean p1, p0, Landroid/content/pm/verify/developer/DeveloperVerificationStatus;->mIsVerified:Z

    .line 80
    iput-boolean p2, p0, Landroid/content/pm/verify/developer/DeveloperVerificationStatus;->mIsLiteVerification:Z

    .line 81
    iput p3, p0, Landroid/content/pm/verify/developer/DeveloperVerificationStatus;->mAppMetadataVerificationStatus:I

    .line 82
    iput-object p4, p0, Landroid/content/pm/verify/developer/DeveloperVerificationStatus;->mFailuresMessage:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor blacklist <init>(ZZILjava/lang/String;Landroid/content/pm/verify/developer/DeveloperVerificationStatus-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/content/pm/verify/developer/DeveloperVerificationStatus;-><init>(ZZILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getAppMetadataVerificationStatus()I
    .locals 0

    .line 112
    iget p0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationStatus;->mAppMetadataVerificationStatus:I

    return p0
.end method

.method public whitelist getFailureMessage()Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationStatus;->mFailuresMessage:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist isLiteVerification()Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationStatus;->mIsLiteVerification:Z

    return p0
.end method

.method public whitelist isVerified()Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationStatus;->mIsVerified:Z

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 188
    iget-boolean p2, p0, Landroid/content/pm/verify/developer/DeveloperVerificationStatus;->mIsVerified:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 189
    iget-boolean p2, p0, Landroid/content/pm/verify/developer/DeveloperVerificationStatus;->mIsLiteVerification:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 190
    iget p2, p0, Landroid/content/pm/verify/developer/DeveloperVerificationStatus;->mAppMetadataVerificationStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    iget-object p0, p0, Landroid/content/pm/verify/developer/DeveloperVerificationStatus;->mFailuresMessage:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    return-void
.end method
