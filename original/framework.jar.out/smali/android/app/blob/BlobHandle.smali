.class public final Landroid/app/blob/BlobHandle;
.super Ljava/lang/Object;
.source "BlobHandle.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist ALGO_SHA_256:Ljava/lang/String; = "SHA-256"

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/blob/BlobHandle;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist LIMIT_BLOB_LABEL_LENGTH:I = 0x64

.field private static final blacklist LIMIT_BLOB_TAG_LENGTH:I = 0x80

.field private static final blacklist SUPPORTED_ALGOS:[Ljava/lang/String;


# instance fields
.field public final blacklist algorithm:Ljava/lang/String;

.field public final blacklist digest:[B

.field public final blacklist expiryTimeMillis:J

.field public final blacklist label:Ljava/lang/CharSequence;

.field public final blacklist tag:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 49
    const-string v0, "SHA-256"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/app/blob/BlobHandle;->SUPPORTED_ALGOS:[Ljava/lang/String;

    .line 273
    new-instance v0, Landroid/app/blob/BlobHandle$1;

    invoke-direct {v0}, Landroid/app/blob/BlobHandle$1;-><init>()V

    sput-object v0, Landroid/app/blob/BlobHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/blob/BlobHandle;->algorithm:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroid/app/blob/BlobHandle;->digest:[B

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/app/blob/BlobHandle;->label:Ljava/lang/CharSequence;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/blob/BlobHandle;->expiryTimeMillis:J

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/app/blob/BlobHandle;->tag:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/blob/BlobHandle-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/blob/BlobHandle;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;[BLjava/lang/CharSequence;JLjava/lang/String;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Landroid/app/blob/BlobHandle;->algorithm:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Landroid/app/blob/BlobHandle;->digest:[B

    .line 96
    iput-object p3, p0, Landroid/app/blob/BlobHandle;->label:Ljava/lang/CharSequence;

    .line 97
    iput-wide p4, p0, Landroid/app/blob/BlobHandle;->expiryTimeMillis:J

    .line 98
    iput-object p6, p0, Landroid/app/blob/BlobHandle;->tag:Ljava/lang/String;

    return-void
.end method

.method public static blacklist create(Ljava/lang/String;[BLjava/lang/CharSequence;JLjava/lang/String;)Landroid/app/blob/BlobHandle;
    .locals 7

    .line 113
    new-instance v0, Landroid/app/blob/BlobHandle;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/app/blob/BlobHandle;-><init>(Ljava/lang/String;[BLjava/lang/CharSequence;JLjava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Landroid/app/blob/BlobHandle;->assertIsValid()V

    return-object v0
.end method

.method public static blacklist createFromXml(Lorg/xmlpull/v1/XmlPullParser;)Landroid/app/blob/BlobHandle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    const-string v0, "al"

    invoke-static {p0, v0}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 298
    const-string v0, "dg"

    invoke-static {p0, v0}, Lcom/android/internal/util/XmlUtils;->readByteArrayAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)[B

    move-result-object v2

    .line 299
    const-string/jumbo v0, "lbl"

    invoke-static {p0, v0}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 300
    const-string v0, "ex"

    invoke-static {p0, v0}, Lcom/android/internal/util/XmlUtils;->readLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v4

    .line 301
    const-string/jumbo v0, "tg"

    invoke-static {p0, v0}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 303
    invoke-static/range {v1 .. v6}, Landroid/app/blob/BlobHandle;->create(Ljava/lang/String;[BLjava/lang/CharSequence;JLjava/lang/String;)Landroid/app/blob/BlobHandle;

    move-result-object p0

    return-object p0
.end method

.method public static whitelist createWithSha256([BLjava/lang/CharSequence;JLjava/lang/String;)Landroid/app/blob/BlobHandle;
    .locals 6

    .line 147
    const-string v0, "SHA-256"

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Landroid/app/blob/BlobHandle;->create(Ljava/lang/String;[BLjava/lang/CharSequence;JLjava/lang/String;)Landroid/app/blob/BlobHandle;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist encodeDigest([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 265
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist safeDigest([B)Ljava/lang/String;
    .locals 3

    .line 260
    invoke-static {p0}, Landroid/app/blob/BlobHandle;->encodeDigest([B)Ljava/lang/String;

    move-result-object p0

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public blacklist assertIsValid()V
    .locals 5

    .line 237
    sget-object v0, Landroid/app/blob/BlobHandle;->SUPPORTED_ALGOS:[Ljava/lang/String;

    iget-object v1, p0, Landroid/app/blob/BlobHandle;->algorithm:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentIsSupported([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    iget-object v0, p0, Landroid/app/blob/BlobHandle;->digest:[B

    const-string v1, "digest"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkByteArrayNotEmpty([BLjava/lang/String;)[B

    .line 239
    iget-object v0, p0, Landroid/app/blob/BlobHandle;->label:Ljava/lang/CharSequence;

    const-string/jumbo v1, "label must not be null"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 240
    iget-object v0, p0, Landroid/app/blob/BlobHandle;->label:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string/jumbo v1, "label too long"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 241
    iget-wide v0, p0, Landroid/app/blob/BlobHandle;->expiryTimeMillis:J

    const-string v4, "expiryTimeMillis must not be negative"

    invoke-static {v0, v1, v4}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(JLjava/lang/String;)J

    .line 243
    iget-object v0, p0, Landroid/app/blob/BlobHandle;->tag:Ljava/lang/String;

    const-string/jumbo v1, "tag must not be null"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 244
    iget-object p0, p0, Landroid/app/blob/BlobHandle;->tag:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x80

    if-gt p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string/jumbo p0, "tag too long"

    invoke-static {v2, p0}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist dump(Landroid/util/IndentingPrintWriter;Z)V
    .locals 2

    if-eqz p2, :cond_1

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "algo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/app/blob/BlobHandle;->algorithm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "digest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/app/blob/BlobHandle;->digest:[B

    if-eqz p2, :cond_0

    invoke-static {v1}, Landroid/app/blob/BlobHandle;->encodeDigest([B)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/app/blob/BlobHandle;->safeDigest([B)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 227
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "label: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/app/blob/BlobHandle;->label:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 228
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "expiryMs: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Landroid/app/blob/BlobHandle;->expiryTimeMillis:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 229
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "tag: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/app/blob/BlobHandle;->tag:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 231
    :cond_1
    invoke-virtual {p0}, Landroid/app/blob/BlobHandle;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 206
    instance-of v2, p1, Landroid/app/blob/BlobHandle;

    if-nez v2, :cond_1

    goto :goto_0

    .line 209
    :cond_1
    check-cast p1, Landroid/app/blob/BlobHandle;

    .line 210
    iget-object v2, p0, Landroid/app/blob/BlobHandle;->algorithm:Ljava/lang/String;

    iget-object v3, p1, Landroid/app/blob/BlobHandle;->algorithm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/app/blob/BlobHandle;->digest:[B

    iget-object v3, p1, Landroid/app/blob/BlobHandle;->digest:[B

    .line 211
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/app/blob/BlobHandle;->label:Ljava/lang/CharSequence;

    .line 212
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Landroid/app/blob/BlobHandle;->label:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Landroid/app/blob/BlobHandle;->expiryTimeMillis:J

    iget-wide v4, p1, Landroid/app/blob/BlobHandle;->expiryTimeMillis:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object p0, p0, Landroid/app/blob/BlobHandle;->tag:Ljava/lang/String;

    iget-object p1, p1, Landroid/app/blob/BlobHandle;->tag:Ljava/lang/String;

    .line 214
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public whitelist getExpiryTimeMillis()J
    .locals 2

    .line 175
    iget-wide v0, p0, Landroid/app/blob/BlobHandle;->expiryTimeMillis:J

    return-wide v0
.end method

.method public whitelist getLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 165
    iget-object p0, p0, Landroid/app/blob/BlobHandle;->label:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public whitelist getSha256Digest()[B
    .locals 0

    .line 156
    iget-object p0, p0, Landroid/app/blob/BlobHandle;->digest:[B

    return-object p0
.end method

.method public whitelist getTag()Ljava/lang/String;
    .locals 0

    .line 184
    iget-object p0, p0, Landroid/app/blob/BlobHandle;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 5

    .line 219
    iget-object v0, p0, Landroid/app/blob/BlobHandle;->algorithm:Ljava/lang/String;

    iget-object v1, p0, Landroid/app/blob/BlobHandle;->digest:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/app/blob/BlobHandle;->label:Ljava/lang/CharSequence;

    iget-wide v3, p0, Landroid/app/blob/BlobHandle;->expiryTimeMillis:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object p0, p0, Landroid/app/blob/BlobHandle;->tag:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist isExpired()Z
    .locals 4

    .line 270
    iget-wide v0, p0, Landroid/app/blob/BlobHandle;->expiryTimeMillis:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlobHandle {algo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/app/blob/BlobHandle;->algorithm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",digest:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/blob/BlobHandle;->digest:[B

    .line 251
    invoke-static {v1}, Landroid/app/blob/BlobHandle;->safeDigest([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",label:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/blob/BlobHandle;->label:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",expiryMs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/app/blob/BlobHandle;->expiryTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/app/blob/BlobHandle;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 194
    iget-object p2, p0, Landroid/app/blob/BlobHandle;->algorithm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    iget-object p2, p0, Landroid/app/blob/BlobHandle;->digest:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 196
    iget-object p2, p0, Landroid/app/blob/BlobHandle;->label:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 197
    iget-wide v0, p0, Landroid/app/blob/BlobHandle;->expiryTimeMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 198
    iget-object p0, p0, Landroid/app/blob/BlobHandle;->tag:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist writeToXml(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    const-string v0, "al"

    iget-object v1, p0, Landroid/app/blob/BlobHandle;->algorithm:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 288
    const-string v0, "dg"

    iget-object v1, p0, Landroid/app/blob/BlobHandle;->digest:[B

    invoke-static {p1, v0, v1}, Lcom/android/internal/util/XmlUtils;->writeByteArrayAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;[B)V

    .line 289
    const-string/jumbo v0, "lbl"

    iget-object v1, p0, Landroid/app/blob/BlobHandle;->label:Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 290
    const-string v0, "ex"

    iget-wide v1, p0, Landroid/app/blob/BlobHandle;->expiryTimeMillis:J

    invoke-static {p1, v0, v1, v2}, Lcom/android/internal/util/XmlUtils;->writeLongAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;J)V

    .line 291
    const-string/jumbo v0, "tg"

    iget-object p0, p0, Landroid/app/blob/BlobHandle;->tag:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
