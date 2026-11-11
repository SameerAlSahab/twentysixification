.class Lcom/android/server/privatecompute/AuditLogEntry;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mCallingPackage:Ljava/lang/String;

.field public final mCallingUid:I

.field public final mCurrentTimeMillis:J

.field public final mData:Landroid/os/PersistableBundle;

.field public final mRealTimeNanos:J


# direct methods
.method public constructor <init>(Landroid/os/PersistableBundle;JJLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/privatecompute/AuditLogEntry;->mData:Landroid/os/PersistableBundle;

    iput-wide p2, p0, Lcom/android/server/privatecompute/AuditLogEntry;->mRealTimeNanos:J

    iput-wide p4, p0, Lcom/android/server/privatecompute/AuditLogEntry;->mCurrentTimeMillis:J

    iput-object p6, p0, Lcom/android/server/privatecompute/AuditLogEntry;->mCallingPackage:Ljava/lang/String;

    iput p7, p0, Lcom/android/server/privatecompute/AuditLogEntry;->mCallingUid:I

    return-void
.end method

.method public static readFromStream(Ljava/io/DataInputStream;)Lcom/android/server/privatecompute/AuditLogEntry;
    .locals 8

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v6, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p0}, Landroid/os/PersistableBundle;->readFromStream(Ljava/io/InputStream;)Landroid/os/PersistableBundle;

    move-result-object v1

    new-instance v0, Lcom/android/server/privatecompute/AuditLogEntry;

    invoke-direct/range {v0 .. v7}, Lcom/android/server/privatecompute/AuditLogEntry;-><init>(Landroid/os/PersistableBundle;JJLjava/lang/String;I)V

    return-object v0
.end method
