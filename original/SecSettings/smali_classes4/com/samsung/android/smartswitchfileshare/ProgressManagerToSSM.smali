.class public final Lcom/samsung/android/smartswitchfileshare/ProgressManagerToSSM;
.super Lcom/samsung/android/smartswitchfileshare/ProgressManager;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public internalFiles:Ljava/util/List;


# virtual methods
.method public final updateFileListNsize(Lcom/samsung/android/smartswitchfileshare/FileUtil;Ljava/io/File;Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->TAG:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    const-string p0, "updateFileListNsize - no dstDir"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vnd.android.document/directory"

    invoke-virtual {p1, p3, v0, v1}, Lcom/samsung/android/smartswitchfileshare/FileUtil;->createFile(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_3

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    invoke-virtual {p0, p1, v2, p3}, Lcom/samsung/android/smartswitchfileshare/ProgressManagerToSSM;->updateFileListNsize(Lcom/samsung/android/smartswitchfileshare/FileUtil;Ljava/io/File;Landroid/net/Uri;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManagerToSSM;->internalFiles:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/smartswitchfileshare/FileInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lcom/samsung/android/smartswitchfileshare/FileInfo;->file:Ljava/io/File;

    iput-object p3, v0, Lcom/samsung/android/smartswitchfileshare/FileInfo;->uri:Landroid/net/Uri;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->totalSize:J

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->totalSize:J

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string p0, "updateFileListNsize - no srcFile"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
