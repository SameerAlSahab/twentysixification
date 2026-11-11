.class public abstract Lag/a;
.super Landroid/app/Application;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lag/d;


# instance fields
.field public volatile a:Lag/c;


# virtual methods
.method public final a()Lag/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lag/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lag/a;->a:Lag/c;

    .line 5
    .line 6
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lag/a;->a:Lag/c;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lag/a;->a:Lag/c;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Le5/g;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ln8/a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ln8/a;-><init>(Le5/g;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Le5/g;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Lcom/sec/android/app/camera/CameraApplication;

    .line 24
    .line 25
    const-class v2, Lcom/sec/android/app/camera/Camera;

    .line 26
    .line 27
    iget-object v0, v0, Le5/g;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ln8/a;

    .line 30
    .line 31
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lag/c;

    .line 40
    .line 41
    invoke-direct {v3, v0, v2}, Lag/c;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v1, Lag/a;->a:Lag/c;

    .line 45
    .line 46
    iget-object v0, p0, Lag/a;->a:Lag/c;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "The AndroidInjector returned from applicationInjector() did not inject the DaggerApplication"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_2
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lag/a;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
