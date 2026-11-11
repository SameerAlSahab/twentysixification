.class public final Lm1/t;
.super Lm1/o;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final b:Lk2/g;

.field public final c:Lb2/d;

.field public final d:Lk3/f;


# direct methods
.method public constructor <init>(ILk2/g;Lb2/d;Lk3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm1/o;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lm1/t;->c:Lb2/d;

    .line 5
    .line 6
    iput-object p2, p0, Lm1/t;->b:Lk2/g;

    .line 7
    .line 8
    iput-object p4, p0, Lm1/t;->d:Lk3/f;

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne p1, p0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p2, Lk2/g;->c:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lm1/j;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/t;->b:Lk2/g;

    .line 2
    .line 3
    iget-boolean p0, p0, Lk2/g;->c:Z

    .line 4
    .line 5
    return p0
.end method

.method public final b(Lm1/j;)[Lk1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/t;->b:Lk2/g;

    .line 2
    .line 3
    iget-object p0, p0, Lk2/g;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, [Lk1/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/t;->d:Lk3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ll1/j;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ll1/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ll1/d;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ll1/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lm1/t;->c:Lb2/d;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lb2/d;->b(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/t;->c:Lb2/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb2/d;->b(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lm1/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/t;->c:Lb2/d;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lm1/t;->b:Lk2/g;

    .line 4
    .line 5
    iget-object p1, p1, Lm1/j;->c:Ll1/c;

    .line 6
    .line 7
    iget-object v1, v1, Lk2/g;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lk2/g;

    .line 10
    .line 11
    iget-object v1, v1, Lk2/g;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lo0/h;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lo0/h;->C(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-virtual {v0, p0}, Lb2/d;->b(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    invoke-static {p1}, Lm1/o;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lm1/t;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_2
    move-exception p0

    .line 36
    throw p0
.end method

.method public final f(Lpf/b0;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lpf/b0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Lm1/t;->c:Lb2/d;

    .line 10
    .line 11
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lb2/d;->a:Lb2/j;

    .line 15
    .line 16
    new-instance v0, Lpf/b0;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, p1, v2, p0}, Lpf/b0;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lb2/e;->a:Lb2/h;

    .line 28
    .line 29
    new-instance p1, Lb2/g;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lb2/g;-><init>(Ljava/util/concurrent/Executor;Lb2/b;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p2, Lb2/j;->d:Lz0/n;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lz0/n;->h(Lb2/g;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lb2/j;->m0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
