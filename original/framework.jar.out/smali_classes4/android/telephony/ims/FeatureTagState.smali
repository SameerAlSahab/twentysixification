.class public final Landroid/telephony/ims/FeatureTagState;
.super Ljava/lang/Object;
.source "FeatureTagState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/ims/FeatureTagState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mFeatureTag:Ljava/lang/String;

.field private final blacklist mState:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 103
    new-instance v0, Landroid/telephony/ims/FeatureTagState$1;

    invoke-direct {v0}, Landroid/telephony/ims/FeatureTagState$1;-><init>()V

    sput-object v0, Landroid/telephony/ims/FeatureTagState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/ims/FeatureTagState;->mFeatureTag:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/telephony/ims/FeatureTagState;->mState:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/ims/FeatureTagState-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/ims/FeatureTagState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;I)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Landroid/telephony/ims/FeatureTagState;->mFeatureTag:Ljava/lang/String;

    .line 64
    iput p2, p0, Landroid/telephony/ims/FeatureTagState;->mState:I

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

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 119
    :cond_1
    check-cast p1, Landroid/telephony/ims/FeatureTagState;

    .line 120
    iget v2, p0, Landroid/telephony/ims/FeatureTagState;->mState:I

    iget v3, p1, Landroid/telephony/ims/FeatureTagState;->mState:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Landroid/telephony/ims/FeatureTagState;->mFeatureTag:Ljava/lang/String;

    iget-object p1, p1, Landroid/telephony/ims/FeatureTagState;->mFeatureTag:Ljava/lang/String;

    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public whitelist getFeatureTag()Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Landroid/telephony/ims/FeatureTagState;->mFeatureTag:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getState()I
    .locals 0

    .line 89
    iget p0, p0, Landroid/telephony/ims/FeatureTagState;->mState:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 126
    iget-object v0, p0, Landroid/telephony/ims/FeatureTagState;->mFeatureTag:Ljava/lang/String;

    iget p0, p0, Landroid/telephony/ims/FeatureTagState;->mState:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeatureTagState{mFeatureTag=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/telephony/ims/FeatureTagState;->mFeatureTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/telephony/ims/FeatureTagState;->mState:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 99
    iget-object p2, p0, Landroid/telephony/ims/FeatureTagState;->mFeatureTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget p0, p0, Landroid/telephony/ims/FeatureTagState;->mState:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
