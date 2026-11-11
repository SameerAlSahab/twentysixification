.class public final Lxe/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:I

.field public b:La4/c;

.field public final c:Lbf/a;

.field public final d:Ll9/s;

.field public final e:Lxe/k;

.field public final f:Ljava/lang/String;

.field public g:I

.field public final h:Lxe/f;


# direct methods
.method public constructor <init>(Ll9/s;Lxe/f;Lxe/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lxe/l;->a:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lxe/l;->g:I

    .line 10
    .line 11
    iput-object p1, p0, Lxe/l;->d:Ll9/s;

    .line 12
    .line 13
    iput-object p2, p0, Lxe/l;->h:Lxe/f;

    .line 14
    .line 15
    iput-object p3, p0, Lxe/l;->e:Lxe/k;

    .line 16
    .line 17
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p3, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string v0, "plugin_package"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, p3

    .line 38
    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v1, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v1, v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 67
    .line 68
    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 69
    .line 70
    iget-object p3, p3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_2
    iput-object p3, p0, Lxe/l;->f:Ljava/lang/String;

    .line 85
    .line 86
    new-instance p1, Lbf/a;

    .line 87
    .line 88
    const/4 p2, 0x3

    .line 89
    invoke-direct {p1, p0, p2}, Lbf/a;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lxe/l;->c:Lbf/a;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    const-string v0, "getControllerVersionFromService fail : RemoteException"

    .line 2
    .line 3
    const-string v1, "CameraControlService"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lxe/l;->b:La4/c;

    .line 7
    .line 8
    check-cast v3, La4/a;

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    invoke-virtual {v3, v4}, La4/a;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-eqz v3, :cond_0

    .line 21
    .line 22
    :try_start_1
    iget-object p0, p0, Lxe/l;->b:La4/c;

    .line 23
    .line 24
    check-cast p0, La4/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    :try_start_2
    const-string v4, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, La4/a;->b:Landroid/os/IBinder;

    .line 43
    .line 44
    const/16 v4, 0x23

    .line 45
    .line 46
    invoke-interface {p0, v4, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :try_start_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    return p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    throw p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 71
    :catch_1
    const-string p0, "getServiceVersion fail : RemoteException"

    .line 72
    .line 73
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    const/4 p0, -0x1

    .line 77
    return p0

    .line 78
    :cond_0
    const/4 v3, 0x2

    .line 79
    :try_start_4
    iget-object p0, p0, Lxe/l;->b:La4/c;

    .line 80
    .line 81
    check-cast p0, La4/a;

    .line 82
    .line 83
    invoke-virtual {p0, v3}, La4/a;->a(I)Z

    .line 84
    .line 85
    .line 86
    move-result v2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 87
    goto :goto_1

    .line 88
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :goto_1
    if-eqz v2, :cond_1

    .line 92
    .line 93
    return v3

    .line 94
    :cond_1
    const/4 p0, 0x1

    .line 95
    return p0
.end method
