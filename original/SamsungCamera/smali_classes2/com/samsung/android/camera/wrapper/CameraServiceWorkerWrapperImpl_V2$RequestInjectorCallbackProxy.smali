.class Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2$RequestInjectorCallbackProxy;
.super Lcom/samsung/android/camera/CameraServiceWorkerCompat_V2$RequestInjectorCallback;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestInjectorCallbackProxy"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;


# direct methods
.method private constructor <init>(Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2$RequestInjectorCallbackProxy;->this$0:Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;

    invoke-direct {p0}, Lcom/samsung/android/camera/CameraServiceWorkerCompat_V2$RequestInjectorCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2$RequestInjectorCallbackProxy;-><init>(Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;)V

    return-void
.end method


# virtual methods
.method public onCaptureResult(Ljava/lang/String;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2$RequestInjectorCallbackProxy;->this$0:Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->access$100(Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2$RequestInjectorCallbackProxy;->this$0:Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->access$200(Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;)Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper$RequestInjectorCallback;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2$RequestInjectorCallbackProxy;->this$0:Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->access$300(Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2$RequestInjectorCallbackProxy;->this$0:Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->access$300(Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/hardware/camera2/CaptureResult$Key;

    .line 60
    .line 61
    invoke-virtual {p2, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    iget-object v2, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2$RequestInjectorCallbackProxy;->this$0:Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->access$300(Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;)Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object p0, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2$RequestInjectorCallbackProxy;->this$0:Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;

    .line 91
    .line 92
    invoke-static {p0}, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->access$200(Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;)Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper$RequestInjectorCallback;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper$RequestInjectorCallback;->onCaptureResult(Ljava/lang/String;Landroid/hardware/camera2/CaptureResult;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2$RequestInjectorCallbackProxy;->this$0:Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->access$200(Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;)Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper$RequestInjectorCallback;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper$RequestInjectorCallback;->onCaptureResult(Ljava/lang/String;Landroid/hardware/camera2/CaptureResult;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0
.end method
