.class public abstract Lbd/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le7/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbd/a;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lbd/a;->b:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lb9/a;->l()Lb9/a;

    move-result-object v0

    iput-object v0, p0, Lbd/a;->d:Ljava/lang/Object;

    .line 5
    invoke-static {p1, p2}, Ll7/a;->b(Landroid/content/Context;Le7/b;)Ll7/a;

    move-result-object p1

    iput-object p1, p0, Lbd/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll9/s;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lbd/a;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 9
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 10
    iput-object p1, p0, Lbd/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;
    .locals 1

    .line 1
    const-string/jumbo v0, "t"

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "dl"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->DEVICE:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public a()Ll9/j0;
    .locals 2

    .line 1
    iget-object p0, p0, Lbd/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvc/j;

    .line 4
    .line 5
    sget-object v0, Le5/d;->SUPPORT_APV:Le5/d;

    .line 6
    .line 7
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Ll9/f0;->APV:Ll9/f0;

    .line 17
    .line 18
    iget-object v1, p0, Lvc/j;->m:Lvc/e;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lvc/e;->b(Ll9/f0;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object v0, Ll9/f0;->APV_CAPTURE_TYPE:Ll9/f0;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Ll9/j0;->APV_HDR_INDICATOR_MENU:Ll9/j0;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, Ll9/j0;->APV_LOG_INDICATOR_MENU:Ll9/j0;

    .line 41
    .line 42
    return-object p0
.end method

.method public b()Ll9/j0;
    .locals 3

    .line 1
    iget-object v0, p0, Lbd/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvc/j;

    .line 4
    .line 5
    iget-object p0, p0, Lbd/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ll9/s;

    .line 8
    .line 9
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 12
    .line 13
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 14
    .line 15
    invoke-interface {p0}, Ll9/n2;->k0()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 25
    .line 26
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Ll9/f0;->HDR10_PLUS:Ll9/f0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Ll9/f0;->HDR10_RECORDING:Ll9/f0;

    .line 36
    .line 37
    :goto_0
    iget-object v1, v0, Lvc/j;->m:Lvc/e;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lvc/e;->b(Ll9/f0;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    sget-object p0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {v0, p0}, Lvc/j;->j(Ll9/f0;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    sget-object p0, Ll9/j0;->HDR10_PLUS_INDICATOR_MENU:Ll9/j0;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    sget-object p0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 59
    .line 60
    return-object p0
.end method

.method public c()Ll9/j0;
    .locals 5

    .line 1
    iget-object v0, p0, Lbd/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvc/j;

    .line 4
    .line 5
    sget-object v1, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 6
    .line 7
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    sget-object v1, Ll9/f0;->HLG:Ll9/f0;

    .line 14
    .line 15
    iget-object v2, v0, Lvc/j;->m:Lvc/e;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lvc/e;->b(Ll9/f0;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    sget-object p0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object v2, p0, Lbd/a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ll9/s;

    .line 30
    .line 31
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 34
    .line 35
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 36
    .line 37
    invoke-interface {v2}, Ll9/n2;->k0()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Ll9/f0;->HDR10_PLUS:Ll9/f0;

    .line 44
    .line 45
    iget-object v4, v0, Lvc/j;->m:Lvc/e;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lvc/e;->b(Ll9/f0;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lbd/a;->b()Ll9/j0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-virtual {v0, v1}, Lvc/j;->j(Ll9/f0;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    sget-object p0, Ll9/j0;->HLG_INDICATOR_MENU:Ll9/j0;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    sget-object p0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    invoke-virtual {p0}, Lbd/a;->b()Ll9/j0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ll9/j0;
    .locals 2

    .line 1
    iget-object p0, p0, Lbd/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvc/j;

    .line 4
    .line 5
    sget-object v0, Ll9/f0;->WATERMARK_RESTRICTION_MODE:Ll9/f0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Ll9/f0;->WATERMARK_RESTRICTION_VALUE:Ll9/f0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Lvc/j;->m:Lvc/e;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lvc/e;->b(Ll9/f0;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Ll9/j0;->WATERMARK_INDICATOR_MENU:Ll9/j0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 31
    .line 32
    return-object p0
.end method

.method public h(Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbd/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll7/a;

    .line 4
    .line 5
    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    .line 6
    .line 7
    const-string/jumbo v2, "t"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v3, "ts"

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {p0, p1}, Lbd/a;->r(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v5, Lp7/d;->ONE_DEPTH:Lp7/d;

    .line 34
    .line 35
    invoke-static {p0, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->B0(Ljava/util/Map;Lp7/d;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {p1}, Lbd/a;->d(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ll7/a;->c(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lbd/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvc/j;

    .line 4
    .line 5
    sget-object v0, Ll9/f0;->APV:Ll9/f0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ll9/f0;->APV_CAPTURE_TYPE:Ll9/f0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Ll9/f0;->APV_HDR_INDICATOR:Ll9/f0;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lvc/j;->j(Ll9/f0;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lvc/j;->m:Lvc/e;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lvc/e;->b(Ll9/f0;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lbd/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvc/j;

    .line 4
    .line 5
    sget-object v0, Ll9/f0;->APV:Ll9/f0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ll9/f0;->APV_CAPTURE_TYPE:Ll9/f0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Ll9/f0;->APV_LOG_INDICATOR:Ll9/f0;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lvc/j;->j(Ll9/f0;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lvc/j;->m:Lvc/e;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lvc/e;->b(Ll9/f0;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ne p0, v1, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbd/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvc/j;

    .line 4
    .line 5
    sget-object v1, Ll9/f0;->RECORDING_360_BT_MIC:Ll9/f0;

    .line 6
    .line 7
    iget-object v0, v0, Lvc/j;->m:Lvc/e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lvc/e;->b(Ll9/f0;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbd/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ll9/s;

    .line 19
    .line 20
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 23
    .line 24
    invoke-virtual {p0}, La8/v;->f()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbd/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La9/k;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La9/k;->C()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public m()Z
    .locals 2

    .line 1
    sget-object v0, Le5/d;->SUPPORT_CAMERA_ASSISTANT_TILTA_WIRELESS_LENS_CONTROLLER:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p0, p0, Lbd/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lvc/j;

    .line 14
    .line 15
    sget-object v0, Ll9/f0;->TILTA_WIRELESS_LENS_CONTROLLER:Ll9/f0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll9/s;

    .line 4
    .line 5
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lbd/a;->f()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Ll9/z0;->u1(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbd/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll9/s;

    .line 4
    .line 5
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lbd/a;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Ll9/z0;->I1(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lbd/a;->f()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v0, p0}, Ll9/z0;->u1(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll9/s;

    .line 4
    .line 5
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lbd/a;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Ll9/z0;->I1(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract q(Ljava/util/Map;)I
.end method

.method public abstract r(Ljava/util/Map;)Ljava/util/Map;
.end method
