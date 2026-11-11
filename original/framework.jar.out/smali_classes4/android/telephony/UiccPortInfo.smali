.class public final Landroid/telephony/UiccPortInfo;
.super Ljava/lang/Object;
.source "UiccPortInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/UiccPortInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist ICCID_REDACTED:Ljava/lang/String; = "FFFFFFFFFFFFFFFFFFFF"


# instance fields
.field private final blacklist mIccId:Ljava/lang/String;

.field private final blacklist mIsActive:Z

.field private final blacklist mLogicalSlotIndex:I

.field private final blacklist mPortIndex:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Landroid/telephony/UiccPortInfo$1;

    invoke-direct {v0}, Landroid/telephony/UiccPortInfo$1;-><init>()V

    sput-object v0, Landroid/telephony/UiccPortInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/UiccPortInfo;->mIccId:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/UiccPortInfo;->mPortIndex:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/UiccPortInfo;->mLogicalSlotIndex:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Landroid/telephony/UiccPortInfo;->mIsActive:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/UiccPortInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/UiccPortInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Landroid/telephony/UiccPortInfo;->mIccId:Ljava/lang/String;

    .line 91
    iput p2, p0, Landroid/telephony/UiccPortInfo;->mPortIndex:I

    .line 92
    iput p3, p0, Landroid/telephony/UiccPortInfo;->mLogicalSlotIndex:I

    .line 93
    iput-boolean p4, p0, Landroid/telephony/UiccPortInfo;->mIsActive:Z

    return-void
.end method


# virtual methods
.method public blacklist createSensitiveInfoSanitizedCopy()Landroid/telephony/UiccPortInfo;
    .locals 4

    .line 147
    new-instance v0, Landroid/telephony/UiccPortInfo;

    .line 149
    invoke-virtual {p0}, Landroid/telephony/UiccPortInfo;->getPortIndex()I

    move-result v1

    .line 150
    invoke-virtual {p0}, Landroid/telephony/UiccPortInfo;->getLogicalSlotIndex()I

    move-result v2

    .line 151
    invoke-virtual {p0}, Landroid/telephony/UiccPortInfo;->isActive()Z

    move-result p0

    const-string v3, "FFFFFFFFFFFFFFFFFFFF"

    invoke-direct {v0, v3, v1, v2, p0}, Landroid/telephony/UiccPortInfo;-><init>(Ljava/lang/String;IIZ)V

    return-object v0
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 163
    :cond_1
    check-cast p1, Landroid/telephony/UiccPortInfo;

    .line 164
    iget-object v2, p0, Landroid/telephony/UiccPortInfo;->mIccId:Ljava/lang/String;

    iget-object v3, p1, Landroid/telephony/UiccPortInfo;->mIccId:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroid/telephony/UiccPortInfo;->mPortIndex:I

    iget v3, p1, Landroid/telephony/UiccPortInfo;->mPortIndex:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/telephony/UiccPortInfo;->mLogicalSlotIndex:I

    iget v3, p1, Landroid/telephony/UiccPortInfo;->mLogicalSlotIndex:I

    if-ne v2, v3, :cond_2

    iget-boolean p0, p0, Landroid/telephony/UiccPortInfo;->mIsActive:Z

    iget-boolean p1, p1, Landroid/telephony/UiccPortInfo;->mIsActive:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public whitelist getIccId()Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Landroid/telephony/UiccPortInfo;->mIccId:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getLogicalSlotIndex()I
    .locals 0

    .line 138
    iget p0, p0, Landroid/telephony/UiccPortInfo;->mLogicalSlotIndex:I

    return p0
.end method

.method public whitelist getPortIndex()I
    .locals 0

    .line 114
    iget p0, p0, Landroid/telephony/UiccPortInfo;->mPortIndex:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 172
    iget-object v0, p0, Landroid/telephony/UiccPortInfo;->mIccId:Ljava/lang/String;

    iget v1, p0, Landroid/telephony/UiccPortInfo;->mPortIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroid/telephony/UiccPortInfo;->mLogicalSlotIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean p0, p0, Landroid/telephony/UiccPortInfo;->mIsActive:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist isActive()Z
    .locals 0

    .line 121
    iget-boolean p0, p0, Landroid/telephony/UiccPortInfo;->mIsActive:Z

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UiccPortInfo (isActive="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/telephony/UiccPortInfo;->mIsActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iccId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/UiccPortInfo;->mIccId:Ljava/lang/String;

    .line 181
    invoke-static {v1}, Landroid/telephony/SubscriptionInfo;->getPrintableId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", portIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/UiccPortInfo;->mPortIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLogicalSlotIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/telephony/UiccPortInfo;->mLogicalSlotIndex:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 68
    iget-object p2, p0, Landroid/telephony/UiccPortInfo;->mIccId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 69
    iget p2, p0, Landroid/telephony/UiccPortInfo;->mPortIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget p2, p0, Landroid/telephony/UiccPortInfo;->mLogicalSlotIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-boolean p0, p0, Landroid/telephony/UiccPortInfo;->mIsActive:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
