.class public final Landroid/service/personalcontext/hint/ChatMessageData;
.super Ljava/lang/Object;
.source "ChatMessageData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/hint/ChatMessageData$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/personalcontext/hint/ChatMessageData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mAuthor:Ljava/lang/String;

.field private final blacklist mContentCaptureData:Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;

.field private final blacklist mIsOutgoingMessage:Z

.field private final blacklist mReferenceTime:Ljava/time/Instant;

.field private final blacklist mText:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 219
    new-instance v0, Landroid/service/personalcontext/hint/ChatMessageData$1;

    invoke-direct {v0}, Landroid/service/personalcontext/hint/ChatMessageData$1;-><init>()V

    sput-object v0, Landroid/service/personalcontext/hint/ChatMessageData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/personalcontext/hint/ChatMessageData;->mText:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/personalcontext/hint/ChatMessageData;->mAuthor:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Landroid/service/personalcontext/hint/ChatMessageData;->mReferenceTime:Ljava/time/Instant;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/service/personalcontext/hint/ChatMessageData;->mIsOutgoingMessage:Z

    .line 67
    sget-object v0, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;

    iput-object p1, p0, Landroid/service/personalcontext/hint/ChatMessageData;->mContentCaptureData:Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/service/personalcontext/hint/ChatMessageData-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/personalcontext/hint/ChatMessageData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;ZLandroid/service/personalcontext/hint/ChatMessageContentCaptureData;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Landroid/service/personalcontext/hint/ChatMessageData;->mText:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Landroid/service/personalcontext/hint/ChatMessageData;->mAuthor:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Landroid/service/personalcontext/hint/ChatMessageData;->mReferenceTime:Ljava/time/Instant;

    .line 58
    iput-boolean p4, p0, Landroid/service/personalcontext/hint/ChatMessageData;->mIsOutgoingMessage:Z

    .line 59
    iput-object p5, p0, Landroid/service/personalcontext/hint/ChatMessageData;->mContentCaptureData:Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;ZLandroid/service/personalcontext/hint/ChatMessageContentCaptureData;Landroid/service/personalcontext/hint/ChatMessageData-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/service/personalcontext/hint/ChatMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;ZLandroid/service/personalcontext/hint/ChatMessageContentCaptureData;)V

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

    .line 121
    :cond_0
    instance-of v1, p1, Landroid/service/personalcontext/hint/ChatMessageData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 122
    :cond_1
    check-cast p1, Landroid/service/personalcontext/hint/ChatMessageData;

    .line 123
    iget-boolean v1, p0, Landroid/service/personalcontext/hint/ChatMessageData;->mIsOutgoingMessage:Z

    iget-boolean v3, p1, Landroid/service/personalcontext/hint/ChatMessageData;->mIsOutgoingMessage:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroid/service/personalcontext/hint/ChatMessageData;->mText:Ljava/lang/String;

    iget-object v3, p1, Landroid/service/personalcontext/hint/ChatMessageData;->mText:Ljava/lang/String;

    .line 124
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/service/personalcontext/hint/ChatMessageData;->mAuthor:Ljava/lang/String;

    iget-object v3, p1, Landroid/service/personalcontext/hint/ChatMessageData;->mAuthor:Ljava/lang/String;

    .line 125
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/service/personalcontext/hint/ChatMessageData;->mReferenceTime:Ljava/time/Instant;

    iget-object v3, p1, Landroid/service/personalcontext/hint/ChatMessageData;->mReferenceTime:Ljava/time/Instant;

    .line 126
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroid/service/personalcontext/hint/ChatMessageData;->mContentCaptureData:Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;

    iget-object p1, p1, Landroid/service/personalcontext/hint/ChatMessageData;->mContentCaptureData:Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;

    .line 127
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public whitelist getAuthor()Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Landroid/service/personalcontext/hint/ChatMessageData;->mAuthor:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getContentCaptureData()Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;
    .locals 0

    .line 101
    iget-object p0, p0, Landroid/service/personalcontext/hint/ChatMessageData;->mContentCaptureData:Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;

    return-object p0
.end method

.method public whitelist getReferenceTime()Ljava/time/Instant;
    .locals 0

    .line 90
    iget-object p0, p0, Landroid/service/personalcontext/hint/ChatMessageData;->mReferenceTime:Ljava/time/Instant;

    return-object p0
.end method

.method public whitelist getText()Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Landroid/service/personalcontext/hint/ChatMessageData;->mText:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 132
    iget-object v0, p0, Landroid/service/personalcontext/hint/ChatMessageData;->mText:Ljava/lang/String;

    iget-object v1, p0, Landroid/service/personalcontext/hint/ChatMessageData;->mAuthor:Ljava/lang/String;

    iget-object v2, p0, Landroid/service/personalcontext/hint/ChatMessageData;->mReferenceTime:Ljava/time/Instant;

    iget-boolean v3, p0, Landroid/service/personalcontext/hint/ChatMessageData;->mIsOutgoingMessage:Z

    .line 136
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object p0, p0, Landroid/service/personalcontext/hint/ChatMessageData;->mContentCaptureData:Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 132
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist isOutgoingMessage()Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Landroid/service/personalcontext/hint/ChatMessageData;->mIsOutgoingMessage:Z

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatMessageData{mReferenceTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/service/personalcontext/hint/ChatMessageData;->mReferenceTime:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsOutgoingMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/service/personalcontext/hint/ChatMessageData;->mIsOutgoingMessage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mContentCaptureData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/service/personalcontext/hint/ChatMessageData;->mContentCaptureData:Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 106
    iget-object v0, p0, Landroid/service/personalcontext/hint/ChatMessageData;->mText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Landroid/service/personalcontext/hint/ChatMessageData;->mAuthor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Landroid/service/personalcontext/hint/ChatMessageData;->mReferenceTime:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 109
    iget-boolean v0, p0, Landroid/service/personalcontext/hint/ChatMessageData;->mIsOutgoingMessage:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 110
    iget-object p0, p0, Landroid/service/personalcontext/hint/ChatMessageData;->mContentCaptureData:Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method
