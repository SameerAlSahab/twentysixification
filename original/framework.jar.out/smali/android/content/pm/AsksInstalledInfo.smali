.class public final Landroid/content/pm/AsksInstalledInfo;
.super Ljava/lang/Object;
.source "AsksInstalledInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/AsksInstalledInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist accessibility:Ljava/lang/String;

.field private blacklist execute:Ljava/lang/String;

.field private blacklist hasReqInstallPEM:Ljava/lang/String;

.field private blacklist initPkg:Ljava/lang/String;

.field private blacklist initType:Ljava/lang/String;

.field private blacklist installedDate:Ljava/lang/String;

.field private blacklist overlay:Ljava/lang/String;

.field private blacklist packageName:Ljava/lang/String;

.field private blacklist requestInstallerZip:Ljava/lang/String;

.field private blacklist signature:Ljava/lang/String;

.field private blacklist updatedDate:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 109
    new-instance v0, Landroid/content/pm/AsksInstalledInfo$1;

    invoke-direct {v0}, Landroid/content/pm/AsksInstalledInfo$1;-><init>()V

    sput-object v0, Landroid/content/pm/AsksInstalledInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/AsksInstalledInfo;->packageName:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/AsksInstalledInfo;->signature:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/AsksInstalledInfo;->execute:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/AsksInstalledInfo;->overlay:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/AsksInstalledInfo;->requestInstallerZip:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/AsksInstalledInfo;->initType:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/AsksInstalledInfo;->accessibility:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/AsksInstalledInfo;->hasReqInstallPEM:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/AsksInstalledInfo;->initPkg:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/AsksInstalledInfo;->installedDate:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/AsksInstalledInfo;->updatedDate:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/content/pm/AsksInstalledInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/pm/AsksInstalledInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroid/content/pm/AsksInstalledInfo;->packageName:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Landroid/content/pm/AsksInstalledInfo;->signature:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Landroid/content/pm/AsksInstalledInfo;->execute:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Landroid/content/pm/AsksInstalledInfo;->overlay:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Landroid/content/pm/AsksInstalledInfo;->requestInstallerZip:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Landroid/content/pm/AsksInstalledInfo;->initType:Ljava/lang/String;

    .line 30
    iput-object p7, p0, Landroid/content/pm/AsksInstalledInfo;->accessibility:Ljava/lang/String;

    .line 31
    iput-object p8, p0, Landroid/content/pm/AsksInstalledInfo;->hasReqInstallPEM:Ljava/lang/String;

    .line 32
    iput-object p9, p0, Landroid/content/pm/AsksInstalledInfo;->initPkg:Ljava/lang/String;

    .line 33
    iput-object p10, p0, Landroid/content/pm/AsksInstalledInfo;->installedDate:Ljava/lang/String;

    .line 34
    iput-object p11, p0, Landroid/content/pm/AsksInstalledInfo;->updatedDate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getAccessibility()Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Landroid/content/pm/AsksInstalledInfo;->accessibility:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getExecute()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Landroid/content/pm/AsksInstalledInfo;->execute:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getHasReqInstallPEM()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Landroid/content/pm/AsksInstalledInfo;->hasReqInstallPEM:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getInitPkg()Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Landroid/content/pm/AsksInstalledInfo;->initPkg:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getInitType()Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Landroid/content/pm/AsksInstalledInfo;->initType:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getInstalledDate()Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Landroid/content/pm/AsksInstalledInfo;->installedDate:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getOverlay()Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Landroid/content/pm/AsksInstalledInfo;->overlay:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getPackageName()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Landroid/content/pm/AsksInstalledInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getRequestInstallerZip()Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Landroid/content/pm/AsksInstalledInfo;->requestInstallerZip:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getSignature()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Landroid/content/pm/AsksInstalledInfo;->signature:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getUpdatedDate()Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Landroid/content/pm/AsksInstalledInfo;->updatedDate:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SafeInstall {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/content/pm/AsksInstalledInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/content/pm/AsksInstalledInfo;->signature:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 96
    iget-object p2, p0, Landroid/content/pm/AsksInstalledInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object p2, p0, Landroid/content/pm/AsksInstalledInfo;->signature:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object p2, p0, Landroid/content/pm/AsksInstalledInfo;->execute:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object p2, p0, Landroid/content/pm/AsksInstalledInfo;->overlay:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object p2, p0, Landroid/content/pm/AsksInstalledInfo;->requestInstallerZip:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Landroid/content/pm/AsksInstalledInfo;->initType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object p2, p0, Landroid/content/pm/AsksInstalledInfo;->accessibility:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object p2, p0, Landroid/content/pm/AsksInstalledInfo;->hasReqInstallPEM:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object p2, p0, Landroid/content/pm/AsksInstalledInfo;->initPkg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object p2, p0, Landroid/content/pm/AsksInstalledInfo;->installedDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object p0, p0, Landroid/content/pm/AsksInstalledInfo;->updatedDate:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
