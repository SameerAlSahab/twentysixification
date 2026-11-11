.class public Landroid/provider/Voicemail;
.super Ljava/lang/Object;
.source "Voicemail.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/provider/Voicemail$Builder;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/provider/Voicemail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mDuration:Ljava/lang/Long;

.field private final blacklist mHasContent:Ljava/lang/Boolean;

.field private final blacklist mId:Ljava/lang/Long;

.field private final blacklist mIsRead:Ljava/lang/Boolean;

.field private final blacklist mNumber:Ljava/lang/String;

.field private final blacklist mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

.field private final blacklist mProviderData:Ljava/lang/String;

.field private final blacklist mSource:Ljava/lang/String;

.field private final blacklist mTimestamp:Ljava/lang/Long;

.field private final blacklist mTranscription:Ljava/lang/String;

.field private final blacklist mUri:Landroid/net/Uri;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 287
    new-instance v0, Landroid/provider/Voicemail$1;

    invoke-direct {v0}, Landroid/provider/Voicemail$1;-><init>()V

    sput-object v0, Landroid/provider/Voicemail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Landroid/provider/Voicemail;->mTimestamp:Ljava/lang/Long;

    .line 302
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/provider/Voicemail;->mNumber:Ljava/lang/String;

    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 304
    sget-object v0, Landroid/telecom/PhoneAccountHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/PhoneAccountHandle;

    iput-object v0, p0, Landroid/provider/Voicemail;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    goto :goto_0

    .line 306
    :cond_0
    iput-object v1, p0, Landroid/provider/Voicemail;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    .line 308
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Landroid/provider/Voicemail;->mId:Ljava/lang/Long;

    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Landroid/provider/Voicemail;->mDuration:Ljava/lang/Long;

    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/provider/Voicemail;->mSource:Ljava/lang/String;

    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/provider/Voicemail;->mProviderData:Ljava/lang/String;

    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    .line 313
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/provider/Voicemail;->mUri:Landroid/net/Uri;

    goto :goto_1

    .line 315
    :cond_1
    iput-object v1, p0, Landroid/provider/Voicemail;->mUri:Landroid/net/Uri;

    .line 317
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/provider/Voicemail;->mIsRead:Ljava/lang/Boolean;

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/provider/Voicemail;->mHasContent:Ljava/lang/Boolean;

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/provider/Voicemail;->mTranscription:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/provider/Voicemail-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/provider/Voicemail;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/Long;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Landroid/provider/Voicemail;->mTimestamp:Ljava/lang/Long;

    .line 46
    iput-object p2, p0, Landroid/provider/Voicemail;->mNumber:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Landroid/provider/Voicemail;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    .line 48
    iput-object p4, p0, Landroid/provider/Voicemail;->mId:Ljava/lang/Long;

    .line 49
    iput-object p5, p0, Landroid/provider/Voicemail;->mDuration:Ljava/lang/Long;

    .line 50
    iput-object p6, p0, Landroid/provider/Voicemail;->mSource:Ljava/lang/String;

    .line 51
    iput-object p7, p0, Landroid/provider/Voicemail;->mProviderData:Ljava/lang/String;

    .line 52
    iput-object p8, p0, Landroid/provider/Voicemail;->mUri:Landroid/net/Uri;

    .line 53
    iput-object p9, p0, Landroid/provider/Voicemail;->mIsRead:Ljava/lang/Boolean;

    .line 54
    iput-object p10, p0, Landroid/provider/Voicemail;->mHasContent:Ljava/lang/Boolean;

    .line 55
    iput-object p11, p0, Landroid/provider/Voicemail;->mTranscription:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/Long;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Landroid/provider/Voicemail-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Landroid/provider/Voicemail;-><init>(Ljava/lang/Long;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist createForInsertion(JLjava/lang/String;)Landroid/provider/Voicemail$Builder;
    .locals 2

    .line 64
    new-instance v0, Landroid/provider/Voicemail$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/provider/Voicemail$Builder;-><init>(Landroid/provider/Voicemail-IA;)V

    invoke-virtual {v0, p2}, Landroid/provider/Voicemail$Builder;->setNumber(Ljava/lang/String;)Landroid/provider/Voicemail$Builder;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Landroid/provider/Voicemail$Builder;->setTimestamp(J)Landroid/provider/Voicemail$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist createForUpdate(JLjava/lang/String;)Landroid/provider/Voicemail$Builder;
    .locals 2

    .line 74
    new-instance v0, Landroid/provider/Voicemail$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/provider/Voicemail$Builder;-><init>(Landroid/provider/Voicemail-IA;)V

    invoke-virtual {v0, p0, p1}, Landroid/provider/Voicemail$Builder;->setId(J)Landroid/provider/Voicemail$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/provider/Voicemail$Builder;->setSourceData(Ljava/lang/String;)Landroid/provider/Voicemail$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getDuration()J
    .locals 2

    .line 194
    iget-object p0, p0, Landroid/provider/Voicemail;->mDuration:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getId()J
    .locals 2

    .line 174
    iget-object p0, p0, Landroid/provider/Voicemail;->mId:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getNumber()Ljava/lang/String;
    .locals 0

    .line 179
    iget-object p0, p0, Landroid/provider/Voicemail;->mNumber:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getPhoneAccount()Landroid/telecom/PhoneAccountHandle;
    .locals 0

    .line 184
    iget-object p0, p0, Landroid/provider/Voicemail;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    return-object p0
.end method

.method public blacklist getSourceData()Ljava/lang/String;
    .locals 0

    .line 214
    iget-object p0, p0, Landroid/provider/Voicemail;->mProviderData:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getSourcePackage()Ljava/lang/String;
    .locals 0

    .line 202
    iget-object p0, p0, Landroid/provider/Voicemail;->mSource:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getTimestampMillis()J
    .locals 2

    .line 189
    iget-object p0, p0, Landroid/provider/Voicemail;->mTimestamp:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getTranscription()Ljava/lang/String;
    .locals 0

    .line 246
    iget-object p0, p0, Landroid/provider/Voicemail;->mTranscription:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getUri()Landroid/net/Uri;
    .locals 0

    .line 223
    iget-object p0, p0, Landroid/provider/Voicemail;->mUri:Landroid/net/Uri;

    return-object p0
.end method

.method public blacklist hasContent()Z
    .locals 0

    .line 239
    iget-object p0, p0, Landroid/provider/Voicemail;->mHasContent:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public blacklist isRead()Z
    .locals 0

    .line 232
    iget-object p0, p0, Landroid/provider/Voicemail;->mIsRead:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 256
    iget-object v0, p0, Landroid/provider/Voicemail;->mTimestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 257
    iget-object v0, p0, Landroid/provider/Voicemail;->mNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Landroid/provider/Voicemail;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 259
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    iget-object v0, p0, Landroid/provider/Voicemail;->mPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v0, p1, p2}, Landroid/telecom/PhoneAccountHandle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 264
    :goto_0
    iget-object v0, p0, Landroid/provider/Voicemail;->mId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 265
    iget-object v0, p0, Landroid/provider/Voicemail;->mDuration:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 266
    iget-object v0, p0, Landroid/provider/Voicemail;->mSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Landroid/provider/Voicemail;->mProviderData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Landroid/provider/Voicemail;->mUri:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 269
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 271
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    iget-object v0, p0, Landroid/provider/Voicemail;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    .line 274
    :goto_1
    iget-object p2, p0, Landroid/provider/Voicemail;->mIsRead:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 275
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 277
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 279
    :goto_2
    iget-object p2, p0, Landroid/provider/Voicemail;->mHasContent:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 280
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 282
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    :goto_3
    iget-object p0, p0, Landroid/provider/Voicemail;->mTranscription:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    return-void
.end method
