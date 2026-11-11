.class public Lcom/android/internal/os/KernelCpuCyclePerUidBpf;
.super Ljava/lang/Object;
.source "KernelCpuCyclePerUidBpf.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "KernelCpuCyclePerUidBpf"

.field private static blacklist sLibraryLoaded:Z = false


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 30
    :try_start_0
    const-string v0, "cycleperuid"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 31
    sput-boolean v0, Lcom/android/internal/os/KernelCpuCyclePerUidBpf;->sLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 34
    const-string v1, "KernelCpuCyclePerUidBpf"

    const-string v2, "Failed to load library cycleperuid"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist isSupported()Z
    .locals 2

    .line 60
    sget-boolean v0, Lcom/android/internal/os/KernelCpuCyclePerUidBpf;->sLibraryLoaded:Z

    if-nez v0, :cond_0

    .line 61
    const-string v0, "KernelCpuCyclePerUidBpf"

    const-string v1, "isSupported skipped: library not loaded"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 64
    :cond_0
    invoke-static {}, Lcom/android/internal/os/KernelCpuCyclePerUidBpf;->isSupportedInternal()Z

    move-result v0

    return v0
.end method

.method private static native blacklist isSupportedInternal()Z
.end method

.method public static blacklist readDesyncCount()J
    .locals 2

    .line 94
    sget-boolean v0, Lcom/android/internal/os/KernelCpuCyclePerUidBpf;->sLibraryLoaded:Z

    if-nez v0, :cond_0

    .line 95
    const-string v0, "KernelCpuCyclePerUidBpf"

    const-string/jumbo v1, "readDesyncCount skipped: library not loaded"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    return-wide v0

    .line 98
    :cond_0
    invoke-static {}, Lcom/android/internal/os/KernelCpuCyclePerUidBpf;->readDesyncCountInternal()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native blacklist readDesyncCountInternal()J
.end method

.method public static blacklist readLastRecordedCycle()J
    .locals 2

    .line 84
    sget-boolean v0, Lcom/android/internal/os/KernelCpuCyclePerUidBpf;->sLibraryLoaded:Z

    if-nez v0, :cond_0

    .line 85
    const-string v0, "KernelCpuCyclePerUidBpf"

    const-string/jumbo v1, "readLastRecordedCycle skipped: library not loaded"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    return-wide v0

    .line 88
    :cond_0
    invoke-static {}, Lcom/android/internal/os/KernelCpuCyclePerUidBpf;->readLastRecordedCycleInternal()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native blacklist readLastRecordedCycleInternal()J
.end method

.method public static blacklist readPackagePower()J
    .locals 2

    .line 74
    sget-boolean v0, Lcom/android/internal/os/KernelCpuCyclePerUidBpf;->sLibraryLoaded:Z

    if-nez v0, :cond_0

    .line 75
    const-string v0, "KernelCpuCyclePerUidBpf"

    const-string/jumbo v1, "readPackagePower skipped: library not loaded"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    return-wide v0

    .line 78
    :cond_0
    invoke-static {}, Lcom/android/internal/os/KernelCpuCyclePerUidBpf;->readPackagePowerInternal()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native blacklist readPackagePowerInternal()J
.end method

.method public static blacklist readUidCpuCycles()[J
    .locals 2

    .line 104
    sget-boolean v0, Lcom/android/internal/os/KernelCpuCyclePerUidBpf;->sLibraryLoaded:Z

    if-nez v0, :cond_0

    .line 105
    const-string v0, "KernelCpuCyclePerUidBpf"

    const-string/jumbo v1, "readUidCpuCycles skipped: library not loaded"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 106
    new-array v0, v0, [J

    return-object v0

    .line 108
    :cond_0
    invoke-static {}, Lcom/android/internal/os/KernelCpuCyclePerUidBpf;->readUidCpuCyclesInternal()[J

    move-result-object v0

    return-object v0
.end method

.method private static native blacklist readUidCpuCyclesInternal()[J
.end method

.method public static blacklist readUidPowerDelta()[J
    .locals 2

    .line 114
    sget-boolean v0, Lcom/android/internal/os/KernelCpuCyclePerUidBpf;->sLibraryLoaded:Z

    if-nez v0, :cond_0

    .line 115
    const-string v0, "KernelCpuCyclePerUidBpf"

    const-string/jumbo v1, "readUidPowerDelta skipped: library not loaded"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 116
    new-array v0, v0, [J

    return-object v0

    .line 118
    :cond_0
    invoke-static {}, Lcom/android/internal/os/KernelCpuCyclePerUidBpf;->readUidPowerDeltaInternal()[J

    move-result-object v0

    return-object v0
.end method

.method private static native blacklist readUidPowerDeltaInternal()[J
.end method

.method public static blacklist startTracking()Z
    .locals 2

    .line 42
    sget-boolean v0, Lcom/android/internal/os/KernelCpuCyclePerUidBpf;->sLibraryLoaded:Z

    if-nez v0, :cond_0

    .line 43
    const-string v0, "KernelCpuCyclePerUidBpf"

    const-string/jumbo v1, "startTracking skipped: library not loaded"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 46
    :cond_0
    invoke-static {}, Lcom/android/internal/os/KernelCpuCyclePerUidBpf;->startTrackingInternal()Z

    move-result v0

    return v0
.end method

.method private static native blacklist startTrackingInternal()Z
.end method

.method public static blacklist stopTracking()V
    .locals 2

    .line 51
    sget-boolean v0, Lcom/android/internal/os/KernelCpuCyclePerUidBpf;->sLibraryLoaded:Z

    if-nez v0, :cond_0

    .line 52
    const-string v0, "KernelCpuCyclePerUidBpf"

    const-string/jumbo v1, "stopTracking skipped: library not loaded"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 55
    :cond_0
    invoke-static {}, Lcom/android/internal/os/KernelCpuCyclePerUidBpf;->stopTrackingInternal()V

    return-void
.end method

.method private static native blacklist stopTrackingInternal()V
.end method
