.class public Landroid/media/tv/interactive/WebServiceClientInfo;
.super Ljava/lang/Object;
.source "WebServiceClientInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/interactive/WebServiceClientInfo$WebServiceClientState;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/tv/interactive/WebServiceClientInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist WEB_SERVICE_CLIENT_STATE_TRUSTED:I = 0x1

.field public static final blacklist WEB_SERVICE_CLIENT_STATE_UNDEFINED:I = 0x0

.field public static final blacklist WEB_SERVICE_CLIENT_STATE_UNTRUSTED:I = 0x2


# instance fields
.field private final blacklist mClientState:I

.field private final blacklist mExtra:Landroid/os/Bundle;

.field private final blacklist mHandle:I

.field private final blacklist mName:Ljava/lang/String;

.field private final blacklist mUuid:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 176
    new-instance v0, Landroid/media/tv/interactive/WebServiceClientInfo$1;

    invoke-direct {v0}, Landroid/media/tv/interactive/WebServiceClientInfo$1;-><init>()V

    sput-object v0, Landroid/media/tv/interactive/WebServiceClientInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p1, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mHandle:I

    .line 71
    iput p2, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mClientState:I

    .line 72
    iput-object p3, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mUuid:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mName:Ljava/lang/String;

    .line 74
    iput-object p5, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mExtra:Landroid/os/Bundle;

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mHandle:I

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mClientState:I

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 169
    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mUuid:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 171
    :cond_1
    iput-object v1, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mName:Ljava/lang/String;

    .line 172
    const-class v0, Landroid/media/tv/interactive/WebServiceClientInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mExtra:Landroid/os/Bundle;

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

    .line 156
    :cond_0
    instance-of v1, p1, Landroid/media/tv/interactive/WebServiceClientInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 157
    :cond_1
    check-cast p1, Landroid/media/tv/interactive/WebServiceClientInfo;

    .line 158
    iget v1, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mHandle:I

    iget v3, p1, Landroid/media/tv/interactive/WebServiceClientInfo;->mHandle:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mClientState:I

    iget v3, p1, Landroid/media/tv/interactive/WebServiceClientInfo;->mClientState:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mUuid:Ljava/lang/String;

    iget-object v3, p1, Landroid/media/tv/interactive/WebServiceClientInfo;->mUuid:Ljava/lang/String;

    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mName:Ljava/lang/String;

    iget-object v3, p1, Landroid/media/tv/interactive/WebServiceClientInfo;->mName:Ljava/lang/String;

    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mExtra:Landroid/os/Bundle;

    iget-object p1, p1, Landroid/media/tv/interactive/WebServiceClientInfo;->mExtra:Landroid/os/Bundle;

    .line 162
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public blacklist getClientState()I
    .locals 0

    .line 93
    iget p0, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mClientState:I

    return p0
.end method

.method public blacklist getExtra()Landroid/os/Bundle;
    .locals 0

    .line 120
    iget-object p0, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mExtra:Landroid/os/Bundle;

    return-object p0
.end method

.method public blacklist getHandle()I
    .locals 0

    .line 85
    iget p0, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mHandle:I

    return p0
.end method

.method public blacklist getName()Ljava/lang/String;
    .locals 0

    .line 112
    iget-object p0, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getUuid()Ljava/lang/String;
    .locals 0

    .line 104
    iget-object p0, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mUuid:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 150
    iget v0, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mHandle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mClientState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mUuid:Ljava/lang/String;

    iget-object v3, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mName:Ljava/lang/String;

    iget-object p0, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mExtra:Landroid/os/Bundle;

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebServiceClientInfo {handle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mHandle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clientState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mClientState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uuid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object p0, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mExtra:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "null"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 136
    iget p2, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mHandle:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget p2, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mClientState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget-object p2, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mUuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget-object p2, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 140
    iget-object p0, p0, Landroid/media/tv/interactive/WebServiceClientInfo;->mExtra:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
