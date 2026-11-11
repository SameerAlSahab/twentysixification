.class public final Lw1/e;
.super Lcom/google/android/gms/common/internal/a;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final A:Landroidx/collection/SimpleArrayMap;

.field public final y:Landroidx/collection/SimpleArrayMap;

.field public final z:Landroidx/collection/SimpleArrayMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ln1/c;Lm1/j;Lm1/j;)V
    .locals 7

    .line 1
    const/16 v3, 0x17

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILn1/c;Ll1/g;Ll1/h;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroidx/collection/SimpleArrayMap;

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Lw1/e;->y:Landroidx/collection/SimpleArrayMap;

    .line 18
    .line 19
    new-instance p0, Landroidx/collection/SimpleArrayMap;

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lw1/e;->z:Landroidx/collection/SimpleArrayMap;

    .line 25
    .line 26
    new-instance p0, Landroidx/collection/SimpleArrayMap;

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, Lw1/e;->A:Landroidx/collection/SimpleArrayMap;

    .line 32
    .line 33
    new-instance p0, Landroidx/collection/SimpleArrayMap;

    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final j()I
    .locals 0

    .line 1
    const p0, 0xb2c988

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final synthetic n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lw1/m;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lw1/m;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lw1/m;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lw1/m;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final o()[Lk1/c;
    .locals 0

    .line 1
    sget-object p0, Ly1/f;->a:[Lk1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw1/e;->y:Landroidx/collection/SimpleArrayMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lw1/e;->y:Landroidx/collection/SimpleArrayMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    iget-object v1, p0, Lw1/e;->z:Landroidx/collection/SimpleArrayMap;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_1
    iget-object v0, p0, Lw1/e;->z:Landroidx/collection/SimpleArrayMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    iget-object v0, p0, Lw1/e;->A:Landroidx/collection/SimpleArrayMap;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_2
    iget-object p0, p0, Lw1/e;->A:Landroidx/collection/SimpleArrayMap;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p0

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw p0

    .line 38
    :catchall_2
    move-exception p0

    .line 39
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    throw p0
.end method
