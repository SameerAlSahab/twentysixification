.class public final Lf9/d;
.super Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:Lf9/e;


# direct methods
.method public constructor <init>(Lf9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/d;->a:Lf9/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getUsedPermissionsWhenAppStateRequested()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 4
    .line 5
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 6
    .line 7
    const-string v3, "android.permission.CAMERA"

    .line 8
    .line 9
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 10
    .line 11
    invoke-static {v3, v4, v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lf9/d;->a:Lf9/e;

    .line 19
    .line 20
    iget-object v1, p0, Lf9/e;->a:Landroid/content/Context;

    .line 21
    .line 22
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lte/z0;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lf9/e;->a:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v2, Ll9/f0;->LOCATION_TAG:Ll9/f0;

    .line 36
    .line 37
    invoke-virtual {v2}, Ll9/f0;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v1, v2, v3}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-object v2, Lte/o1;->a:Landroid/os/Binder;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lf9/e;->a:Landroid/content/Context;

    .line 56
    .line 57
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 58
    .line 59
    invoke-static {p0, v1}, Lte/z0;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v0
.end method

.method public final onAppStateRequested()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "viv.cameraApp.AppContext"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "type"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lf9/d;->a:Lf9/e;

    .line 16
    .line 17
    invoke-static {p0}, Lf9/e;->a(Lf9/e;)Lcom/google/gson/JsonArray;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v3, "values"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "CameraInfo[]"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "value"

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lf9/e;->a(Lf9/e;)Lcom/google/gson/JsonArray;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, v2, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lcom/google/gson/JsonArray;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "concepts"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "llmContext"

    .line 74
    .line 75
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 76
    .line 77
    .line 78
    const-string p0, "llmCapsuleId"

    .line 79
    .line 80
    const-string v1, "samsung.cameraApp"

    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "onAppStateRequested : "

    .line 88
    .line 89
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v1, "BixbyAgentCallback"

    .line 100
    .line 101
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
