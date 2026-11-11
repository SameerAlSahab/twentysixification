.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile i:Lcom/bumptech/glide/b;

.field public static volatile j:Z


# instance fields
.field public final a:Ln0/a;

.field public final b:Lo0/f;

.field public final c:Lcom/bumptech/glide/f;

.field public final d:Lcom/bumptech/glide/i;

.field public final e:Lf5/c;

.field public final f:Lz0/i;

.field public final g:Lk3/f;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm0/t;Lo0/f;Ln0/a;Lf5/c;Lz0/i;Lk3/f;Lk1/g;Landroidx/collection/ArrayMap;Ljava/util/List;Lcc/s;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v10, p11

    .line 1
    const-class v4, Lj0/d;

    const-string v5, "BitmapDrawable"

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/lang/Integer;

    const-string v8, "legacy_append"

    const-class v9, Lx0/c;

    const-string v11, "Animation"

    const-class v12, [B

    const-class v13, Landroid/graphics/drawable/BitmapDrawable;

    const-class v14, Landroid/content/res/AssetFileDescriptor;

    const-string v15, "Bitmap"

    move-object/from16 v16, v12

    const-class v12, Ljava/io/File;

    move-object/from16 v17, v6

    const-class v6, Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v7

    const-class v7, Ljava/nio/ByteBuffer;

    move-object/from16 v19, v12

    const-class v12, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v20, v8

    const-class v8, Landroid/graphics/Bitmap;

    move-object/from16 v21, v4

    const-class v4, Landroid/net/Uri;

    move-object/from16 v22, v4

    const-class v4, Ljava/io/InputStream;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v23, v9

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 3
    iput-object v1, v0, Lcom/bumptech/glide/b;->a:Ln0/a;

    .line 4
    iput-object v3, v0, Lcom/bumptech/glide/b;->e:Lf5/c;

    move-object/from16 v9, p3

    .line 5
    iput-object v9, v0, Lcom/bumptech/glide/b;->b:Lo0/f;

    move-object/from16 v9, p6

    .line 6
    iput-object v9, v0, Lcom/bumptech/glide/b;->f:Lz0/i;

    move-object/from16 v9, p7

    .line 7
    iput-object v9, v0, Lcom/bumptech/glide/b;->g:Lk3/f;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object/from16 v24, v5

    .line 9
    new-instance v5, Lcom/bumptech/glide/i;

    invoke-direct {v5}, Lcom/bumptech/glide/i;-><init>()V

    iput-object v5, v0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/i;

    .line 10
    new-instance v0, Lt0/m;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v25, v13

    .line 12
    iget-object v13, v5, Lcom/bumptech/glide/i;->g:Lb1/b;

    .line 13
    monitor-enter v13

    move-object/from16 v26, v14

    .line 14
    :try_start_0
    iget-object v14, v13, Lb1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-exit v13

    .line 16
    new-instance v0, Lt0/u;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v14, v5, Lcom/bumptech/glide/i;->g:Lb1/b;

    .line 19
    monitor-enter v14

    .line 20
    :try_start_1
    iget-object v13, v14, Lb1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v14

    .line 22
    invoke-virtual {v5}, Lcom/bumptech/glide/i;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 23
    new-instance v13, Lx0/a;

    invoke-direct {v13, v2, v0, v1, v3}, Lx0/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ln0/a;Lf5/c;)V

    .line 24
    new-instance v14, Lt0/f0;

    move-object/from16 p3, v13

    new-instance v13, Lk3/f;

    move-object/from16 v27, v12

    const/16 v12, 0x16

    .line 25
    invoke-direct {v13, v12}, Lk3/f;-><init>(I)V

    .line 26
    invoke-direct {v14, v1, v13}, Lt0/f0;-><init>(Ln0/a;Lt0/e0;)V

    .line 27
    new-instance v12, Lt0/q;

    .line 28
    invoke-virtual {v5}, Lcom/bumptech/glide/i;->e()Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 p6, v14

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-direct {v12, v13, v14, v1, v3}, Lt0/q;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Ln0/a;Lf5/c;)V

    .line 29
    const-class v13, Lcom/bumptech/glide/d;

    .line 30
    iget-object v14, v10, Lcc/s;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 31
    new-instance v13, Lt0/g;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, Lt0/g;-><init>(I)V

    .line 32
    new-instance v14, Lt0/g;

    move-object/from16 p7, v13

    const/4 v13, 0x0

    invoke-direct {v14, v13}, Lt0/g;-><init>(I)V

    move-object/from16 v13, p7

    goto :goto_0

    .line 33
    :cond_0
    new-instance v14, Lt0/f;

    const/4 v13, 0x0

    invoke-direct {v14, v12, v13}, Lt0/f;-><init>(Lt0/q;I)V

    .line 34
    new-instance v13, Lt0/a;

    move-object/from16 p7, v14

    const/4 v14, 0x2

    invoke-direct {v13, v14, v12, v3}, Lt0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, p7

    .line 35
    :goto_0
    const-class v1, Lcom/bumptech/glide/c;

    move-object/from16 p7, v12

    .line 36
    iget-object v12, v10, Lcc/s;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    new-instance v1, Lv0/a;

    new-instance v12, Lsc/a4;

    const/4 v10, 0x7

    invoke-direct {v12, v10, v0, v3}, Lsc/a4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-direct {v1, v12, v10}, Lv0/a;-><init>(Lsc/a4;I)V

    .line 38
    invoke-virtual {v5, v11, v4, v6, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk0/m;)V

    .line 39
    new-instance v1, Lv0/a;

    new-instance v10, Lsc/a4;

    const/4 v12, 0x7

    invoke-direct {v10, v12, v0, v3}, Lsc/a4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-direct {v1, v10, v12}, Lv0/a;-><init>(Lsc/a4;I)V

    .line 40
    invoke-virtual {v5, v11, v7, v6, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk0/m;)V

    .line 41
    :cond_1
    new-instance v1, Lt0/c;

    invoke-direct {v1, v2}, Lt0/c;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v10, Lq0/y;

    const/4 v12, 0x2

    invoke-direct {v10, v9, v12}, Lq0/y;-><init>(Landroid/content/res/Resources;I)V

    .line 43
    new-instance v12, Lq0/y;

    const/4 v2, 0x3

    invoke-direct {v12, v9, v2}, Lq0/y;-><init>(Landroid/content/res/Resources;I)V

    .line 44
    new-instance v2, Lq0/y;

    move-object/from16 v28, v12

    const/4 v12, 0x1

    invoke-direct {v2, v9, v12}, Lq0/y;-><init>(Landroid/content/res/Resources;I)V

    .line 45
    new-instance v12, Lq0/y;

    move-object/from16 v29, v2

    const/4 v2, 0x0

    invoke-direct {v12, v9, v2}, Lq0/y;-><init>(Landroid/content/res/Resources;I)V

    .line 46
    new-instance v2, Lt0/b;

    invoke-direct {v2, v3}, Lt0/b;-><init>(Lf5/c;)V

    move-object/from16 v30, v12

    .line 47
    new-instance v12, Lm1/v;

    move-object/from16 v31, v10

    .line 48
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 49
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v10, v12, Lm1/v;->b:Ljava/lang/Object;

    const/16 v10, 0x64

    .line 51
    iput v10, v12, Lm1/v;->a:I

    .line 52
    new-instance v10, Ly0/c;

    move-object/from16 v32, v12

    const/4 v12, 0x1

    .line 53
    invoke-direct {v10, v12}, Ly0/c;-><init>(I)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    move-object/from16 v33, v10

    .line 55
    new-instance v10, Lq0/a0;

    move-object/from16 v34, v12

    const/4 v12, 0x5

    .line 56
    invoke-direct {v10, v12}, Lq0/a0;-><init>(I)V

    .line 57
    invoke-virtual {v5, v7, v10}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Lk0/d;)V

    new-instance v10, Lo0/h;

    const/16 v12, 0xc

    invoke-direct {v10, v3, v12}, Lo0/h;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v5, v4, v10}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Lk0/d;)V

    .line 59
    invoke-virtual {v5, v15, v7, v8, v14}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk0/m;)V

    .line 60
    invoke-virtual {v5, v15, v4, v8, v13}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk0/m;)V

    .line 61
    new-instance v10, Lt0/f;

    const/4 v12, 0x1

    move-object/from16 v35, v1

    move-object/from16 v1, p7

    invoke-direct {v10, v1, v12}, Lt0/f;-><init>(Lt0/q;I)V

    move-object/from16 v1, v27

    invoke-virtual {v5, v15, v1, v8, v10}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk0/m;)V

    move-object/from16 v10, p6

    .line 62
    invoke-virtual {v5, v15, v1, v8, v10}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk0/m;)V

    .line 63
    new-instance v12, Lt0/f0;

    move-object/from16 v27, v6

    new-instance v6, Lk1/g;

    .line 64
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v36, v11

    move-object/from16 v11, p4

    .line 65
    invoke-direct {v12, v11, v6}, Lt0/f0;-><init>(Ln0/a;Lt0/e0;)V

    move-object/from16 v6, v26

    .line 66
    invoke-virtual {v5, v15, v6, v8, v12}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk0/m;)V

    .line 67
    sget-object v12, Lq0/a0;->b:Lq0/a0;

    invoke-virtual {v5, v8, v8, v12}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lq0/q;)V

    new-instance v6, Lt0/c0;

    move-object/from16 p6, v12

    const/4 v12, 0x0

    .line 68
    invoke-direct {v6, v12}, Lt0/c0;-><init>(I)V

    .line 69
    invoke-virtual {v5, v15, v8, v8, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk0/m;)V

    .line 70
    invoke-virtual {v5, v8, v2}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Lk0/n;)V

    new-instance v6, Lt0/a;

    invoke-direct {v6, v9, v14}, Lt0/a;-><init>(Landroid/content/res/Resources;Lk0/m;)V

    move-object/from16 v12, v24

    move-object/from16 v14, v25

    .line 71
    invoke-virtual {v5, v12, v7, v14, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk0/m;)V

    new-instance v6, Lt0/a;

    invoke-direct {v6, v9, v13}, Lt0/a;-><init>(Landroid/content/res/Resources;Lk0/m;)V

    .line 72
    invoke-virtual {v5, v12, v4, v14, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk0/m;)V

    new-instance v6, Lt0/a;

    invoke-direct {v6, v9, v10}, Lt0/a;-><init>(Landroid/content/res/Resources;Lk0/m;)V

    .line 73
    invoke-virtual {v5, v12, v1, v14, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk0/m;)V

    new-instance v6, Lsc/a4;

    const/4 v10, 0x1

    invoke-direct {v6, v10, v11, v2}, Lsc/a4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v5, v14, v6}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Lk0/n;)V

    new-instance v2, Lx0/i;

    move-object/from16 v6, p3

    invoke-direct {v2, v0, v6, v3}, Lx0/i;-><init>(Ljava/util/ArrayList;Lx0/a;Lf5/c;)V

    move-object/from16 v0, v23

    move-object/from16 v10, v36

    .line 75
    invoke-virtual {v5, v10, v4, v0, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk0/m;)V

    .line 76
    invoke-virtual {v5, v10, v7, v0, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk0/m;)V

    new-instance v2, Lk1/g;

    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {v5, v0, v2}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Lk0/n;)V

    move-object/from16 v6, p6

    move-object/from16 v2, v21

    .line 79
    invoke-virtual {v5, v2, v2, v6}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lq0/q;)V

    new-instance v10, Lt0/c;

    invoke-direct {v10, v11}, Lt0/c;-><init>(Ln0/a;)V

    .line 80
    invoke-virtual {v5, v15, v2, v8, v10}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk0/m;)V

    move-object/from16 v2, v20

    move-object/from16 v12, v22

    move-object/from16 v10, v27

    move-object/from16 v13, v35

    .line 81
    invoke-virtual {v5, v2, v12, v10, v13}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk0/m;)V

    .line 82
    new-instance v15, Lt0/a;

    const/4 v0, 0x1

    invoke-direct {v15, v0, v13, v11}, Lt0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v5, v2, v12, v8, v15}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk0/m;)V

    .line 84
    new-instance v0, Lcom/bumptech/glide/load/data/h;

    const/4 v13, 0x2

    .line 85
    invoke-direct {v0, v13}, Lcom/bumptech/glide/load/data/h;-><init>(I)V

    .line 86
    invoke-virtual {v5, v0}, Lcom/bumptech/glide/i;->h(Lcom/bumptech/glide/load/data/f;)V

    new-instance v0, Lq0/a0;

    const/4 v13, 0x6

    .line 87
    invoke-direct {v0, v13}, Lq0/a0;-><init>(I)V

    move-object/from16 v13, v19

    .line 88
    invoke-virtual {v5, v13, v7, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lq0/q;)V

    new-instance v0, Lq0/e;

    .line 89
    new-instance v15, Lq0/a0;

    const/16 v11, 0x9

    .line 90
    invoke-direct {v15, v11}, Lq0/a0;-><init>(I)V

    const/4 v11, 0x3

    .line 91
    invoke-direct {v0, v15, v11}, Lfj/a;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-virtual {v5, v13, v4, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lq0/q;)V

    new-instance v0, Lt0/c0;

    const/4 v11, 0x2

    .line 93
    invoke-direct {v0, v11}, Lt0/c0;-><init>(I)V

    .line 94
    invoke-virtual {v5, v2, v13, v13, v0}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk0/m;)V

    .line 95
    new-instance v0, Lq0/e;

    .line 96
    new-instance v11, Lq0/a0;

    const/16 v15, 0x8

    .line 97
    invoke-direct {v11, v15}, Lq0/a0;-><init>(I)V

    const/4 v15, 0x3

    .line 98
    invoke-direct {v0, v11, v15}, Lfj/a;-><init>(Ljava/lang/Object;I)V

    .line 99
    invoke-virtual {v5, v13, v1, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lq0/q;)V

    .line 100
    invoke-virtual {v5, v13, v13, v6}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lq0/q;)V

    new-instance v0, Lcom/bumptech/glide/load/data/m;

    invoke-direct {v0, v3}, Lcom/bumptech/glide/load/data/m;-><init>(Lf5/c;)V

    .line 101
    invoke-virtual {v5, v0}, Lcom/bumptech/glide/i;->h(Lcom/bumptech/glide/load/data/f;)V

    .line 102
    new-instance v0, Lcom/bumptech/glide/load/data/h;

    const/4 v11, 0x1

    .line 103
    invoke-direct {v0, v11}, Lcom/bumptech/glide/load/data/h;-><init>(I)V

    .line 104
    invoke-virtual {v5, v0}, Lcom/bumptech/glide/i;->h(Lcom/bumptech/glide/load/data/f;)V

    .line 105
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v11, v31

    .line 106
    invoke-virtual {v5, v0, v4, v11}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lq0/q;)V

    move-object/from16 v15, v29

    .line 107
    invoke-virtual {v5, v0, v1, v15}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lq0/q;)V

    move-object/from16 v3, v18

    .line 108
    invoke-virtual {v5, v3, v4, v11}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lq0/q;)V

    .line 109
    invoke-virtual {v5, v3, v1, v15}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lq0/q;)V

    move-object/from16 v11, v28

    .line 110
    invoke-virtual {v5, v3, v12, v11}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lq0/q;)V

    move-object/from16 v18, v8

    move-object/from16 v15, v26

    move-object/from16 v8, v30

    .line 111
    invoke-virtual {v5, v0, v15, v8}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lq0/q;)V

    .line 112
    invoke-virtual {v5, v3, v15, v8}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lq0/q;)V

    .line 113
    invoke-virtual {v5, v0, v12, v11}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lq0/q;)V

    new-instance v0, Lo0/h;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lo0/h;-><init>(I)V

    move-object/from16 v3, v17

    .line 114
    invoke-virtual {v5, v3, v4, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lq0/q;)V

    new-instance v0, Lo0/h;

    const/16 v8, 0xa

    invoke-direct {v0, v8}, Lo0/h;-><init>(I)V

    .line 115
    invoke-virtual {v5, v12, v4, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lq0/q;)V

    new-instance v0, Lq0/a0;

    const/16 v8, 0xc

    .line 116
    invoke-direct {v0, v8}, Lq0/a0;-><init>(I)V

    .line 117
    invoke-virtual {v5, v3, v4, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lq0/q;)V

    new-instance v0, Lq0/a0;

    const/16 v8, 0xb

    .line 118
    invoke-direct {v0, v8}, Lq0/a0;-><init>(I)V

    .line 119
    invoke-virtual {v5, v3, v1, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lq0/q;)V

    new-instance v0, Lq0/a0;

    const/16 v8, 0xa

    .line 120
    invoke-direct {v0, v8}, Lq0/a0;-><init>(I)V

    .line 121
    invoke-virtual {v5, v3, v15, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lq0/q;)V

    new-instance v0, Lq0/a;

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const/4 v8, 0x1

    invoke-direct {v0, v3, v8}, Lq0/a;-><init>(Landroid/content/res/AssetManager;I)V

    invoke-virtual {v5, v12, v4, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lq0/q;)V

    new-instance v0, Lq0/a;

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const/4 v8, 0x0

    invoke-direct {v0, v3, v8}, Lq0/a;-><init>(Landroid/content/res/AssetManager;I)V

    .line 124
    invoke-virtual {v5, v12, v15, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lq0/q;)V

    new-instance v0, Lo0/e;

    const/4 v3, 0x2

    move-object/from16 v8, p1

    invoke-direct {v0, v8, v3}, Lo0/e;-><init>(Landroid/content/Context;I)V

    .line 125
    invoke-virtual {v5, v12, v4, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lq0/q;)V

    new-instance v0, Lo0/e;

    const/4 v3, 0x3

    invoke-direct {v0, v8, v3}, Lo0/e;-><init>(Landroid/content/Context;I)V

    .line 126
    invoke-virtual {v5, v12, v4, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lq0/q;)V

    .line 127
    new-instance v0, Lr0/b;

    .line 128
    invoke-direct {v0, v8, v4}, Ln/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v5, v12, v4, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lq0/q;)V

    .line 130
    new-instance v0, Lr0/b;

    .line 131
    invoke-direct {v0, v8, v1}, Ln/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v5, v12, v1, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lq0/q;)V

    .line 133
    new-instance v0, Lq0/c0;

    const/4 v3, 0x2

    move-object/from16 v11, v34

    invoke-direct {v0, v11, v3}, Lq0/c0;-><init>(Landroid/content/ContentResolver;I)V

    .line 134
    invoke-virtual {v5, v12, v4, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lq0/q;)V

    new-instance v0, Lq0/c0;

    const/4 v3, 0x1

    invoke-direct {v0, v11, v3}, Lq0/c0;-><init>(Landroid/content/ContentResolver;I)V

    .line 135
    invoke-virtual {v5, v12, v1, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lq0/q;)V

    new-instance v0, Lq0/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v11, v1}, Lq0/c0;-><init>(Landroid/content/ContentResolver;I)V

    .line 136
    invoke-virtual {v5, v12, v15, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lq0/q;)V

    new-instance v0, Lq0/a0;

    const/16 v1, 0xd

    .line 137
    invoke-direct {v0, v1}, Lq0/a0;-><init>(I)V

    .line 138
    invoke-virtual {v5, v12, v4, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lq0/q;)V

    const-class v0, Ljava/net/URL;

    new-instance v1, Lk3/f;

    const/16 v3, 0x12

    .line 139
    invoke-direct {v1, v3}, Lk3/f;-><init>(I)V

    .line 140
    invoke-virtual {v5, v0, v4, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lq0/q;)V

    new-instance v0, Lo0/e;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v1}, Lo0/e;-><init>(Landroid/content/Context;I)V

    .line 141
    invoke-virtual {v5, v12, v13, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lq0/q;)V

    const-class v0, Lq0/f;

    new-instance v1, Lo0/h;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lo0/h;-><init>(I)V

    .line 142
    invoke-virtual {v5, v0, v4, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lq0/q;)V

    new-instance v0, Lq0/a0;

    const/4 v1, 0x2

    .line 143
    invoke-direct {v0, v1}, Lq0/a0;-><init>(I)V

    move-object/from16 v1, v16

    .line 144
    invoke-virtual {v5, v1, v7, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lq0/q;)V

    new-instance v0, Lq0/a0;

    const/4 v3, 0x4

    .line 145
    invoke-direct {v0, v3}, Lq0/a0;-><init>(I)V

    .line 146
    invoke-virtual {v5, v1, v4, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lq0/q;)V

    .line 147
    invoke-virtual {v5, v12, v12, v6}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lq0/q;)V

    .line 148
    invoke-virtual {v5, v10, v10, v6}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lq0/q;)V

    new-instance v0, Lt0/c0;

    const/4 v3, 0x1

    .line 149
    invoke-direct {v0, v3}, Lt0/c0;-><init>(I)V

    .line 150
    invoke-virtual {v5, v2, v10, v10, v0}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk0/m;)V

    .line 151
    new-instance v0, Lq0/y;

    const/4 v2, 0x4

    invoke-direct {v0, v9, v2}, Lq0/y;-><init>(Landroid/content/res/Resources;I)V

    move-object/from16 v2, v18

    .line 152
    invoke-virtual {v5, v2, v14, v0}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;Ljava/lang/Class;Ly0/a;)V

    move-object/from16 v0, v32

    .line 153
    invoke-virtual {v5, v2, v1, v0}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;Ljava/lang/Class;Ly0/a;)V

    new-instance v3, Lai/a;

    const/16 v4, 0xf

    move-object/from16 v11, p4

    move-object/from16 v6, v33

    invoke-direct {v3, v11, v4, v0, v6}, Lai/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v5, v10, v1, v3}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;Ljava/lang/Class;Ly0/a;)V

    move-object/from16 v0, v23

    .line 155
    invoke-virtual {v5, v0, v1, v6}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;Ljava/lang/Class;Ly0/a;)V

    .line 156
    new-instance v0, Lt0/f0;

    new-instance v1, Lk3/f;

    const/16 v3, 0x15

    .line 157
    invoke-direct {v1, v3}, Lk3/f;-><init>(I)V

    .line 158
    invoke-direct {v0, v11, v1}, Lt0/f0;-><init>(Ln0/a;Lt0/e0;)V

    .line 159
    const-class v1, Ljava/nio/ByteBuffer;

    .line 160
    const-string v3, "legacy_append"

    invoke-virtual {v5, v3, v1, v2, v0}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk0/m;)V

    .line 161
    new-instance v1, Lt0/a;

    invoke-direct {v1, v9, v0}, Lt0/a;-><init>(Landroid/content/res/Resources;Lk0/m;)V

    const-class v0, Ljava/nio/ByteBuffer;

    .line 162
    const-string v2, "legacy_append"

    invoke-virtual {v5, v2, v0, v14, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk0/m;)V

    move-object v4, v5

    .line 163
    new-instance v5, Lk3/f;

    const/4 v0, 0x2

    .line 164
    invoke-direct {v5, v0}, Lk3/f;-><init>(I)V

    .line 165
    new-instance v1, Lcom/bumptech/glide/f;

    move-object/from16 v9, p2

    move-object/from16 v3, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v10, p11

    move-object v2, v8

    move-object/from16 v8, p10

    invoke-direct/range {v1 .. v10}, Lcom/bumptech/glide/f;-><init>(Landroid/content/Context;Lf5/c;Lcom/bumptech/glide/i;Lk3/f;Lk1/g;Landroidx/collection/ArrayMap;Ljava/util/List;Lm0/t;Lcc/s;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/f;

    return-void

    :catchall_0
    move-exception v0

    .line 166
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 167
    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 30

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/b;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bumptech/glide/b;->j:Z

    .line 7
    .line 8
    new-instance v10, Landroidx/collection/ArrayMap;

    .line 9
    .line 10
    invoke-direct {v10}, Landroidx/collection/ArrayMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lpf/p;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Lpf/p;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v9, Lk1/g;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    .line 30
    const-string v3, "Got app info metadata: "

    .line 31
    .line 32
    const-string v4, "ManifestParser"

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const-string v6, "Loading Glide modules"

    .line 42
    .line 43
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/16 v8, 0x80

    .line 60
    .line 61
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 66
    .line 67
    const/4 v8, 0x2

    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    const-string v3, "Got null app info metadata"

    .line 77
    .line 78
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v4, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v3, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/String;

    .line 126
    .line 127
    const-string v11, "GlideModule"

    .line 128
    .line 129
    iget-object v12, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-virtual {v12, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-static {v7}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_4
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    const-string v3, "Finished loading Glide modules"

    .line 154
    .line 155
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->q0()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_7

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->q0()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_6

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    invoke-static {v3}, Lda/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_7
    :goto_2
    const-string v3, "Glide"

    .line 190
    .line 191
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_8

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    invoke-static {v3}, Lda/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_9
    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_12

    .line 222
    .line 223
    new-instance v3, Lp0/a;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    sget v4, Lp0/d;->c:I

    .line 229
    .line 230
    const/4 v5, 0x4

    .line 231
    if-nez v4, :cond_a

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    sput v4, Lp0/d;->c:I

    .line 246
    .line 247
    :cond_a
    sget v15, Lp0/d;->c:I

    .line 248
    .line 249
    const-string v4, "source"

    .line 250
    .line 251
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_11

    .line 256
    .line 257
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 258
    .line 259
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 260
    .line 261
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 262
    .line 263
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance v6, Lp0/b;

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    invoke-direct {v6, v3, v4, v7}, Lp0/b;-><init>(Lp0/a;Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    const-wide/16 v17, 0x0

    .line 273
    .line 274
    move/from16 v16, v15

    .line 275
    .line 276
    move-object/from16 v19, v21

    .line 277
    .line 278
    move-object/from16 v21, v6

    .line 279
    .line 280
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v21, v19

    .line 284
    .line 285
    new-instance v3, Lp0/d;

    .line 286
    .line 287
    invoke-direct {v3, v14}, Lp0/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 288
    .line 289
    .line 290
    new-instance v4, Lp0/a;

    .line 291
    .line 292
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v6, "disk-cache"

    .line 296
    .line 297
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-nez v11, :cond_10

    .line 302
    .line 303
    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 304
    .line 305
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 306
    .line 307
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 308
    .line 309
    .line 310
    new-instance v11, Lp0/b;

    .line 311
    .line 312
    const/4 v12, 0x1

    .line 313
    invoke-direct {v11, v4, v6, v12}, Lp0/b;-><init>(Lp0/a;Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    const-wide/16 v19, 0x0

    .line 317
    .line 318
    move/from16 v18, v12

    .line 319
    .line 320
    move-object/from16 v23, v11

    .line 321
    .line 322
    move/from16 v17, v12

    .line 323
    .line 324
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v4, v16

    .line 328
    .line 329
    new-instance v6, Lp0/d;

    .line 330
    .line 331
    invoke-direct {v6, v4}, Lp0/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 332
    .line 333
    .line 334
    sget v4, Lp0/d;->c:I

    .line 335
    .line 336
    if-nez v4, :cond_b

    .line 337
    .line 338
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    sput v4, Lp0/d;->c:I

    .line 351
    .line 352
    :cond_b
    sget v4, Lp0/d;->c:I

    .line 353
    .line 354
    if-lt v4, v5, :cond_c

    .line 355
    .line 356
    move/from16 v17, v8

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_c
    move/from16 v17, v0

    .line 360
    .line 361
    :goto_4
    new-instance v4, Lp0/a;

    .line 362
    .line 363
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v5, "animation"

    .line 367
    .line 368
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-nez v8, :cond_f

    .line 373
    .line 374
    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 375
    .line 376
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 377
    .line 378
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 379
    .line 380
    .line 381
    new-instance v8, Lp0/b;

    .line 382
    .line 383
    invoke-direct {v8, v4, v5, v0}, Lp0/b;-><init>(Lp0/a;Ljava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    const-wide/16 v19, 0x0

    .line 387
    .line 388
    move/from16 v18, v17

    .line 389
    .line 390
    move-object/from16 v23, v8

    .line 391
    .line 392
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v0, v16

    .line 396
    .line 397
    new-instance v4, Lp0/d;

    .line 398
    .line 399
    invoke-direct {v4, v0}, Lp0/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lo0/g;

    .line 403
    .line 404
    invoke-direct {v0, v2}, Lo0/g;-><init>(Landroid/content/Context;)V

    .line 405
    .line 406
    .line 407
    new-instance v5, Lo0/i;

    .line 408
    .line 409
    invoke-direct {v5, v0}, Lo0/i;-><init>(Lo0/g;)V

    .line 410
    .line 411
    .line 412
    new-instance v8, Lk3/f;

    .line 413
    .line 414
    const/16 v0, 0x1a

    .line 415
    .line 416
    invoke-direct {v8, v0}, Lk3/f;-><init>(I)V

    .line 417
    .line 418
    .line 419
    iget v0, v5, Lo0/i;->b:I

    .line 420
    .line 421
    if-lez v0, :cond_d

    .line 422
    .line 423
    new-instance v11, Ln0/f;

    .line 424
    .line 425
    int-to-long v14, v0

    .line 426
    invoke-direct {v11, v14, v15}, Ln0/f;-><init>(J)V

    .line 427
    .line 428
    .line 429
    :goto_5
    move-object/from16 v25, v6

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_d
    new-instance v11, Lk1/g;

    .line 433
    .line 434
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :goto_6
    new-instance v6, Lf5/c;

    .line 439
    .line 440
    iget v0, v5, Lo0/i;->d:I

    .line 441
    .line 442
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    new-instance v12, Lpf/b0;

    .line 446
    .line 447
    const/16 v14, 0x14

    .line 448
    .line 449
    const/4 v15, 0x0

    .line 450
    invoke-direct {v12, v14, v15}, Lpf/b0;-><init>(IB)V

    .line 451
    .line 452
    .line 453
    iput-object v12, v6, Lf5/c;->c:Ljava/lang/Object;

    .line 454
    .line 455
    new-instance v12, Ln0/e;

    .line 456
    .line 457
    const/4 v14, 0x0

    .line 458
    invoke-direct {v12, v14}, Ln0/e;-><init>(I)V

    .line 459
    .line 460
    .line 461
    iput-object v12, v6, Lf5/c;->d:Ljava/lang/Object;

    .line 462
    .line 463
    new-instance v12, Ljava/util/HashMap;

    .line 464
    .line 465
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 466
    .line 467
    .line 468
    iput-object v12, v6, Lf5/c;->e:Ljava/lang/Object;

    .line 469
    .line 470
    new-instance v12, Ljava/util/HashMap;

    .line 471
    .line 472
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 473
    .line 474
    .line 475
    iput-object v12, v6, Lf5/c;->f:Ljava/lang/Object;

    .line 476
    .line 477
    iput v0, v6, Lf5/c;->a:I

    .line 478
    .line 479
    new-instance v0, Lo0/f;

    .line 480
    .line 481
    iget v5, v5, Lo0/i;->c:I

    .line 482
    .line 483
    int-to-long v14, v5

    .line 484
    invoke-direct {v0, v14, v15}, Lg1/l;-><init>(J)V

    .line 485
    .line 486
    .line 487
    new-instance v5, Lcc/s;

    .line 488
    .line 489
    invoke-direct {v5, v2}, Lcc/s;-><init>(Landroid/content/Context;)V

    .line 490
    .line 491
    .line 492
    new-instance v12, Lm0/t;

    .line 493
    .line 494
    new-instance v14, Lp0/d;

    .line 495
    .line 496
    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 497
    .line 498
    sget-wide v19, Lp0/d;->b:J

    .line 499
    .line 500
    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    .line 501
    .line 502
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 503
    .line 504
    .line 505
    new-instance v15, Lp0/b;

    .line 506
    .line 507
    new-instance v7, Lp0/a;

    .line 508
    .line 509
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 510
    .line 511
    .line 512
    move-object/from16 p1, v0

    .line 513
    .line 514
    const-string v0, "source-unlimited"

    .line 515
    .line 516
    move-object/from16 v29, v2

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    invoke-direct {v15, v7, v0, v2}, Lp0/b;-><init>(Lp0/a;Ljava/lang/String;Z)V

    .line 520
    .line 521
    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    const v18, 0x7fffffff

    .line 525
    .line 526
    .line 527
    move-object/from16 v23, v15

    .line 528
    .line 529
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v0, v16

    .line 533
    .line 534
    invoke-direct {v14, v0}, Lp0/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v23, p1

    .line 538
    .line 539
    move-object/from16 v26, v3

    .line 540
    .line 541
    move-object/from16 v28, v4

    .line 542
    .line 543
    move-object/from16 v24, v5

    .line 544
    .line 545
    move-object/from16 v22, v12

    .line 546
    .line 547
    move-object/from16 v27, v14

    .line 548
    .line 549
    invoke-direct/range {v22 .. v28}, Lm0/t;-><init>(Lo0/f;Lcc/s;Lp0/d;Lp0/d;Lp0/d;Lp0/d;)V

    .line 550
    .line 551
    .line 552
    move-object v5, v11

    .line 553
    move-object/from16 v3, v22

    .line 554
    .line 555
    move-object/from16 v4, v23

    .line 556
    .line 557
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 558
    .line 559
    new-instance v12, Lcc/s;

    .line 560
    .line 561
    invoke-direct {v12, v1}, Lcc/s;-><init>(Lpf/p;)V

    .line 562
    .line 563
    .line 564
    new-instance v7, Lz0/i;

    .line 565
    .line 566
    invoke-direct {v7}, Lz0/i;-><init>()V

    .line 567
    .line 568
    .line 569
    new-instance v1, Lcom/bumptech/glide/b;

    .line 570
    .line 571
    move v0, v2

    .line 572
    move-object/from16 v2, v29

    .line 573
    .line 574
    invoke-direct/range {v1 .. v12}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lm0/t;Lo0/f;Ln0/a;Lf5/c;Lz0/i;Lk3/f;Lk1/g;Landroidx/collection/ArrayMap;Ljava/util/List;Lcc/s;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-nez v4, :cond_e

    .line 586
    .line 587
    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 588
    .line 589
    .line 590
    sput-object v1, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    .line 591
    .line 592
    sput-boolean v0, Lcom/bumptech/glide/b;->j:Z

    .line 593
    .line 594
    return-void

    .line 595
    :cond_e
    invoke-static {v3}, Lda/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    throw v0

    .line 600
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 601
    .line 602
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 603
    .line 604
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 609
    .line 610
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 611
    .line 612
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 617
    .line 618
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 619
    .line 620
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :cond_12
    invoke-static {v3}, Lda/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    throw v0

    .line 629
    :catch_0
    move-exception v0

    .line 630
    new-instance v1, Ljava/lang/RuntimeException;

    .line 631
    .line 632
    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 633
    .line 634
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    throw v1

    .line 638
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 639
    .line 640
    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 641
    .line 642
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Glide"

    .line 10
    .line 11
    :try_start_0
    const-string v2, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Landroid/content/Context;

    .line 18
    .line 19
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catch_1
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :catch_2
    move-exception p0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :catch_3
    move-exception p0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :catch_4
    const/4 v0, 0x5

    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 86
    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    const-class v1, Lcom/bumptech/glide/b;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    :goto_1
    monitor-exit v1

    .line 105
    goto :goto_3

    .line 106
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p0

    .line 108
    :cond_2
    :goto_3
    sget-object p0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    .line 109
    .line 110
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/n;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/bumptech/glide/b;->f:Lz0/i;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lz0/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lg1/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lo0/f;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lg1/l;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Ln0/a;

    .line 12
    .line 13
    invoke-interface {v0}, Ln0/a;->i()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/bumptech/glide/b;->e:Lf5/c;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, Lf5/c;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 8

    .line 1
    invoke-static {}, Lg1/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/n;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/b;->b:Lo0/f;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    const/16 v3, 0x28

    .line 42
    .line 43
    if-lt p1, v3, :cond_1

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    invoke-virtual {v1, v4, v5}, Lg1/l;->e(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-ge p1, v2, :cond_2

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    monitor-enter v1

    .line 56
    :try_start_1
    iget-wide v4, v1, Lg1/l;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    const-wide/16 v6, 0x2

    .line 60
    .line 61
    div-long/2addr v4, v6

    .line 62
    invoke-virtual {v1, v4, v5}, Lg1/l;->e(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/b;->a:Ln0/a;

    .line 66
    .line 67
    invoke-interface {v1, p1}, Ln0/a;->h(I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/bumptech/glide/b;->e:Lf5/c;

    .line 71
    .line 72
    monitor-enter p0

    .line 73
    if-lt p1, v3, :cond_4

    .line 74
    .line 75
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    const/4 p1, 0x0

    .line 77
    :try_start_3
    invoke-virtual {p0, p1}, Lf5/c;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    :try_start_6
    throw p1

    .line 85
    :cond_4
    if-ge p1, v2, :cond_5

    .line 86
    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    :cond_5
    iget p1, p0, Lf5/c;->a:I

    .line 90
    .line 91
    div-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lf5/c;->c(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100
    throw p1

    .line 101
    :catchall_3
    move-exception p0

    .line 102
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 103
    throw p0

    .line 104
    :goto_3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 105
    throw p0
.end method
