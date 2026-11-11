.class public final Lcom/android/settingslib/datastore/LimitedNoCloseInputStream;
.super Ljava/io/FilterInputStream;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public constructor <init>(Landroid/app/backup/BackupDataInputStream;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/backup/BackupDataInputStream;->size()I

    move-result v0

    int-to-long v0, v0

    sget v2, Lcom/google/common/io/ByteStreams;->$r8$clinit:I

    new-instance v2, Lcom/google/common/io/ByteStreams$LimitedInputStream;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/common/io/ByteStreams$LimitedInputStream;-><init>(Ljava/io/InputStream;J)V

    invoke-direct {p0, v2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
