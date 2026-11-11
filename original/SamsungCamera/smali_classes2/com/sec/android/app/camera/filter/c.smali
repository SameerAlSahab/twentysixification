.class public final Lcom/sec/android/app/camera/filter/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final m:Ljava/util/HashMap;

.field public static final n:Lbc/g;

.field public static final o:Lbc/g;

.field public static final p:[I

.field public static final q:I


# instance fields
.field public a:Lcom/sec/android/app/camera/filter/b;

.field public final b:Lcom/sec/android/app/camera/Camera;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:La8/h;

.field public final f:Lvc/j;

.field public final g:Lz8/v0;

.field public h:I

.field public final i:La8/j;

.field public j:I

.field public k:Ll9/n0;

.field public l:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sec/android/app/camera/filter/c;->m:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lbc/g;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ll9/f0;->BACK_PHOTO_FILTER:Ll9/f0;

    .line 14
    .line 15
    sget-object v2, Ll9/d2;->BACK_CAMERA_CAPTURE_FILTER:Ll9/d2;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v2, Ll9/f0;->FRONT_PHOTO_FILTER:Ll9/f0;

    .line 21
    .line 22
    sget-object v3, Ll9/d2;->FRONT_CAMERA_CAPTURE_FILTER:Ll9/d2;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v3, Ll9/f0;->BACK_PORTRAIT_FILTER:Ll9/f0;

    .line 28
    .line 29
    sget-object v4, Ll9/d2;->BACK_CAMERA_CAPTURE_BOKEH_FILTER:Ll9/d2;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v4, Ll9/f0;->FRONT_PORTRAIT_FILTER:Ll9/f0;

    .line 35
    .line 36
    sget-object v5, Ll9/d2;->FRONT_CAMERA_CAPTURE_BOKEH_FILTER:Ll9/d2;

    .line 37
    .line 38
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/sec/android/app/camera/filter/c;->n:Lbc/g;

    .line 42
    .line 43
    new-instance v0, Lbc/g;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v5, Ll9/d2;->BACK_CAMERA_CAPTURE_FILTER_CATEGORY:Ll9/d2;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v1, Ll9/d2;->FRONT_CAMERA_CAPTURE_FILTER_CATEGORY:Ll9/d2;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v1, Ll9/d2;->BACK_CAMERA_CAPTURE_BOKEH_FILTER_CATEGORY:Ll9/d2;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v1, Ll9/d2;->FRONT_CAMERA_CAPTURE_BOKEH_FILTER_CATEGORY:Ll9/d2;

    .line 64
    .line 65
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/sec/android/app/camera/filter/c;->o:Lbc/g;

    .line 69
    .line 70
    const/16 v0, 0x64

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    filled-new-array {v0, v1, v1, v1, v1}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/sec/android/app/camera/filter/c;->p:[I

    .line 78
    .line 79
    const v0, 0x7f1305e1

    .line 80
    .line 81
    .line 82
    sput v0, Lcom/sec/android/app/camera/filter/c;->q:I

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Lp8/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La8/h;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, La8/h;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/sec/android/app/camera/filter/c;->e:La8/h;

    .line 11
    .line 12
    new-instance v1, La8/j;

    .line 13
    .line 14
    invoke-direct {v1, p0}, La8/j;-><init>(Lcom/sec/android/app/camera/filter/c;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/sec/android/app/camera/filter/c;->i:La8/j;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/sec/android/app/camera/filter/c;->b:Lcom/sec/android/app/camera/Camera;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/sec/android/app/camera/filter/c;->f:Lvc/j;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/sec/android/app/camera/filter/c;->g:Lz8/v0;

    .line 26
    .line 27
    const/4 p2, -0x1

    .line 28
    iput p2, p0, Lcom/sec/android/app/camera/filter/c;->h:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/c;->q()V

    .line 31
    .line 32
    .line 33
    new-instance p0, Landroid/content/IntentFilter;

    .line 34
    .line 35
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p2, "reset_camera_setting"

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "camera.action.FILTER_NAME_CHANGED"

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, p0}, Lu8/c;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/sec/android/app/camera/filter/FilterManagerImpl$5;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/HashMap;

    .line 20
    .line 21
    const-string v0, "default"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/c;->f:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/c;->b:Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 15
    .line 16
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 17
    .line 18
    invoke-interface {p0}, Ll9/n2;->n0()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object p0, Ll9/f0;->FRONT_PORTRAIT_FILTERS_TAB:Ll9/f0;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object p0, Ll9/f0;->BACK_PORTRAIT_FILTERS_TAB:Ll9/f0;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    if-eqz v2, :cond_3

    .line 33
    .line 34
    sget-object p0, Ll9/f0;->FRONT_PHOTO_FILTERS_TAB:Ll9/f0;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget-object p0, Ll9/f0;->BACK_PHOTO_FILTERS_TAB:Ll9/f0;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final b(I)Lcom/sec/android/app/camera/filter/f;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/c;->b:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/c;->j()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-object v1, Lcom/sec/android/app/camera/filter/g;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/sec/android/app/camera/filter/g;->a(I)Lcom/sec/android/app/camera/filter/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/sec/android/app/camera/filter/g;->b:Landroid/net/Uri;

    .line 28
    .line 29
    const-string v6, "filter_order"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-static {v1, p1}, Lcom/sec/android/app/camera/filter/g;->f(Landroid/database/Cursor;I)Lcom/sec/android/app/camera/filter/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1

    .line 59
    :cond_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object p0

    .line 65
    :catch_0
    const-string p1, "FilterStorage"

    .line 66
    .line 67
    const-string v0, "getFilterNameByFilterId : Cursor failed."

    .line 68
    .line 69
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public final d(I)[I
    .locals 2

    .line 1
    const/16 v0, 0x2712

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/sec/android/app/camera/filter/c;->p:[I

    .line 6
    .line 7
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [I

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/c;->b:Lcom/sec/android/app/camera/Camera;

    .line 15
    .line 16
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/sec/android/app/camera/filter/c;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, p1, v0}, Lcom/sec/android/app/camera/filter/g;->e(Landroid/content/Context;IZ)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/filter/c;->e(Ljava/lang/String;)[I

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final e(Ljava/lang/String;)[I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/filter/c;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/c;->m()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [I

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final f()Ll9/f0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/c;->f:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/c;->b:Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 15
    .line 16
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 17
    .line 18
    invoke-interface {p0}, Ll9/n2;->n0()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Ll9/f0;->FRONT_PORTRAIT_FILTER:Ll9/f0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Ll9/f0;->BACK_PORTRAIT_FILTER:Ll9/f0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    if-eqz v1, :cond_3

    .line 33
    .line 34
    sget-object p0, Ll9/f0;->FRONT_PHOTO_FILTER:Ll9/f0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, Ll9/f0;->BACK_PHOTO_FILTER:Ll9/f0;

    .line 38
    .line 39
    return-object p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 11

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    const/16 v0, -0x3e8

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/c;->b:Lcom/sec/android/app/camera/Camera;

    .line 10
    .line 11
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/c;->j()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget-object v1, Lcom/sec/android/app/camera/filter/g;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "FilterStorage"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lcom/sec/android/app/camera/filter/g;->a(I)Lcom/sec/android/app/camera/filter/f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/filter/f;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/f;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget p0, p0, Lcom/sec/android/app/camera/filter/f;->i:I

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lcom/sec/android/app/camera/filter/g;->b:Landroid/net/Uri;

    .line 50
    .line 51
    const-string v9, "filter_order"

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    :try_start_1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/g;->f(Landroid/database/Cursor;I)Lcom/sec/android/app/camera/filter/f;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    :try_start_3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    throw p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 79
    :catch_0
    move-object p1, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object p1, v3

    .line 82
    :goto_1
    if-eqz p0, :cond_4

    .line 83
    .line 84
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_1
    :goto_2
    const-string p0, "getFilterForSet : Cursor failed."

    .line 89
    .line 90
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object p0, p1, Lcom/sec/android/app/camera/filter/f;->f:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/sec/android/app/camera/filter/f;->h:Ljava/lang/String;

    .line 98
    .line 99
    iget p1, p1, Lcom/sec/android/app/camera/filter/f;->i:I

    .line 100
    .line 101
    move v10, p1

    .line 102
    move-object p1, p0

    .line 103
    move p0, v10

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/4 p0, -0x1

    .line 106
    move-object p1, v3

    .line 107
    move-object v0, p1

    .line 108
    :goto_4
    if-nez p1, :cond_6

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/4 v4, 0x3

    .line 112
    if-eq p0, v4, :cond_8

    .line 113
    .line 114
    const/4 v4, 0x4

    .line 115
    if-eq p0, v4, :cond_8

    .line 116
    .line 117
    const/4 v4, 0x5

    .line 118
    if-ne p0, v4, :cond_7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 p0, 0x2c

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    add-int/lit8 p0, p0, 0x1

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    new-instance p0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string p1, "getFilterForSet = filter file name : "

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    :goto_5
    const-string p0, "[MYFILTER]"

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance p0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string p1, "getMyFilterForSet = my filter file name : "

    .line 175
    .line 176
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_6
    return-object v3

    .line 190
    :cond_a
    :goto_7
    const-string p0, "Original.sel"

    .line 191
    .line 192
    return-object p0
.end method

.method public final h()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/filter/c;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/c;->b:Lcom/sec/android/app/camera/Camera;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    const-string v2, "com.samsung.android.provider.filterprovider"

    .line 17
    .line 18
    const/16 v3, 0x80

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v2, "com.samsung.android.filterprovider.dbversion"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/sec/android/app/camera/filter/c;->h:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iput v1, p0, Lcom/sec/android/app/camera/filter/c;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    iput v1, p0, Lcom/sec/android/app/camera/filter/c;->h:I

    .line 49
    .line 50
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "getProviderDbVersion: "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/sec/android/app/camera/filter/c;->h:I

    .line 58
    .line 59
    const-string v2, "FilterManager"

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget p0, p0, Lcom/sec/android/app/camera/filter/c;->h:I

    .line 65
    .line 66
    return p0
.end method

.method public final i()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/sec/android/app/camera/filter/c;->f:Lvc/j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/c;->f()Ll9/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    const/16 v4, 0x2712

    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/filter/c;->g(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/c;->f()Ll9/f0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v1, v3}, Lvc/j;->V(ILl9/f0;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/c;->f()Ll9/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/filter/c;->l(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/filter/c;->o(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/filter/c;->k(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/c;->p()V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    if-nez v0, :cond_7

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/c;->a()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/c;->f()Ll9/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    sget-object v2, Ll9/m0;->FILTER:Ll9/m0;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    sget-object v2, Ll9/m0;->NONE:Ll9/m0;

    .line 91
    .line 92
    :goto_1
    sget-object v3, Ll9/m0;->FILTER:Ll9/m0;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/filter/c;->l(I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/filter/c;->o(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/filter/c;->k(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/c;->p()V

    .line 116
    .line 117
    .line 118
    return v1

    .line 119
    :cond_6
    :goto_2
    const/4 p0, 0x1

    .line 120
    return p0

    .line 121
    :cond_7
    return v1
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/c;->a:Lcom/sec/android/app/camera/filter/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lcom/sec/android/app/camera/filter/b;->a:Z

    .line 8
    .line 9
    return p0
.end method

.method public final k(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/c;->h()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/c;->b:Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "filter_provider_db_version_for_camera"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    const-string v1, "isFilterProviderDbVersionChanged: db ver {"

    .line 26
    .line 27
    const-string/jumbo v3, "}, prev db ver {"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v3}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v2, v0}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "}"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "FilterManager"

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, v2, p1}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_1
    :goto_0
    return v0
.end method

.method public final l(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/c;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lcom/sec/android/app/camera/filter/c;->f:Lvc/j;

    .line 9
    .line 10
    invoke-virtual {p1}, Lvc/j;->f()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const-string v2, "filter_provider_db_version_for_camera_filter_front"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, "filter_provider_db_version_for_camera_filter_back"

    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/c;->b:Lcom/sec/android/app/camera/Camera;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 25
    .line 26
    iget-object v4, v4, Lgd/q;->c:Ll9/n2;

    .line 27
    .line 28
    invoke-interface {v4}, Ll9/n2;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lvc/j;->J()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-string p1, "_video"

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 48
    .line 49
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 50
    .line 51
    invoke-interface {p1}, Ll9/n2;->n0()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const-string p1, "_portrait"

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string p1, "_photo"

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, p1, v1}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eq v0, v2, :cond_3

    .line 81
    .line 82
    const-string v2, "isNeedToResetFilterSetting: db ver {"

    .line 83
    .line 84
    const-string/jumbo v4, "}, prev db ver {"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2, v4}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4, p1, v1}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, "}"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "FilterManager"

    .line 113
    .line 114
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0, p1, v0}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    return v3

    .line 125
    :cond_3
    return v1
.end method

.method public final m()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/c;->b:Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "filter_1500160.json"

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const-string v1, "FilterManager"

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const-string p0, "loadDetailData : There is no filter file."

    .line 27
    .line 28
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 38
    .line 39
    new-instance v3, Ljava/io/FileReader;

    .line 40
    .line 41
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-direct {v3, v0, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    .line 48
    .line 49
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/google/gson/Gson;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcom/sec/android/app/camera/filter/FilterManagerImpl$6;

    .line 70
    .line 71
    invoke-direct {v3}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/HashMap;
    :try_end_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_0

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, [I

    .line 107
    .line 108
    array-length v3, v3

    .line 109
    const/4 v4, 0x5

    .line 110
    if-eq v3, v4, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    const-string p0, "loadDetailData : Detail data format is changed. json file has been removed"

    .line 119
    .line 120
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    const-string p0, "loadDetailData : Detail data format is changed. failed while deleting json file"

    .line 125
    .line 126
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/filter/c;->m:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v3, "loadDetailData : "

    .line 140
    .line 141
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "\n"

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catch_1
    move-exception p0

    .line 172
    goto :goto_3

    .line 173
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 182
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v2, "loadDetailData : Load filter json file error. "

    .line 185
    .line 186
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final n(I)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/c;->b:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "FilterManager"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p0, "onFilterSelect : Shooting mode is not activated. return."

    .line 13
    .line 14
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ll9/z0;->getShootingModeShortcut()Ll9/p2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ll9/p2;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string p0, "onFilterSelect : shooting mode is translating. return"

    .line 37
    .line 38
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string p0, "onFilterSelect : Recording is now in progress. return"

    .line 49
    .line 50
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 55
    .line 56
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 57
    .line 58
    invoke-interface {v1}, Ll9/n2;->n0()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, Lcom/sec/android/app/camera/filter/c;->f:Lvc/j;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    sget-object v5, Ll9/f0;->PORTRAIT_FILTER:Ll9/f0;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v5, Ll9/f0;->PHOTO_FILTER:Ll9/f0;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    :goto_0
    if-ne v5, p1, :cond_4

    .line 80
    .line 81
    const-string p0, "onFilterSelect : current and next filter id is same, return."

    .line 82
    .line 83
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_4
    const-string v6, "onFilterSelect : Preview animation is running. Return"

    .line 88
    .line 89
    const-string v7, "onFilterSelect : RequestQueue is not empty. Return."

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    iget-object v9, p0, Lcom/sec/android/app/camera/filter/c;->i:La8/j;

    .line 93
    .line 94
    iget-object v10, p0, Lcom/sec/android/app/camera/filter/c;->g:Lz8/v0;

    .line 95
    .line 96
    if-eqz v1, :cond_c

    .line 97
    .line 98
    invoke-virtual {v9, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {v4}, Lvc/j;->f()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_6

    .line 111
    .line 112
    sget-object p0, Ll9/f0;->BACK_PORTRAIT_FILTER:Ll9/f0;

    .line 113
    .line 114
    invoke-virtual {v4, p1, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    sget-object p0, Ll9/f0;->FRONT_PORTRAIT_FILTER:Ll9/f0;

    .line 119
    .line 120
    invoke-virtual {v4, p1, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    :goto_1
    check-cast v10, Lp8/e0;

    .line 125
    .line 126
    invoke-virtual {v10}, Lp8/e0;->a0()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/filter/c;->r(I)V

    .line 136
    .line 137
    .line 138
    return v2

    .line 139
    :cond_8
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/filter/c;->r(I)V

    .line 159
    .line 160
    .line 161
    return v2

    .line 162
    :cond_9
    invoke-virtual {v4}, Lvc/j;->f()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_a

    .line 167
    .line 168
    sget-object p0, Ll9/f0;->BACK_PORTRAIT_FILTER:Ll9/f0;

    .line 169
    .line 170
    invoke-virtual {v4, p1, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    sget-object p0, Ll9/f0;->FRONT_PORTRAIT_FILTER:Ll9/f0;

    .line 175
    .line 176
    invoke-virtual {v4, p1, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-virtual {v10}, Lp8/e0;->k0()V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0, p1, v8}, Lcom/sec/android/app/camera/filter/g;->b(Landroid/content/Context;IZ)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, p1, v8}, Lcom/sec/android/app/camera/filter/g;->e(Landroid/content/Context;IZ)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p0, p1}, Ltb/c;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {v4}, Lvc/j;->f()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_b

    .line 211
    .line 212
    sget-object p1, Ll9/c2;->FILTER_TAB_BACK_PHOTO_ITEM_SELECT:Ll9/c2;

    .line 213
    .line 214
    invoke-static {p1, p0}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return v8

    .line 218
    :cond_b
    sget-object p1, Ll9/c2;->FILTER_TAB_FRONT_PHOTO_ITEM_SELECT:Ll9/c2;

    .line 219
    .line 220
    invoke-static {p1, p0}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return v8

    .line 224
    :cond_c
    invoke-virtual {v9, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 225
    .line 226
    .line 227
    if-eqz p1, :cond_f

    .line 228
    .line 229
    if-nez v5, :cond_d

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_d
    invoke-virtual {v4}, Lvc/j;->f()I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_e

    .line 237
    .line 238
    sget-object p0, Ll9/f0;->BACK_PHOTO_FILTER:Ll9/f0;

    .line 239
    .line 240
    invoke-virtual {v4, p1, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_e
    sget-object p0, Ll9/f0;->FRONT_PHOTO_FILTER:Ll9/f0;

    .line 245
    .line 246
    invoke-virtual {v4, p1, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_f
    :goto_4
    check-cast v10, Lp8/e0;

    .line 251
    .line 252
    invoke-virtual {v10}, Lp8/e0;->a0()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_10

    .line 257
    .line 258
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/filter/c;->r(I)V

    .line 262
    .line 263
    .line 264
    return v2

    .line 265
    :cond_10
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_11

    .line 280
    .line 281
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/filter/c;->r(I)V

    .line 285
    .line 286
    .line 287
    return v2

    .line 288
    :cond_11
    invoke-virtual {v4}, Lvc/j;->f()I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-nez p0, :cond_12

    .line 293
    .line 294
    sget-object p0, Ll9/f0;->BACK_PHOTO_FILTER:Ll9/f0;

    .line 295
    .line 296
    invoke-virtual {v4, p1, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_12
    sget-object p0, Ll9/f0;->FRONT_PHOTO_FILTER:Ll9/f0;

    .line 301
    .line 302
    invoke-virtual {v4, p1, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 303
    .line 304
    .line 305
    :goto_5
    invoke-virtual {v10}, Lp8/e0;->k0()V

    .line 306
    .line 307
    .line 308
    :goto_6
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {p0, p1, v8}, Lcom/sec/android/app/camera/filter/g;->b(Landroid/content/Context;IZ)I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, p1, v8}, Lcom/sec/android/app/camera/filter/g;->e(Landroid/content/Context;IZ)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p0, p1}, Ltb/c;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {v4}, Lvc/j;->f()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_13

    .line 337
    .line 338
    sget-object p1, Ll9/c2;->FILTER_TAB_BACK_PHOTO_ITEM_SELECT:Ll9/c2;

    .line 339
    .line 340
    invoke-static {p1, p0}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return v8

    .line 344
    :cond_13
    sget-object p1, Ll9/c2;->FILTER_TAB_FRONT_PHOTO_ITEM_SELECT:Ll9/c2;

    .line 345
    .line 346
    invoke-static {p1, p0}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return v8
.end method

.method public final o(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/c;->f:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v2

    .line 13
    :goto_0
    if-nez p1, :cond_4

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/c;->b:Lcom/sec/android/app/camera/Camera;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 18
    .line 19
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 20
    .line 21
    invoke-interface {p0}, Ll9/n2;->n0()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    sget-object p0, Ll9/f0;->FRONT_PORTRAIT_FILTER:Ll9/f0;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object p0, Ll9/f0;->BACK_PORTRAIT_FILTER:Ll9/f0;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, v2, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-eqz v3, :cond_3

    .line 39
    .line 40
    sget-object p0, Ll9/f0;->FRONT_PHOTO_FILTER:Ll9/f0;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    sget-object p0, Ll9/f0;->BACK_PHOTO_FILTER:Ll9/f0;

    .line 44
    .line 45
    :goto_2
    invoke-virtual {v0, v2, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/c;->b:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lte/o1;->a:Landroid/os/Binder;

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    const-string v1, "filter_1500160.json"

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-string p0, "Util"

    .line 26
    .line 27
    const-string v0, "deleteFile: failed to delete file!"

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/filter/c;->m:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/filter/c;->n:Lbc/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La8/s;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/c;->i:La8/j;

    .line 16
    .line 17
    const-wide/16 v1, 0x32

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s(Landroid/util/Size;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setFilterPreviewCallbackSize : "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "FilterManager"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/sec/android/app/camera/filter/c;->l:Landroid/util/Size;

    .line 22
    .line 23
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/c;->b:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, p0, Lcom/sec/android/app/camera/filter/c;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sec/android/app/camera/filter/c;->d:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "com.samsung.android.provider.filterprovider.RENAME_MYFILTER"

    .line 14
    .line 15
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "com.samsung.android.provider.filterprovider"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "old_name"

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p1, "new_name"

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/filter/c;->p:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    aput v2, v0, v1

    .line 10
    .line 11
    new-instance v2, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/sec/android/app/camera/filter/FilterManagerImpl$4;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x3

    .line 65
    const/4 v6, 0x2

    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v8, -0x1

    .line 68
    sparse-switch v4, :sswitch_data_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :sswitch_0
    const-string v4, "ai_grain_power"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move v8, v5

    .line 82
    goto :goto_1

    .line 83
    :sswitch_1
    const-string/jumbo v4, "temperature"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v8, v6

    .line 94
    goto :goto_1

    .line 95
    :sswitch_2
    const-string v4, "saturation"

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v8, v7

    .line 105
    goto :goto_1

    .line 106
    :sswitch_3
    const-string v4, "contrast"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move v8, v1

    .line 116
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lcom/sec/android/app/camera/filter/c;->c(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v3, 0x4

    .line 133
    aput v2, v0, v3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lcom/sec/android/app/camera/filter/c;->c(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    aput v2, v0, v7

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Lcom/sec/android/app/camera/filter/c;->c(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    aput v2, v0, v5

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Lcom/sec/android/app/camera/filter/c;->c(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    aput v2, v0, v6

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_4
    :goto_2
    sget-object p1, Ll9/k0;->e:[Ll9/f0;

    .line 183
    .line 184
    array-length v2, p1

    .line 185
    if-ge v1, v2, :cond_5

    .line 186
    .line 187
    aget-object p1, p1, v1

    .line 188
    .line 189
    aget v2, v0, v1

    .line 190
    .line 191
    iget-object v3, p0, Lcom/sec/android/app/camera/filter/c;->f:Lvc/j;

    .line 192
    .line 193
    invoke-virtual {v3, v2, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    return-void

    .line 200
    nop

    .line 201
    :sswitch_data_0
    .sparse-switch
        -0x21caecfe -> :sswitch_3
        -0xdbd042e -> :sswitch_2
        0x132cc574 -> :sswitch_1
        0x211d92aa -> :sswitch_0
    .end sparse-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/c;->f()Ll9/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/filter/c;->b:Lcom/sec/android/app/camera/Camera;

    .line 6
    .line 7
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/sec/android/app/camera/filter/c;->f:Lvc/j;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/c;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {v2, v4, v5}, Lcom/sec/android/app/camera/filter/g;->b(Landroid/content/Context;IZ)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/c;->j()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v1, v3, p0}, Lcom/sec/android/app/camera/filter/g;->e(Landroid/content/Context;IZ)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v1, Lcom/sec/android/app/camera/filter/c;->n:Lbc/g;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ll9/d2;

    .line 52
    .line 53
    invoke-static {v2, p0}, Ltb/c;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/sec/android/app/camera/filter/c;->o:Lbc/g;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ll9/d2;

    .line 67
    .line 68
    const-string v1, "Original"

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    sget-object p0, Ll9/b2;->EFFECT_FILTER_CATEGORY_ORIGINAL:Ll9/b2;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v1, "Vignette"

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    sget-object p0, Ll9/b2;->EFFECT_FILTER_CATEGORY_DOWNLOAD:Ll9/b2;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    if-eqz v2, :cond_5

    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    if-eq v2, p0, :cond_5

    .line 94
    .line 95
    const/4 p0, 0x2

    .line 96
    if-eq v2, p0, :cond_4

    .line 97
    .line 98
    const/4 p0, 0x3

    .line 99
    if-eq v2, p0, :cond_5

    .line 100
    .line 101
    const/4 p0, 0x4

    .line 102
    if-eq v2, p0, :cond_3

    .line 103
    .line 104
    const/4 p0, 0x5

    .line 105
    if-eq v2, p0, :cond_2

    .line 106
    .line 107
    sget-object p0, Ll9/b2;->EFFECT_FILTER_CATEGORY_NOT_USE:Ll9/b2;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object p0, Ll9/b2;->EFFECT_FILTER_CATEGORY_SHARED_MY_FILTER:Ll9/b2;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    sget-object p0, Ll9/b2;->EFFECT_FILTER_CATEGORY_MY_FILTER:Ll9/b2;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    sget-object p0, Ll9/b2;->EFFECT_FILTER_CATEGORY_DOWNLOAD:Ll9/b2;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    sget-object p0, Ll9/b2;->EFFECT_FILTER_CATEGORY_PRELOAD:Ll9/b2;

    .line 120
    .line 121
    :goto_0
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void
.end method
