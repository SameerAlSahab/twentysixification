.class public Lco/polarr/mgcsc/f/i/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final BYTES_IN_KILOBYTE:I = 0x400

.field private static final TAG:Ljava/lang/String; = "MGCBenchmark"

.field public static final TAG_BEGIN_PROCESS:Ljava/lang/String; = "Begin processing"

.field public static final TAG_END_PROCESS:Ljava/lang/String; = "End processing"

.field public static a:Z = true

.field public static b:I = 0x1e

.field private static c:Z = false

.field private static d:I


# direct methods
.method public static a()Ljava/lang/String;
    .locals 14

    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v1

    div-int/lit16 v1, v1, 0x400

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v2

    div-int/lit16 v2, v2, 0x400

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v3

    div-int/lit16 v3, v3, 0x400

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v4

    div-int/lit16 v4, v4, 0x400

    iget v5, v0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    div-int/lit16 v5, v5, 0x400

    iget v6, v0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    div-int/lit16 v6, v6, 0x400

    iget v7, v0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    div-int/lit16 v7, v7, 0x400

    iget v8, v0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    div-int/lit16 v8, v8, 0x400

    iget v9, v0, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    div-int/lit16 v9, v9, 0x400

    iget v10, v0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    div-int/lit16 v10, v10, 0x400

    iget v0, v0, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    div-int/lit16 v0, v0, 0x400

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "MB, PrivateClean: "

    const-string v12, "MB, SharedDirty: "

    .line 1
    const-string v13, "PrivateDirty: "

    invoke-static {v2, v1, v13, v11, v12}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    const-string v2, "MB, TotalPSS: "

    const-string v11, "MB, nativePSS: "

    .line 3
    invoke-static {v1, v3, v2, v4, v11}, Landroidx/constraintlayout/core/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 4
    const-string v2, "MB, dalvikPSS: "

    const-string v3, "MB, Other: "

    .line 5
    invoke-static {v1, v5, v2, v6, v3}, Landroidx/constraintlayout/core/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 6
    const-string v2, "MB, nativePrivateDirty: "

    const-string v3, "MB, nativeSharedDirty: "

    .line 7
    invoke-static {v1, v7, v2, v8, v3}, Landroidx/constraintlayout/core/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    const-string v2, "MB, otherPrivateDirty: "

    const-string v3, "MB, otherSharedDirty: "

    .line 9
    invoke-static {v1, v9, v2, v10, v3}, Landroidx/constraintlayout/core/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 10
    const-string v2, "MB."

    .line 11
    invoke-static {v1, v2, v0}, Landroidx/constraintlayout/core/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 0

    .line 25
    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    sget-boolean v0, Lco/polarr/mgcsc/f/i/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "Begin processing"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget v2, Lco/polarr/mgcsc/f/i/a;->d:I

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    sput v2, Lco/polarr/mgcsc/f/i/a;->d:I

    .line 20
    .line 21
    :cond_0
    sget v2, Lco/polarr/mgcsc/f/i/a;->d:I

    .line 22
    .line 23
    sget v3, Lco/polarr/mgcsc/f/i/a;->b:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    sget-boolean v2, Lco/polarr/mgcsc/f/i/a;->c:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sput-boolean v0, Lco/polarr/mgcsc/f/i/a;->c:Z

    .line 40
    .line 41
    :cond_2
    const-string p1, "End processing"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    sput-boolean v0, Lco/polarr/mgcsc/f/i/a;->c:Z

    .line 51
    .line 52
    :cond_3
    invoke-static {}, Lco/polarr/mgcsc/f/i/a;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "]:"

    .line 57
    .line 58
    const-string v2, ":"

    .line 59
    .line 60
    const-string v3, "MemInfo ["

    .line 61
    .line 62
    invoke-static {v3, p0, v1, p1, v2}, Landroidx/constraintlayout/core/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "MGCBenchmark"

    .line 67
    .line 68
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    sput v0, Lco/polarr/mgcsc/f/i/a;->d:I

    .line 72
    .line 73
    :cond_4
    return-void
.end method
