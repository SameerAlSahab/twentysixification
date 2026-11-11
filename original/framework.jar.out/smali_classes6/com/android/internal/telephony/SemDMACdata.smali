.class public Lcom/android/internal/telephony/SemDMACdata;
.super Ljava/lang/Object;
.source "SemDMACdata.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/internal/telephony/SemDMACdata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist carrierActivatedId:Ljava/lang/String;

.field private blacklist isUnLockedPhone:Ljava/lang/String;

.field private blacklist mccmnc:Ljava/lang/String;

.field private blacklist preInstalledMsgAppError:Ljava/lang/String;

.field private blacklist tssActivated:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lcom/android/internal/telephony/SemDMACdata$1;

    invoke-direct {v0}, Lcom/android/internal/telephony/SemDMACdata$1;-><init>()V

    sput-object v0, Lcom/android/internal/telephony/SemDMACdata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor blacklist <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "None"

    iput-object v0, p0, Lcom/android/internal/telephony/SemDMACdata;->preInstalledMsgAppError:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/android/internal/telephony/SemDMACdata;->tssActivated:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/android/internal/telephony/SemDMACdata;->carrierActivatedId:Ljava/lang/String;

    .line 17
    const-string/jumbo v1, "false"

    iput-object v1, p0, Lcom/android/internal/telephony/SemDMACdata;->isUnLockedPhone:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/android/internal/telephony/SemDMACdata;->mccmnc:Ljava/lang/String;

    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readStringNoHelper()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/telephony/SemDMACdata;->preInstalledMsgAppError:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readStringNoHelper()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/telephony/SemDMACdata;->tssActivated:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readStringNoHelper()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/telephony/SemDMACdata;->carrierActivatedId:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readStringNoHelper()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/telephony/SemDMACdata;->isUnLockedPhone:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readStringNoHelper()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/telephony/SemDMACdata;->mccmnc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getCarrierActivatedId()Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/internal/telephony/SemDMACdata;->carrierActivatedId:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getIsUnLockedPhone()Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/internal/telephony/SemDMACdata;->isUnLockedPhone:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getMccmnc()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/internal/telephony/SemDMACdata;->mccmnc:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getPreInstalledMsgAppError()Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/internal/telephony/SemDMACdata;->preInstalledMsgAppError:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getTssActivated()Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/internal/telephony/SemDMACdata;->tssActivated:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setCarrierActivatedId(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/android/internal/telephony/SemDMACdata;->carrierActivatedId:Ljava/lang/String;

    return-void
.end method

.method public blacklist setIsUnLockedPhone(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/android/internal/telephony/SemDMACdata;->isUnLockedPhone:Ljava/lang/String;

    return-void
.end method

.method public blacklist setMccmnc(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/android/internal/telephony/SemDMACdata;->mccmnc:Ljava/lang/String;

    return-void
.end method

.method public blacklist setPreInstalledMsgAppError(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/android/internal/telephony/SemDMACdata;->preInstalledMsgAppError:Ljava/lang/String;

    return-void
.end method

.method public blacklist setTssActivated(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/android/internal/telephony/SemDMACdata;->tssActivated:Ljava/lang/String;

    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 88
    iget-object p2, p0, Lcom/android/internal/telephony/SemDMACdata;->preInstalledMsgAppError:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringNoHelper(Ljava/lang/String;)V

    .line 89
    iget-object p2, p0, Lcom/android/internal/telephony/SemDMACdata;->tssActivated:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringNoHelper(Ljava/lang/String;)V

    .line 90
    iget-object p2, p0, Lcom/android/internal/telephony/SemDMACdata;->carrierActivatedId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringNoHelper(Ljava/lang/String;)V

    .line 91
    iget-object p2, p0, Lcom/android/internal/telephony/SemDMACdata;->isUnLockedPhone:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringNoHelper(Ljava/lang/String;)V

    .line 92
    iget-object p0, p0, Lcom/android/internal/telephony/SemDMACdata;->mccmnc:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringNoHelper(Ljava/lang/String;)V

    return-void
.end method
