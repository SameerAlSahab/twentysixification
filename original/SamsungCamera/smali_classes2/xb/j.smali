.class public final Lxb/j;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static k:Lxb/j;


# instance fields
.field public a:Ll9/s;

.field public final b:[Lxb/i;

.field public c:Landroid/location/LocationManager;

.field public d:Lcom/samsung/android/location/SemLocationManager;

.field public e:Lxb/h;

.field public f:Landroid/location/Location;

.field public g:Landroid/location/Location;

.field public h:Landroid/os/HandlerThread;

.field public i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxb/j;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ll9/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxb/i;

    .line 5
    .line 6
    const-string v1, "gps"

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lxb/i;-><init>(Lxb/j;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lxb/i;

    .line 12
    .line 13
    const-string v2, "network"

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lxb/i;-><init>(Lxb/j;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v0, v1}, [Lxb/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lxb/j;->b:[Lxb/i;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lxb/j;->c:Landroid/location/LocationManager;

    .line 26
    .line 27
    iput-object v0, p0, Lxb/j;->d:Lcom/samsung/android/location/SemLocationManager;

    .line 28
    .line 29
    iput-object v0, p0, Lxb/j;->e:Lxb/h;

    .line 30
    .line 31
    iput-object v0, p0, Lxb/j;->f:Landroid/location/Location;

    .line 32
    .line 33
    iput-object v0, p0, Lxb/j;->g:Landroid/location/Location;

    .line 34
    .line 35
    iput-object p1, p0, Lxb/j;->a:Ll9/s;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lxb/j;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "receivingLocationUpdates fail to request location update, ignore"

    .line 4
    .line 5
    const-string v2, "receivingLocationUpdates failed : provider does not exist"

    .line 6
    .line 7
    iget-object v3, v0, Lxb/j;->b:[Lxb/i;

    .line 8
    .line 9
    iget-object v4, v0, Lxb/j;->a:Ll9/s;

    .line 10
    .line 11
    const-string v5, "CameraLocationManager"

    .line 12
    .line 13
    if-eqz v4, :cond_4

    .line 14
    .line 15
    move-object v6, v4

    .line 16
    check-cast v6, Lcom/sec/android/app/camera/Camera;

    .line 17
    .line 18
    iget-boolean v6, v6, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    invoke-interface {v4}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lte/z0;->e(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    const-string v0, "receivingLocationUpdates return, location permission check is fail."

    .line 35
    .line 36
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0}, Lxb/j;->d()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lxb/j;->a:Ll9/s;

    .line 44
    .line 45
    invoke-interface {v4}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v6, "sec_location"

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, Lxb/j;->d:Lcom/samsung/android/location/SemLocationManager;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    new-instance v2, Lxb/h;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lxb/h;-><init>(Lxb/j;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Lxb/j;->e:Lxb/h;

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v1, v6, v2}, Lcom/samsung/android/location/SemLocationManager;->requestLocationUpdates(ZLcom/samsung/android/location/SemLocationListener;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    const-string/jumbo v0, "startAddressRequest fail to request sem location update, ignore"

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :goto_0
    const-string/jumbo v0, "startAddressRequest : SemLocationManager"

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    move v4, v6

    .line 87
    :try_start_1
    iget-object v6, v0, Lxb/j;->c:Landroid/location/LocationManager;

    .line 88
    .line 89
    const-string v7, "network"

    .line 90
    .line 91
    aget-object v11, v3, v4

    .line 92
    .line 93
    const-wide/16 v8, 0x3e8

    .line 94
    .line 95
    const/high16 v10, 0x42c80000    # 100.0f

    .line 96
    .line 97
    invoke-virtual/range {v6 .. v11}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_1
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_2
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :goto_1
    :try_start_2
    iget-object v12, v0, Lxb/j;->c:Landroid/location/LocationManager;

    .line 109
    .line 110
    const-string v13, "gps"

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    aget-object v17, v3, v0

    .line 114
    .line 115
    const-wide/16 v14, 0x3e8

    .line 116
    .line 117
    const/high16 v16, 0x42c80000    # 100.0f

    .line 118
    .line 119
    invoke-virtual/range {v12 .. v17}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_3
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_4
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :goto_2
    const-string v0, "receivingLocationUpdates : LocationManager"

    .line 131
    .line 132
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_3
    return-void

    .line 136
    :cond_4
    :goto_4
    const-string v0, "receivingLocationUpdates return, camera is not running."

    .line 137
    .line 138
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static c(Ll9/s;)Lxb/j;
    .locals 2

    .line 1
    sget-object v0, Lxb/j;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lxb/j;->k:Lxb/j;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lxb/j;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lxb/j;-><init>(Ll9/s;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lxb/j;->k:Lxb/j;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lxb/j;->k:Lxb/j;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public static e(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "CameraLocationManager"

    .line 4
    .line 5
    const-string v2, "requestHighAccuracyLocationMode"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/location/LocationRequest;

    .line 11
    .line 12
    new-instance v23, Landroid/os/WorkSource;

    .line 13
    .line 14
    invoke-direct/range {v23 .. v23}, Landroid/os/WorkSource;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v24, 0x0

    .line 18
    .line 19
    const/16 v4, 0x66

    .line 20
    .line 21
    const-wide/32 v5, 0x36ee80

    .line 22
    .line 23
    .line 24
    const-wide/32 v7, 0x927c0

    .line 25
    .line 26
    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    const-wide v11, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const v15, 0x7fffffff

    .line 35
    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x1

    .line 40
    .line 41
    const-wide/32 v18, 0x36ee80

    .line 42
    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    move-wide v13, v11

    .line 51
    invoke-direct/range {v3 .. v24}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lw1/f;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x64

    .line 55
    .line 56
    iput v1, v3, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 57
    .line 58
    iget-wide v1, v3, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 59
    .line 60
    iget-wide v4, v3, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 61
    .line 62
    const-wide/16 v6, 0x6

    .line 63
    .line 64
    div-long v6, v4, v6

    .line 65
    .line 66
    cmp-long v1, v1, v6

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    const-wide/16 v1, 0x682

    .line 71
    .line 72
    iput-wide v1, v3, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 73
    .line 74
    :cond_0
    iget-wide v1, v3, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 75
    .line 76
    cmp-long v1, v1, v4

    .line 77
    .line 78
    const-wide/16 v4, 0x2710

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    iput-wide v4, v3, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 83
    .line 84
    :cond_1
    iput-wide v4, v3, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 85
    .line 86
    const-wide/16 v1, 0x1388

    .line 87
    .line 88
    iput-wide v1, v3, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget v3, Ly1/a;->a:I

    .line 103
    .line 104
    new-instance v3, Lw1/c;

    .line 105
    .line 106
    invoke-direct {v3, v2}, Lw1/c;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ly1/b;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct {v2, v1, v4, v5}, Ly1/b;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lw1/c;->c(Ly1/b;)Lb2/j;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Le5/g;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Le5/g;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lb2/j;->k0(Landroidx/appcompat/app/AppCompatActivity;Le5/g;)Lb2/j;

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final b()Landroid/location/Location;
    .locals 11

    .line 1
    iget-object v0, p0, Lxb/j;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "CameraLocationManager"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v3, Ll9/f0;->LOCATION_TAG:Ll9/f0;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p0, "isLocationAvailable false, location tag is off."

    .line 21
    .line 22
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lxb/j;->d()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lxb/j;->c:Landroid/location/LocationManager;

    .line 30
    .line 31
    const-string v3, "network"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string p0, "isLocationAvailable false, network provider is not enabled."

    .line 40
    .line 41
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    iget-object v0, p0, Lxb/j;->a:Ll9/s;

    .line 46
    .line 47
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lz7/f;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string p0, "isLocationAvailable false, attach mode not has location permission."

    .line 60
    .line 61
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    const-string v0, "isLocationAvailable true."

    .line 66
    .line 67
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/location/Location;

    .line 71
    .line 72
    const-string v3, ""

    .line 73
    .line 74
    invoke-direct {v0, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lxb/j;->a:Ll9/s;

    .line 78
    .line 79
    invoke-interface {v3}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "sec_location"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x1

    .line 90
    const/4 v5, 0x0

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iget-object p0, p0, Lxb/j;->f:Landroid/location/Location;

    .line 94
    .line 95
    if-eqz p0, :cond_8

    .line 96
    .line 97
    move-object v0, p0

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    iget-object p0, p0, Lxb/j;->b:[Lxb/i;

    .line 100
    .line 101
    array-length v3, p0

    .line 102
    move v6, v5

    .line 103
    :goto_0
    if-ge v6, v3, :cond_8

    .line 104
    .line 105
    aget-object v7, p0, v6

    .line 106
    .line 107
    iget v8, v7, Lxb/i;->b:I

    .line 108
    .line 109
    const/4 v9, 0x2

    .line 110
    if-ne v8, v9, :cond_4

    .line 111
    .line 112
    move v8, v4

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move v8, v5

    .line 115
    :goto_1
    iget v10, v7, Lxb/i;->c:I

    .line 116
    .line 117
    if-ne v10, v9, :cond_5

    .line 118
    .line 119
    move v9, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move v9, v5

    .line 122
    :goto_2
    or-int/2addr v8, v9

    .line 123
    if-eqz v8, :cond_6

    .line 124
    .line 125
    iget-object v7, v7, Lxb/i;->a:Landroid/location/Location;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object v7, v1

    .line 129
    :goto_3
    if-eqz v7, :cond_7

    .line 130
    .line 131
    move-object v0, v7

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, "getCurrentLocation : valid = "

    .line 139
    .line 140
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    sget-object v1, Lte/o1;->a:Landroid/os/Binder;

    .line 148
    .line 149
    const-wide/16 v8, 0x0

    .line 150
    .line 151
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Double;->compare(DD)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_9

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Double;->compare(DD)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    move v4, v5

    .line 168
    :cond_9
    invoke-static {p0, v4, v2}, Landroidx/activity/a;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/j;->a:Ll9/s;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sec_location"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lxb/j;->d:Lcom/samsung/android/location/SemLocationManager;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lxb/j;->a:Ll9/s;

    .line 20
    .line 21
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/samsung/android/location/SemLocationManager;

    .line 30
    .line 31
    iput-object v0, p0, Lxb/j;->d:Lcom/samsung/android/location/SemLocationManager;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lxb/j;->c:Landroid/location/LocationManager;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lxb/j;->a:Ll9/s;

    .line 38
    .line 39
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "location"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/location/LocationManager;

    .line 50
    .line 51
    iput-object v0, p0, Lxb/j;->c:Landroid/location/LocationManager;

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final f(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxb/j;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 6
    .line 7
    sget-object v1, Ll9/f0;->LOCATION_TAG:Ll9/f0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    if-lez p1, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v1

    .line 26
    :goto_0
    const/4 v3, 0x2

    .line 27
    if-ne p1, v3, :cond_2

    .line 28
    .line 29
    move p1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move p1, v1

    .line 32
    :goto_1
    or-int/2addr p1, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {p0}, Lxb/j;->d()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lxb/j;->c:Landroid/location/LocationManager;

    .line 38
    .line 39
    const-string v2, "network"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_2
    sget-object v2, Le5/d;->IS_COUNTRY_CHINA:Le5/d;

    .line 46
    .line 47
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    iget-object v2, p0, Lxb/j;->a:Ll9/s;

    .line 54
    .line 55
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lte/x0;->c(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v2, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    move v2, v0

    .line 70
    :goto_4
    if-nez p1, :cond_8

    .line 71
    .line 72
    iget-object p1, p0, Lxb/j;->a:Ll9/s;

    .line 73
    .line 74
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 77
    .line 78
    sget-object v3, Ll9/u;->LOCATION_TAG_GUIDE_IMPROVE_ACCURACY:Ll9/u;

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lo8/u;->g(Ll9/u;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    iget-object p0, p0, Lxb/j;->a:Ll9/s;

    .line 89
    .line 90
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 93
    .line 94
    invoke-virtual {p0, v3}, Lo8/u;->l(Ll9/u;)V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :cond_6
    iget-object p1, p0, Lxb/j;->a:Ll9/s;

    .line 99
    .line 100
    invoke-virtual {p0}, Lxb/j;->d()V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lxb/j;->c:Landroid/location/LocationManager;

    .line 104
    .line 105
    const-string v2, "gps"

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const v3, 0x7f0d02df

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v3, 0x7f0a08da

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    const p0, 0x7f130543

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    const p0, 0x7f130542

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(I)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Landroid/widget/Toast;

    .line 150
    .line 151
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 161
    .line 162
    .line 163
    return v1

    .line 164
    :cond_8
    iget-object p1, p0, Lxb/j;->h:Landroid/os/HandlerThread;

    .line 165
    .line 166
    const-string v1, "CameraLocationManager"

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    const-string/jumbo p0, "startHandler : Location already requested."

    .line 171
    .line 172
    .line 173
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    return v0

    .line 177
    :cond_9
    const-string/jumbo p1, "startHandler"

    .line 178
    .line 179
    .line 180
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    new-instance v1, Landroid/os/HandlerThread;

    .line 184
    .line 185
    invoke-direct {v1, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, Lxb/j;->h:Landroid/os/HandlerThread;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 191
    .line 192
    .line 193
    new-instance p1, Landroid/os/Handler;

    .line 194
    .line 195
    iget-object v1, p0, Lxb/j;->h:Landroid/os/HandlerThread;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Lxb/j;->i:Landroid/os/Handler;

    .line 205
    .line 206
    new-instance v1, Lx8/h;

    .line 207
    .line 208
    const/16 v2, 0x16

    .line 209
    .line 210
    invoke-direct {v1, p0, v2}, Lx8/h;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
    .line 215
    .line 216
    return v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxb/j;->h:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "stopHandler - start"

    .line 7
    .line 8
    .line 9
    const-string v1, "CameraLocationManager"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxb/j;->i:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lw7/k;

    .line 21
    .line 22
    const/16 v3, 0x14

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lw7/k;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lxb/j;->h:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Lxb/j;->h:Landroid/os/HandlerThread;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v3, "stopHandler : interrupted - "

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lxb/j;->h:Landroid/os/HandlerThread;

    .line 66
    .line 67
    iput-object v0, p0, Lxb/j;->i:Landroid/os/Handler;

    .line 68
    .line 69
    const-string/jumbo p0, "stopHandler - end"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxb/j;->g:Landroid/location/Location;

    .line 3
    .line 4
    iget-object v1, p0, Lxb/j;->a:Ll9/s;

    .line 5
    .line 6
    const-string v2, "CameraLocationManager"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo p0, "stopLocationRequest return, camera context is null."

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lte/z0;->e(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string/jumbo p0, "stopLocationRequest return, location permission check is fail."

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string/jumbo v1, "stopLocationRequest"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lxb/j;->g()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lxb/j;->a:Ll9/s;

    .line 44
    .line 45
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "sec_location"

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lxb/j;->d:Lcom/samsung/android/location/SemLocationManager;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v3, p0, Lxb/j;->e:Lxb/h;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcom/samsung/android/location/SemLocationManager;->removeLocationUpdates(Lcom/samsung/android/location/SemLocationListener;)I

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lxb/j;->f:Landroid/location/Location;

    .line 69
    .line 70
    const-string/jumbo v0, "stopLocationRequest : SemLocationManager"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lxb/j;->c:Landroid/location/LocationManager;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lxb/j;->b:[Lxb/i;

    .line 81
    .line 82
    array-length v1, v0

    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_0
    if-ge v3, v1, :cond_3

    .line 85
    .line 86
    aget-object v4, v0, v3

    .line 87
    .line 88
    :try_start_0
    iget-object v5, p0, Lxb/j;->c:Landroid/location/LocationManager;

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    iput v5, v4, Lxb/i;->b:I

    .line 95
    .line 96
    iput v5, v4, Lxb/i;->c:I

    .line 97
    .line 98
    const-string/jumbo v4, "stopLocationRequest : LocationManager"

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    const-string/jumbo v4, "stopLocationRequest fail to remove location listeners, ignore"

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return-void
.end method
