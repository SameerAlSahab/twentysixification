.class public final synthetic Luc/t;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Luc/y;

.field public final synthetic c:Luc/g0;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroidx/glance/unit/ColorProvider;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Luc/y;Luc/g0;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc/t;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Luc/t;->b:Luc/y;

    .line 7
    .line 8
    iput-object p3, p0, Luc/t;->c:Luc/g0;

    .line 9
    .line 10
    iput-boolean p4, p0, Luc/t;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Luc/t;->e:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object p6, p0, Luc/t;->f:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-boolean p7, p0, Luc/t;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Luc/t;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Luc/t;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Luc/t;->j:Landroidx/glance/unit/ColorProvider;

    .line 23
    .line 24
    iput p11, p0, Luc/t;->k:I

    .line 25
    .line 26
    iput p12, p0, Luc/t;->l:I

    .line 27
    .line 28
    iput-wide p13, p0, Luc/t;->m:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v15

    .line 15
    iget-object v1, v0, Luc/t;->a:Landroid/content/Context;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    iget-object v1, v0, Luc/t;->b:Luc/y;

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    iget-object v2, v0, Luc/t;->c:Luc/g0;

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    iget-boolean v3, v0, Luc/t;->d:Z

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    iget-object v4, v0, Luc/t;->e:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    iget-object v5, v0, Luc/t;->f:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    move-object v7, v6

    .line 33
    iget-boolean v6, v0, Luc/t;->g:Z

    .line 34
    .line 35
    move-object v8, v7

    .line 36
    iget-object v7, v0, Luc/t;->h:Ljava/lang/String;

    .line 37
    .line 38
    move-object v9, v8

    .line 39
    iget-object v8, v0, Luc/t;->i:Ljava/lang/String;

    .line 40
    .line 41
    move-object v10, v9

    .line 42
    iget-object v9, v0, Luc/t;->j:Landroidx/glance/unit/ColorProvider;

    .line 43
    .line 44
    move-object v11, v10

    .line 45
    iget v10, v0, Luc/t;->k:I

    .line 46
    .line 47
    move-object v12, v11

    .line 48
    iget v11, v0, Luc/t;->l:I

    .line 49
    .line 50
    move-object v13, v1

    .line 51
    iget-wide v0, v0, Luc/t;->m:J

    .line 52
    .line 53
    move-wide/from16 v16, v0

    .line 54
    .line 55
    move-object v0, v12

    .line 56
    move-object v1, v13

    .line 57
    move-wide/from16 v12, v16

    .line 58
    .line 59
    invoke-static/range {v0 .. v15}, Luc/y;->a(Landroid/content/Context;Luc/y;Luc/g0;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;IIJLandroidx/compose/runtime/Composer;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lrg/z;->a:Lrg/z;

    .line 63
    .line 64
    return-object v0
.end method
