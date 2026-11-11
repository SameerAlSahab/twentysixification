.class public final Landroid/app/NotificationRule$DynamicBundle;
.super Ljava/lang/Object;
.source "NotificationRule.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/NotificationRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DynamicBundle"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/NotificationRule$DynamicBundle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mBundleName:Ljava/lang/String;

.field private final blacklist mChannelId:Ljava/lang/String;

.field private final blacklist mEmojiIcon:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1250
    new-instance v0, Landroid/app/NotificationRule$DynamicBundle$1;

    invoke-direct {v0}, Landroid/app/NotificationRule$DynamicBundle$1;-><init>()V

    sput-object v0, Landroid/app/NotificationRule$DynamicBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1210
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1211
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/NotificationRule$DynamicBundle;->mChannelId:Ljava/lang/String;

    goto :goto_0

    .line 1213
    :cond_0
    iput-object v1, p0, Landroid/app/NotificationRule$DynamicBundle;->mChannelId:Ljava/lang/String;

    .line 1215
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    .line 1216
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/NotificationRule$DynamicBundle;->mBundleName:Ljava/lang/String;

    goto :goto_1

    .line 1218
    :cond_1
    iput-object v1, p0, Landroid/app/NotificationRule$DynamicBundle;->mBundleName:Ljava/lang/String;

    .line 1220
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    .line 1221
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/app/NotificationRule$DynamicBundle;->mEmojiIcon:Ljava/lang/String;

    return-void

    .line 1223
    :cond_2
    iput-object v1, p0, Landroid/app/NotificationRule$DynamicBundle;->mEmojiIcon:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/NotificationRule-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/NotificationRule$DynamicBundle;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1203
    iput-object p1, p0, Landroid/app/NotificationRule$DynamicBundle;->mChannelId:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 1205
    const-string p2, ""

    :cond_0
    iput-object p2, p0, Landroid/app/NotificationRule$DynamicBundle;->mBundleName:Ljava/lang/String;

    .line 1206
    iput-object p3, p0, Landroid/app/NotificationRule$DynamicBundle;->mEmojiIcon:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1265
    instance-of v0, p1, Landroid/app/NotificationRule$DynamicBundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1266
    :cond_0
    check-cast p1, Landroid/app/NotificationRule$DynamicBundle;

    .line 1267
    iget-object v0, p0, Landroid/app/NotificationRule$DynamicBundle;->mChannelId:Ljava/lang/String;

    iget-object v2, p1, Landroid/app/NotificationRule$DynamicBundle;->mChannelId:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/app/NotificationRule$DynamicBundle;->mBundleName:Ljava/lang/String;

    iget-object v2, p1, Landroid/app/NotificationRule$DynamicBundle;->mBundleName:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/app/NotificationRule$DynamicBundle;->mEmojiIcon:Ljava/lang/String;

    iget-object p1, p1, Landroid/app/NotificationRule$DynamicBundle;->mEmojiIcon:Ljava/lang/String;

    .line 1268
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public blacklist getBundleName()Ljava/lang/String;
    .locals 0

    .line 1186
    iget-object p0, p0, Landroid/app/NotificationRule$DynamicBundle;->mBundleName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getChannelId()Ljava/lang/String;
    .locals 0

    .line 1191
    iget-object p0, p0, Landroid/app/NotificationRule$DynamicBundle;->mChannelId:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getEmojiIcon()Ljava/lang/String;
    .locals 0

    .line 1181
    iget-object p0, p0, Landroid/app/NotificationRule$DynamicBundle;->mEmojiIcon:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 1273
    iget-object v0, p0, Landroid/app/NotificationRule$DynamicBundle;->mChannelId:Ljava/lang/String;

    iget-object v1, p0, Landroid/app/NotificationRule$DynamicBundle;->mBundleName:Ljava/lang/String;

    iget-object p0, p0, Landroid/app/NotificationRule$DynamicBundle;->mEmojiIcon:Ljava/lang/String;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1229
    iget-object p2, p0, Landroid/app/NotificationRule$DynamicBundle;->mChannelId:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1230
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1231
    iget-object p2, p0, Landroid/app/NotificationRule$DynamicBundle;->mChannelId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    goto :goto_0

    .line 1233
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 1235
    :goto_0
    iget-object p2, p0, Landroid/app/NotificationRule$DynamicBundle;->mBundleName:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 1236
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1237
    iget-object p2, p0, Landroid/app/NotificationRule$DynamicBundle;->mBundleName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    goto :goto_1

    .line 1239
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 1241
    :goto_1
    iget-object p2, p0, Landroid/app/NotificationRule$DynamicBundle;->mEmojiIcon:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 1242
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1243
    iget-object p0, p0, Landroid/app/NotificationRule$DynamicBundle;->mEmojiIcon:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    return-void

    .line 1245
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
