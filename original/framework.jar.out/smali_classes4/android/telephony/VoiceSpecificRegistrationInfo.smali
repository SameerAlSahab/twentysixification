.class public Landroid/telephony/VoiceSpecificRegistrationInfo;
.super Ljava/lang/Object;
.source "VoiceSpecificRegistrationInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/VoiceSpecificRegistrationInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final blacklist cssSupported:Z

.field public final blacklist defaultRoamingIndicator:I

.field public final blacklist roamingIndicator:I

.field public final blacklist systemIsInPrl:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 132
    new-instance v0, Landroid/telephony/VoiceSpecificRegistrationInfo$1;

    invoke-direct {v0}, Landroid/telephony/VoiceSpecificRegistrationInfo$1;-><init>()V

    sput-object v0, Landroid/telephony/VoiceSpecificRegistrationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/VoiceSpecificRegistrationInfo;->cssSupported:Z

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/VoiceSpecificRegistrationInfo;->roamingIndicator:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/VoiceSpecificRegistrationInfo;->systemIsInPrl:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/telephony/VoiceSpecificRegistrationInfo;->defaultRoamingIndicator:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/VoiceSpecificRegistrationInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/VoiceSpecificRegistrationInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/telephony/VoiceSpecificRegistrationInfo;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iget-boolean v0, p1, Landroid/telephony/VoiceSpecificRegistrationInfo;->cssSupported:Z

    iput-boolean v0, p0, Landroid/telephony/VoiceSpecificRegistrationInfo;->cssSupported:Z

    .line 76
    iget v0, p1, Landroid/telephony/VoiceSpecificRegistrationInfo;->roamingIndicator:I

    iput v0, p0, Landroid/telephony/VoiceSpecificRegistrationInfo;->roamingIndicator:I

    .line 77
    iget v0, p1, Landroid/telephony/VoiceSpecificRegistrationInfo;->systemIsInPrl:I

    iput v0, p0, Landroid/telephony/VoiceSpecificRegistrationInfo;->systemIsInPrl:I

    .line 78
    iget p1, p1, Landroid/telephony/VoiceSpecificRegistrationInfo;->defaultRoamingIndicator:I

    iput p1, p0, Landroid/telephony/VoiceSpecificRegistrationInfo;->defaultRoamingIndicator:I

    return-void
.end method

.method constructor blacklist <init>(ZIII)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-boolean p1, p0, Landroid/telephony/VoiceSpecificRegistrationInfo;->cssSupported:Z

    .line 63
    iput p2, p0, Landroid/telephony/VoiceSpecificRegistrationInfo;->roamingIndicator:I

    .line 64
    iput p3, p0, Landroid/telephony/VoiceSpecificRegistrationInfo;->systemIsInPrl:I

    .line 65
    iput p4, p0, Landroid/telephony/VoiceSpecificRegistrationInfo;->defaultRoamingIndicator:I

    return-void
.end method


# virtual methods
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

    .line 120
    instance-of v2, p1, Landroid/telephony/VoiceSpecificRegistrationInfo;

    if-nez v2, :cond_1

    goto :goto_0

    .line 124
    :cond_1
    check-cast p1, Landroid/telephony/VoiceSpecificRegistrationInfo;

    .line 125
    iget-boolean v2, p0, Landroid/telephony/VoiceSpecificRegistrationInfo;->cssSupported:Z

    iget-boolean v3, p1, Landroid/telephony/VoiceSpecificRegistrationInfo;->cssSupported:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/telephony/VoiceSpecificRegistrationInfo;->roamingIndicator:I

    iget v3, p1, Landroid/telephony/VoiceSpecificRegistrationInfo;->roamingIndicator:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/telephony/VoiceSpecificRegistrationInfo;->systemIsInPrl:I

    iget v3, p1, Landroid/telephony/VoiceSpecificRegistrationInfo;->systemIsInPrl:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Landroid/telephony/VoiceSpecificRegistrationInfo;->defaultRoamingIndicator:I

    iget p1, p1, Landroid/telephony/VoiceSpecificRegistrationInfo;->defaultRoamingIndicator:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 112
    iget-boolean v0, p0, Landroid/telephony/VoiceSpecificRegistrationInfo;->cssSupported:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v1, p0, Landroid/telephony/VoiceSpecificRegistrationInfo;->roamingIndicator:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroid/telephony/VoiceSpecificRegistrationInfo;->systemIsInPrl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Landroid/telephony/VoiceSpecificRegistrationInfo;->defaultRoamingIndicator:I

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 112
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VoiceSpecificRegistrationInfo { mCssSupported="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/telephony/VoiceSpecificRegistrationInfo;->cssSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mRoamingIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/VoiceSpecificRegistrationInfo;->roamingIndicator:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mSystemIsInPrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/VoiceSpecificRegistrationInfo;->systemIsInPrl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mDefaultRoamingIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/telephony/VoiceSpecificRegistrationInfo;->defaultRoamingIndicator:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 90
    iget-boolean p2, p0, Landroid/telephony/VoiceSpecificRegistrationInfo;->cssSupported:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 91
    iget p2, p0, Landroid/telephony/VoiceSpecificRegistrationInfo;->roamingIndicator:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget p2, p0, Landroid/telephony/VoiceSpecificRegistrationInfo;->systemIsInPrl:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    iget p0, p0, Landroid/telephony/VoiceSpecificRegistrationInfo;->defaultRoamingIndicator:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
