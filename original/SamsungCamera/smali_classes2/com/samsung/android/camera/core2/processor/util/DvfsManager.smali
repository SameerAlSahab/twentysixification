.class public Lcom/samsung/android/camera/core2/processor/util/DvfsManager;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;
    }
.end annotation


# static fields
.field private static final CAMERA_POST_PROCESS_BOOST_AI_HIRES_HINT:I = 0x41d

.field private static final CAMERA_POST_PROCESS_BOOST_AI_ISP_FUSION_HINT:I = 0x419

.field private static final CAMERA_POST_PROCESS_BOOST_AI_ISP_HINT:I = 0x418

.field private static final CAMERA_POST_PROCESS_BOOST_AI_ZOOM_HINT:I = 0x41e

.field private static final CAMERA_POST_PROCESS_BOOST_EXPERT_RAW_HINT:I = 0x422

.field private static final CAMERA_POST_PROCESS_BOOST_NIGHT_HINT:I = 0x41f

.field private static final CAMERA_POST_PROCESS_BOOST_PORTRAIT_FRONT_HINT:I = 0x421

.field private static final CAMERA_POST_PROCESS_BOOST_PORTRAIT_HINT:I = 0x420

.field private static final TAG:Ljava/lang/String; = "Core2/DvfsManager"


# instance fields
.field private semDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

.field private final supportedBoostHintMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->supportedBoostHintMap:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->semDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    .line 13
    .line 14
    return-void
.end method

.method private declared-synchronized acquireHintInternal(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;)V
    .locals 4

    .line 1
    const-string v0, "acquireHintInternal - "

    .line 2
    .line 3
    const-string v1, "acquireHintInternal - "

    .line 4
    .line 5
    const-string v2, "acquireHintInternal is failed : cannot support hint - "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->semDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v3, "com.sec.android.app.camera"

    .line 13
    .line 14
    invoke-static {p1, v3}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/os/SemDvfsManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->semDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->semDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "Core2/DvfsManager"

    .line 29
    .line 30
    const-string p2, "acquireHintInternal is failed : SemDvfsManager is null."

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    invoke-direct {p0, p2}, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->checkBoostHintSupported(Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Core2/DvfsManager"

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_2
    sget-object p1, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_PPP_BOOST_HINT:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    .line 63
    .line 64
    iget v2, p2, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->hint:I

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->getDebugPppBoostHintTimeOut(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    const-string p1, "Core2/DvfsManager"

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->semDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    .line 90
    .line 91
    iget v0, p2, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->hint:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/samsung/android/os/SemDvfsManager;->setHint(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->semDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    .line 97
    .line 98
    iget p2, p2, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->timeoutMillis:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/samsung/android/os/SemDvfsManager;->acquire(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string v1, "Core2/DvfsManager"

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", debugPppBoostHintTimeOut : "

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->semDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    .line 130
    .line 131
    iget p2, p2, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->hint:I

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Lcom/samsung/android/os/SemDvfsManager;->setHint(I)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->semDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p2, p1}, Lcom/samsung/android/os/SemDvfsManager;->acquire(I)V

    .line 143
    .line 144
    .line 145
    :goto_1
    const-string p1, "Core2/DvfsManager"

    .line 146
    .line 147
    const-string p2, "acquireHintInternal X"

    .line 148
    .line 149
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    throw p1
.end method

.method private checkBoostHintSupported(Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->supportedBoostHintMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->semDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    .line 12
    .line 13
    iget v1, p1, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->hint:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/os/SemDvfsManager;->checkHintSupported(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->supportedBoostHintMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p0, "checkBoostHintSupported : isBoostHintSupported - %s=%b"

    .line 29
    .line 30
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "Core2/DvfsManager"

    .line 35
    .line 36
    invoke-static {v1, p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method


# virtual methods
.method public acquireHint(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;I)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    if-lt p3, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "Core2/DvfsManager"

    .line 13
    .line 14
    const-string p2, "acquireHint - skip : latestOverHeatLevel(%d) is greater than or equal to 4."

    .line 15
    .line 16
    invoke-static {p1, p2, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->values()[Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    array-length v0, p3

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    aget-object v2, p3, v1

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getDsMode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getDsExtraInfo()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->verify(II)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->acquireHintInternal(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->semDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Core2/DvfsManager"

    .line 7
    .line 8
    const-string v1, "release"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->semDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/os/SemDvfsManager;->release()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->semDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->supportedBoostHintMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method
