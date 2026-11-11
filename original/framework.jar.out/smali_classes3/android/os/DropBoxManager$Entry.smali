.class public Landroid/os/DropBoxManager$Entry;
.super Ljava/lang/Object;
.source "DropBoxManager.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/DropBoxManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/DropBoxManager$Entry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final greylist-max-o mData:[B

.field private final greylist-max-o mFileDescriptor:Landroid/os/ParcelFileDescriptor;

.field private final greylist-max-o mFlags:I

.field private final greylist-max-o mTag:Ljava/lang/String;

.field private final greylist-max-o mTimeMillis:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 276
    new-instance v0, Landroid/os/DropBoxManager$Entry$1;

    invoke-direct {v0}, Landroid/os/DropBoxManager$Entry$1;-><init>()V

    sput-object v0, Landroid/os/DropBoxManager$Entry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Lcom/android/internal/os/IDropBoxManagerService$Entry;)V
    .locals 2

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 208
    iget-object v0, p1, Lcom/android/internal/os/IDropBoxManagerService$Entry;->tag:Ljava/lang/String;

    iput-object v0, p0, Landroid/os/DropBoxManager$Entry;->mTag:Ljava/lang/String;

    .line 209
    iget-wide v0, p1, Lcom/android/internal/os/IDropBoxManagerService$Entry;->timestampMillis:J

    iput-wide v0, p0, Landroid/os/DropBoxManager$Entry;->mTimeMillis:J

    .line 210
    iget-object v0, p1, Lcom/android/internal/os/IDropBoxManagerService$Entry;->data:[B

    iput-object v0, p0, Landroid/os/DropBoxManager$Entry;->mData:[B

    .line 211
    iget-object v0, p1, Lcom/android/internal/os/IDropBoxManagerService$Entry;->fd:Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Landroid/os/DropBoxManager$Entry;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 212
    iget p1, p1, Lcom/android/internal/os/IDropBoxManagerService$Entry;->flags:I

    iput p1, p0, Landroid/os/DropBoxManager$Entry;->mFlags:I

    return-void

    .line 206
    :cond_0
    const-string/jumbo p0, "internalEntry == null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method synthetic constructor blacklist <init>(Lcom/android/internal/os/IDropBoxManagerService$Entry;Landroid/os/DropBoxManager-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/DropBoxManager$Entry;-><init>(Lcom/android/internal/os/IDropBoxManagerService$Entry;)V

    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;J)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 133
    iput-object p1, p0, Landroid/os/DropBoxManager$Entry;->mTag:Ljava/lang/String;

    .line 134
    iput-wide p2, p0, Landroid/os/DropBoxManager$Entry;->mTimeMillis:J

    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Landroid/os/DropBoxManager$Entry;->mData:[B

    .line 136
    iput-object p1, p0, Landroid/os/DropBoxManager$Entry;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    const/4 p1, 0x1

    .line 137
    iput p1, p0, Landroid/os/DropBoxManager$Entry;->mFlags:I

    return-void

    .line 131
    :cond_0
    const-string/jumbo p0, "tag == null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor whitelist <init>(Ljava/lang/String;JLandroid/os/ParcelFileDescriptor;I)V
    .locals 3

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p4, :cond_1

    move v1, v2

    :cond_1
    if-ne v0, v1, :cond_2

    .line 182
    iput-object p1, p0, Landroid/os/DropBoxManager$Entry;->mTag:Ljava/lang/String;

    .line 183
    iput-wide p2, p0, Landroid/os/DropBoxManager$Entry;->mTimeMillis:J

    const/4 p1, 0x0

    .line 184
    iput-object p1, p0, Landroid/os/DropBoxManager$Entry;->mData:[B

    .line 185
    iput-object p4, p0, Landroid/os/DropBoxManager$Entry;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 186
    iput p5, p0, Landroid/os/DropBoxManager$Entry;->mFlags:I

    return-void

    .line 179
    :cond_2
    const-string p0, "Bad flags: "

    invoke-static {p0, p5}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    throw p0

    .line 177
    :cond_3
    const-string/jumbo p0, "tag == null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor whitelist <init>(Ljava/lang/String;JLjava/io/File;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_0

    .line 198
    iput-object p1, p0, Landroid/os/DropBoxManager$Entry;->mTag:Ljava/lang/String;

    .line 199
    iput-wide p2, p0, Landroid/os/DropBoxManager$Entry;->mTimeMillis:J

    const/4 p1, 0x0

    .line 200
    iput-object p1, p0, Landroid/os/DropBoxManager$Entry;->mData:[B

    const/high16 p1, 0x10000000

    .line 201
    invoke-static {p4, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Landroid/os/DropBoxManager$Entry;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 202
    iput p5, p0, Landroid/os/DropBoxManager$Entry;->mFlags:I

    return-void

    .line 196
    :cond_0
    const-string p0, "Bad flags: "

    invoke-static {p0, p5}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    throw p0

    .line 195
    :cond_1
    const-string/jumbo p0, "tag == null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor whitelist <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 146
    iput-object p1, p0, Landroid/os/DropBoxManager$Entry;->mTag:Ljava/lang/String;

    .line 147
    iput-wide p2, p0, Landroid/os/DropBoxManager$Entry;->mTimeMillis:J

    .line 148
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Landroid/os/DropBoxManager$Entry;->mData:[B

    const/4 p1, 0x0

    .line 149
    iput-object p1, p0, Landroid/os/DropBoxManager$Entry;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    const/4 p1, 0x2

    .line 150
    iput p1, p0, Landroid/os/DropBoxManager$Entry;->mFlags:I

    return-void

    .line 144
    :cond_0
    const-string/jumbo p0, "text == null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 143
    :cond_1
    const-string/jumbo p0, "tag == null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor whitelist <init>(Ljava/lang/String;J[BI)V
    .locals 3

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p4, :cond_1

    move v1, v2

    :cond_1
    if-ne v0, v1, :cond_2

    .line 164
    iput-object p1, p0, Landroid/os/DropBoxManager$Entry;->mTag:Ljava/lang/String;

    .line 165
    iput-wide p2, p0, Landroid/os/DropBoxManager$Entry;->mTimeMillis:J

    .line 166
    iput-object p4, p0, Landroid/os/DropBoxManager$Entry;->mData:[B

    const/4 p1, 0x0

    .line 167
    iput-object p1, p0, Landroid/os/DropBoxManager$Entry;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 168
    iput p5, p0, Landroid/os/DropBoxManager$Entry;->mFlags:I

    return-void

    .line 161
    :cond_2
    const-string p0, "Bad flags: "

    invoke-static {p0, p5}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    throw p0

    .line 159
    :cond_3
    const-string/jumbo p0, "tag == null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private blacklist toInternalEntry()Lcom/android/internal/os/IDropBoxManagerService$Entry;
    .locals 3

    .line 294
    new-instance v0, Lcom/android/internal/os/IDropBoxManagerService$Entry;

    invoke-direct {v0}, Lcom/android/internal/os/IDropBoxManagerService$Entry;-><init>()V

    .line 295
    iget-object v1, p0, Landroid/os/DropBoxManager$Entry;->mTag:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/internal/os/IDropBoxManagerService$Entry;->tag:Ljava/lang/String;

    .line 296
    iget-wide v1, p0, Landroid/os/DropBoxManager$Entry;->mTimeMillis:J

    iput-wide v1, v0, Lcom/android/internal/os/IDropBoxManagerService$Entry;->timestampMillis:J

    .line 297
    iget-object v1, p0, Landroid/os/DropBoxManager$Entry;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    iput-object v1, v0, Lcom/android/internal/os/IDropBoxManagerService$Entry;->fd:Landroid/os/ParcelFileDescriptor;

    .line 298
    iget v1, p0, Landroid/os/DropBoxManager$Entry;->mFlags:I

    iput v1, v0, Lcom/android/internal/os/IDropBoxManagerService$Entry;->flags:I

    .line 299
    iget-object p0, p0, Landroid/os/DropBoxManager$Entry;->mData:[B

    iput-object p0, v0, Lcom/android/internal/os/IDropBoxManagerService$Entry;->data:[B

    return-object v0
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 0

    .line 217
    :try_start_0
    iget-object p0, p0, Landroid/os/DropBoxManager$Entry;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public whitelist describeContents()I
    .locals 0

    .line 286
    iget-object p0, p0, Landroid/os/DropBoxManager$Entry;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getFlags()I
    .locals 0

    .line 233
    iget p0, p0, Landroid/os/DropBoxManager$Entry;->mFlags:I

    and-int/lit8 p0, p0, -0x5

    return p0
.end method

.method public whitelist getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    iget-object v0, p0, Landroid/os/DropBoxManager$Entry;->mData:[B

    if-eqz v0, :cond_0

    .line 266
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Landroid/os/DropBoxManager$Entry;->mData:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    .line 267
    :cond_0
    iget-object v0, p0, Landroid/os/DropBoxManager$Entry;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_2

    .line 268
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v1, p0, Landroid/os/DropBoxManager$Entry;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 272
    :goto_0
    iget p0, p0, Landroid/os/DropBoxManager$Entry;->mFlags:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1

    .line 273
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getTag()Ljava/lang/String;
    .locals 0

    .line 222
    iget-object p0, p0, Landroid/os/DropBoxManager$Entry;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getText(I)Ljava/lang/String;
    .locals 5

    .line 241
    iget v0, p0, Landroid/os/DropBoxManager$Entry;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 242
    :cond_0
    iget-object v0, p0, Landroid/os/DropBoxManager$Entry;->mData:[B

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Landroid/os/DropBoxManager$Entry;->mData:[B

    array-length v1, p0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v0, p0, v2, p1}, Ljava/lang/String;-><init>([BII)V

    return-object v0

    .line 246
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/DropBoxManager$Entry;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_3

    if-eqz p0, :cond_2

    .line 258
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-object v1

    .line 248
    :cond_3
    :try_start_2
    new-array v0, p1, [B

    move v3, v2

    move v4, v3

    :goto_0
    if-ltz v3, :cond_4

    add-int/2addr v4, v3

    if-ge v4, p1, :cond_4

    sub-int v3, p1, v4

    .line 252
    invoke-virtual {p0, v0, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    goto :goto_0

    .line 254
    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v2, v4}, Ljava/lang/String;-><init>([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_5

    .line 258
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_5
    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_6

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 259
    :catch_2
    :cond_6
    throw p1

    :catch_3
    move-object p0, v1

    :catch_4
    if-eqz p0, :cond_7

    .line 258
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_7
    return-object v1
.end method

.method public whitelist getTimeMillis()J
    .locals 2

    .line 227
    iget-wide v0, p0, Landroid/os/DropBoxManager$Entry;->mTimeMillis:J

    return-wide v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 290
    invoke-direct {p0}, Landroid/os/DropBoxManager$Entry;->toInternalEntry()Lcom/android/internal/os/IDropBoxManagerService$Entry;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/os/IDropBoxManagerService$Entry;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
