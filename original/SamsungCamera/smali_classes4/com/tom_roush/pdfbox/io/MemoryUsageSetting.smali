.class public final Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private final maxMainMemoryBytes:J

.field private final maxStorageBytes:J

.field private tempDir:Ljava/io/File;

.field private final useMainMemory:Z

.field private final useTempFile:Z


# direct methods
.method private constructor <init>(ZZJJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 13
    :goto_1
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    move-wide p3, v2

    .line 19
    :goto_2
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long p1, p5, v4

    .line 22
    .line 23
    if-lez p1, :cond_3

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_3
    move-wide p5, v2

    .line 27
    :goto_3
    cmp-long p1, p3, v2

    .line 28
    .line 29
    if-gez p1, :cond_4

    .line 30
    .line 31
    move-wide p3, v2

    .line 32
    :cond_4
    if-eqz v1, :cond_6

    .line 33
    .line 34
    cmp-long p1, p3, v4

    .line 35
    .line 36
    if-nez p1, :cond_6

    .line 37
    .line 38
    if-eqz p2, :cond_5

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_5
    move-wide p3, p5

    .line 42
    :cond_6
    move v0, v1

    .line 43
    :goto_4
    if-eqz v0, :cond_8

    .line 44
    .line 45
    cmp-long p1, p5, v2

    .line 46
    .line 47
    if-lez p1, :cond_8

    .line 48
    .line 49
    cmp-long p1, p3, v2

    .line 50
    .line 51
    if-eqz p1, :cond_7

    .line 52
    .line 53
    cmp-long p1, p3, p5

    .line 54
    .line 55
    if-lez p1, :cond_8

    .line 56
    .line 57
    :cond_7
    move-wide p5, p3

    .line 58
    :cond_8
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->useMainMemory:Z

    .line 59
    .line 60
    iput-boolean p2, p0, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->useTempFile:Z

    .line 61
    .line 62
    iput-wide p3, p0, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->maxMainMemoryBytes:J

    .line 63
    .line 64
    iput-wide p5, p0, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->maxStorageBytes:J

    .line 65
    .line 66
    return-void
.end method

.method public static setupMainMemoryOnly()Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {v0, v1}, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->setupMainMemoryOnly(J)Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;

    move-result-object v0

    return-object v0
.end method

.method public static setupMainMemoryOnly(J)Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;
    .locals 7

    .line 2
    new-instance v0, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-wide v5, p0

    move-wide v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;-><init>(ZZJJ)V

    return-object v0
.end method

.method public static setupMixed(J)Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->setupMixed(JJ)Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;

    move-result-object p0

    return-object p0
.end method

.method public static setupMixed(JJ)Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;
    .locals 7

    .line 2
    new-instance v0, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-wide v3, p0

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;-><init>(ZZJJ)V

    return-object v0
.end method

.method public static setupTempFileOnly()Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {v0, v1}, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->setupTempFileOnly(J)Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;

    move-result-object v0

    return-object v0
.end method

.method public static setupTempFileOnly(J)Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;
    .locals 7

    .line 2
    new-instance v0, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move-wide v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;-><init>(ZZJJ)V

    return-object v0
.end method


# virtual methods
.method public getMaxMainMemoryBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->maxMainMemoryBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxStorageBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->maxStorageBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPartitionedCopy(I)Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->maxMainMemoryBytes:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    :goto_0
    move-wide v7, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    int-to-long v4, p1

    .line 12
    div-long/2addr v0, v4

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->maxStorageBytes:J

    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-gtz v2, :cond_1

    .line 19
    .line 20
    :goto_2
    move-wide v9, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    int-to-long v2, p1

    .line 23
    div-long/2addr v0, v2

    .line 24
    goto :goto_2

    .line 25
    :goto_3
    new-instance v4, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;

    .line 26
    .line 27
    iget-boolean v5, p0, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->useMainMemory:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->useTempFile:Z

    .line 30
    .line 31
    invoke-direct/range {v4 .. v10}, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;-><init>(ZZJJ)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->tempDir:Ljava/io/File;

    .line 35
    .line 36
    iput-object p0, v4, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->tempDir:Ljava/io/File;

    .line 37
    .line 38
    return-object v4
.end method

.method public getTempDir()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->tempDir:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public isMainMemoryRestricted()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->maxMainMemoryBytes:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isStorageRestricted()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->maxStorageBytes:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public setTempDir(Ljava/io/File;)Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->tempDir:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->useMainMemory:Z

    .line 2
    .line 3
    const-string v1, " bytes"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->useTempFile:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Mixed mode with max. of "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->maxMainMemoryBytes:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " main memory bytes"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->isStorageRestricted()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, " and max. of "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->maxStorageBytes:J

    .line 42
    .line 43
    const-string p0, " storage bytes"

    .line 44
    .line 45
    invoke-static {v1, v2, v3, p0}, Landroidx/constraintlayout/core/a;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p0, " and unrestricted scratch file size"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->isMainMemoryRestricted()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Main memory only with max. of "

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-wide v2, p0, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->maxMainMemoryBytes:J

    .line 74
    .line 75
    invoke-static {v0, v2, v3, v1}, Landroidx/constraintlayout/core/a;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    const-string p0, "Main memory only with no size restriction"

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->isStorageRestricted()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "Scratch file only with max. of "

    .line 92
    .line 93
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-wide v2, p0, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->maxStorageBytes:J

    .line 97
    .line 98
    invoke-static {v0, v2, v3, v1}, Landroidx/constraintlayout/core/a;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_4
    const-string p0, "Scratch file only with no size restriction"

    .line 104
    .line 105
    return-object p0
.end method

.method public useMainMemory()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->useMainMemory:Z

    .line 2
    .line 3
    return p0
.end method

.method public useTempFile()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->useTempFile:Z

    .line 2
    .line 3
    return p0
.end method
