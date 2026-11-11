.class Lcom/samsung/android/camera/core2/CamCapability$1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/CamCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:Landroid/hardware/camera2/CameraCharacteristics;

.field public final synthetic c:Lcom/samsung/android/camera/core2/CamCapability;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/CamCapability$1;->c:Lcom/samsung/android/camera/core2/CamCapability;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/camera/core2/CamCapability$1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 4

    .line 1
    const-string v0, "getCameraCharacteristics is failed "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/CamCapability$1;->b:Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/CamCapability$1;->c:Lcom/samsung/android/camera/core2/CamCapability;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/samsung/android/camera/core2/CamCapability;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "getCameraCharacteristics E"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/camera/core2/CamCapability$1;->c:Lcom/samsung/android/camera/core2/CamCapability;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/samsung/android/camera/core2/CamCapability;->b:Landroid/hardware/camera2/CameraManager;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/samsung/android/camera/core2/CamCapability;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/samsung/android/camera/core2/CamCapability$1;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/camera/core2/CamCapability$1;->c:Lcom/samsung/android/camera/core2/CamCapability;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/samsung/android/camera/core2/CamCapability;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "getCameraCharacteristics X"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v1

    .line 42
    :try_start_2
    new-instance v2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability$1;->b:Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 4

    .line 1
    const-string v0, "getPhysicalCameraCharacteristics is failed "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/CamCapability$1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability$1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/CamCapability$1;->c:Lcom/samsung/android/camera/core2/CamCapability;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->b()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/samsung/android/camera/core2/CamCapability$1;->c:Lcom/samsung/android/camera/core2/CamCapability;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->f()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :try_start_2
    iget-object v1, p0, Lcom/samsung/android/camera/core2/CamCapability$1;->c:Lcom/samsung/android/camera/core2/CamCapability;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/samsung/android/camera/core2/CamCapability;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "getPhysicalCameraCharacteristics(%s) E"

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/samsung/android/camera/core2/CamCapability$1;->c:Lcom/samsung/android/camera/core2/CamCapability;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/samsung/android/camera/core2/CamCapability;->b:Landroid/hardware/camera2/CameraManager;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/samsung/android/camera/core2/CamCapability$1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/samsung/android/camera/core2/CamCapability$1;->c:Lcom/samsung/android/camera/core2/CamCapability;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/samsung/android/camera/core2/CamCapability;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, "getPhysicalCameraCharacteristics(%s) X"

    .line 79
    .line 80
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v2, v3, p1}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-object v1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    :try_start_3
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability$1;->c:Lcom/samsung/android/camera/core2/CamCapability;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/samsung/android/camera/core2/CamCapability;->a:Ljava/lang/String;

    .line 111
    .line 112
    const-string v2, "getPhysicalCameraCharacteristics is null - capabilityLogicalMultiCamera(%b), physicalCameraIds(%s), physicalId(%s)"

    .line 113
    .line 114
    iget-object v3, v0, Lcom/samsung/android/camera/core2/CamCapability;->p:Ljava/lang/Boolean;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->o:Ljava/util/Set;

    .line 117
    .line 118
    filled-new-array {v3, v0, p1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v1, v2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    .line 125
    monitor-exit p0

    .line 126
    const/4 p0, 0x0

    .line 127
    return-object p0

    .line 128
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    throw p1
.end method
