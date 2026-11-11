.class public Landroid/util/AtomicFileOutputStream;
.super Ljava/io/FileOutputStream;
.source "AtomicFileOutputStream.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "AtomicFileOutputStream"


# instance fields
.field private blacklist mClosed:Z

.field private final blacklist mFile:Landroid/util/AtomicFile;

.field private final blacklist mOutStream:Ljava/io/FileOutputStream;

.field private blacklist mWritingSuccessful:Z


# direct methods
.method public constructor blacklist <init>(Landroid/util/AtomicFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/AtomicFileOutputStream;-><init>(Landroid/util/AtomicFile;Ljava/io/FileOutputStream;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/util/AtomicFile;Ljava/io/FileOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 49
    iput-object p1, p0, Landroid/util/AtomicFileOutputStream;->mFile:Landroid/util/AtomicFile;

    .line 50
    iput-object p2, p0, Landroid/util/AtomicFileOutputStream;->mOutStream:Ljava/io/FileOutputStream;

    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-super {p0}, Ljava/io/FileOutputStream;->close()V

    .line 71
    iget-object v0, p0, Landroid/util/AtomicFileOutputStream;->mOutStream:Ljava/io/FileOutputStream;

    monitor-enter v0

    .line 72
    :try_start_0
    iget-boolean v1, p0, Landroid/util/AtomicFileOutputStream;->mClosed:Z

    if-eqz v1, :cond_0

    .line 77
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, p0, Landroid/util/AtomicFileOutputStream;->mClosed:Z

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-boolean v0, p0, Landroid/util/AtomicFileOutputStream;->mWritingSuccessful:Z

    .line 85
    iget-object v1, p0, Landroid/util/AtomicFileOutputStream;->mFile:Landroid/util/AtomicFile;

    if-eqz v0, :cond_1

    .line 83
    iget-object p0, p0, Landroid/util/AtomicFileOutputStream;->mOutStream:Ljava/io/FileOutputStream;

    invoke-virtual {v1, p0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    return-void

    .line 85
    :cond_1
    iget-object p0, p0, Landroid/util/AtomicFileOutputStream;->mOutStream:Ljava/io/FileOutputStream;

    invoke-virtual {v1, p0}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    return-void

    :catchall_0
    move-exception p0

    .line 80
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public blacklist markSuccess()V
    .locals 1

    .line 57
    iget-boolean v0, p0, Landroid/util/AtomicFileOutputStream;->mWritingSuccessful:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Landroid/util/AtomicFileOutputStream;->mWritingSuccessful:Z

    return-void

    .line 58
    :cond_0
    const-string p0, "AtomicFileOutputStream success is already marked"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AtomicFileOutputStream[mFile="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/util/AtomicFileOutputStream;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mWritingSuccessful="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/util/AtomicFileOutputStream;->mWritingSuccessful:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mClosed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroid/util/AtomicFileOutputStream;->mClosed:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
