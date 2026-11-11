.class public Lcom/samsung/vekit/Common/Object/SourceInfo;
.super Ljava/lang/Object;
.source "SourceInfo.java"


# instance fields
.field private blacklist TAG:Ljava/lang/String;

.field private blacklist callbackIntervalMs:I

.field private blacklist endTimeMs:J

.field private blacklist fdLength:J

.field private blacklist fdOffset:J

.field private blacklist filePath:Ljava/lang/String;

.field private blacklist hasContent:Ljava/lang/Boolean;

.field private blacklist httpServiceBinder:Landroid/os/IBinder;

.field private blacklist outPfd:Landroid/os/ParcelFileDescriptor;

.field private blacklist pFd:Landroid/os/ParcelFileDescriptor;

.field private blacklist startTimeMs:J

.field private blacklist useFd:Ljava/lang/Boolean;

.field private blacklist videoParams:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;


# direct methods
.method public constructor blacklist <init>()V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "SourceInfo"

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->fdOffset:J

    const-wide v0, 0x7ffffffffffffffL

    .line 27
    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->fdLength:J

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->pFd:Landroid/os/ParcelFileDescriptor;

    .line 29
    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->filePath:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->videoParams:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->useFd:Ljava/lang/Boolean;

    .line 32
    iput-object v1, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->hasContent:Ljava/lang/Boolean;

    const-wide/16 v1, -0x1

    .line 33
    iput-wide v1, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->startTimeMs:J

    .line 34
    iput-wide v1, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->endTimeMs:J

    .line 35
    iput v0, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->callbackIntervalMs:I

    return-void
.end method


# virtual methods
.method public blacklist getCallbackIntervalMs()I
    .locals 0

    .line 97
    iget p0, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->callbackIntervalMs:I

    return p0
.end method

.method public blacklist getDurationMs()J
    .locals 4

    .line 129
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->endTimeMs:J

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->startTimeMs:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public blacklist getEndTimeMs()J
    .locals 2

    .line 125
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->endTimeMs:J

    return-wide v0
.end method

.method public blacklist getFd()Ljava/io/FileDescriptor;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->pFd:Landroid/os/ParcelFileDescriptor;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getFdLength()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->fdLength:J

    return-wide v0
.end method

.method public blacklist getFdOffset()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->fdOffset:J

    return-wide v0
.end method

.method public blacklist getFilePath()Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getHttpServiceBinder()Landroid/os/IBinder;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->httpServiceBinder:Landroid/os/IBinder;

    return-object p0
.end method

.method public blacklist getOutPfd()Ljava/io/FileDescriptor;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->outPfd:Landroid/os/ParcelFileDescriptor;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getStartTimeMs()J
    .locals 2

    .line 117
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->startTimeMs:J

    return-wide v0
.end method

.method public blacklist getVideoParams()Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;
    .locals 1

    const/4 v0, 0x1

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->hasContent:Ljava/lang/Boolean;

    .line 89
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->videoParams:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    return-object p0
.end method

.method public blacklist hasContent()Ljava/lang/Boolean;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->hasContent:Ljava/lang/Boolean;

    return-object p0
.end method

.method public blacklist release()V
    .locals 5

    .line 133
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->pFd:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 135
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 137
    iget-object v2, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to close pfd: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :goto_0
    iput-object v1, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->pFd:Landroid/os/ParcelFileDescriptor;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->outPfd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1

    .line 143
    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 145
    iget-object v2, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to close outPfd: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :goto_1
    iput-object v1, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->outPfd:Landroid/os/ParcelFileDescriptor;

    :cond_1
    return-void
.end method

.method public blacklist setCallbackIntervalMs(I)V
    .locals 0

    .line 101
    iput p1, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->callbackIntervalMs:I

    return-void
.end method

.method public blacklist setEndTimeMs(J)V
    .locals 0

    .line 121
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->endTimeMs:J

    return-void
.end method

.method public blacklist setFdLength(J)V
    .locals 0

    .line 60
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->fdLength:J

    return-void
.end method

.method public blacklist setFdOffset(J)V
    .locals 0

    .line 56
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->fdOffset:J

    return-void
.end method

.method public blacklist setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->filePath:Ljava/lang/String;

    return-void
.end method

.method public blacklist setHttpServiceBinder(Landroid/os/IBinder;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->httpServiceBinder:Landroid/os/IBinder;

    return-void
.end method

.method public blacklist setOutPfd(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->outPfd:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public blacklist setPfd(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->pFd:Landroid/os/ParcelFileDescriptor;

    const/4 p1, 0x1

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->useFd:Ljava/lang/Boolean;

    return-void
.end method

.method public blacklist setStartTimeMs(J)V
    .locals 0

    .line 113
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->startTimeMs:J

    return-void
.end method

.method public blacklist setVideoParams(Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->videoParams:Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    return-void
.end method

.method public blacklist useFd()Ljava/lang/Boolean;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/SourceInfo;->useFd:Ljava/lang/Boolean;

    return-object p0
.end method
