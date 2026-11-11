.class public final synthetic Luc/r;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Luc/y;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Luc/g0;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Landroid/graphics/Bitmap;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroidx/glance/unit/ColorProvider;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Luc/y;Ljava/lang/String;Luc/g0;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc/r;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Luc/r;->b:Luc/y;

    .line 7
    .line 8
    iput-object p3, p0, Luc/r;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Luc/r;->d:Luc/g0;

    .line 11
    .line 12
    iput-boolean p5, p0, Luc/r;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Luc/r;->f:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-object p7, p0, Luc/r;->g:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-boolean p8, p0, Luc/r;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Luc/r;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Luc/r;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Luc/r;->k:Landroidx/glance/unit/ColorProvider;

    .line 25
    .line 26
    iput p12, p0, Luc/r;->l:I

    .line 27
    .line 28
    iput p13, p0, Luc/r;->m:I

    .line 29
    .line 30
    iput-wide p14, p0, Luc/r;->n:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v2, v5, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/lit8 v6, v1, 0x1

    .line 25
    .line 26
    invoke-interface {v4, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    const-string v6, "com.sec.android.app.camera.setting.launcherwidget.CameraWidgetTemplate.WidgetContent.<anonymous> (CameraWidgetTemplate.kt:174)"

    .line 40
    .line 41
    const v7, 0x30ed011b

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v1, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 48
    .line 49
    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v8, v0, Luc/r;->b:Luc/y;

    .line 54
    .line 55
    iget v2, v8, Luc/y;->a:I

    .line 56
    .line 57
    iget-object v6, v8, Luc/y;->c:Luc/i0;

    .line 58
    .line 59
    iget-object v7, v0, Luc/r;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v7, v3, v2, v6}, Luc/j0;->c(Landroid/content/Context;ZILuc/i0;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static {v2, v6, v5, v6}, Landroidx/glance/appwidget/action/StartActivityIntentActionKt;->actionStartActivity$default(Landroid/content/Intent;Landroidx/glance/action/ActionParameters;ILjava/lang/Object;)Landroidx/glance/action/Action;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Landroidx/glance/action/ActionKt;->clickable(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;)Landroidx/glance/GlanceModifier;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lt7/h;->Default:Lt7/h;

    .line 75
    .line 76
    new-instance v6, Luc/t;

    .line 77
    .line 78
    iget-object v9, v0, Luc/r;->d:Luc/g0;

    .line 79
    .line 80
    iget-boolean v10, v0, Luc/r;->e:Z

    .line 81
    .line 82
    iget-object v11, v0, Luc/r;->f:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    iget-object v12, v0, Luc/r;->g:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    iget-boolean v13, v0, Luc/r;->h:Z

    .line 87
    .line 88
    iget-object v14, v0, Luc/r;->i:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v15, v0, Luc/r;->j:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v0, Luc/r;->k:Landroidx/glance/unit/ColorProvider;

    .line 93
    .line 94
    iget v3, v0, Luc/r;->l:I

    .line 95
    .line 96
    move-object/from16 p2, v1

    .line 97
    .line 98
    iget v1, v0, Luc/r;->m:I

    .line 99
    .line 100
    move/from16 v18, v1

    .line 101
    .line 102
    move-object/from16 v21, v2

    .line 103
    .line 104
    iget-wide v1, v0, Luc/r;->n:J

    .line 105
    .line 106
    move-wide/from16 v19, v1

    .line 107
    .line 108
    move/from16 v17, v3

    .line 109
    .line 110
    move-object/from16 v16, v5

    .line 111
    .line 112
    invoke-direct/range {v6 .. v20}, Luc/t;-><init>(Landroid/content/Context;Luc/y;Luc/g0;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;IIJ)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x36

    .line 116
    .line 117
    const v2, 0x70e2756a

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-static {v2, v3, v6, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/16 v5, 0xd80

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    iget-object v1, v0, Luc/r;->c:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v0, p2

    .line 131
    .line 132
    move-object/from16 v2, v21

    .line 133
    .line 134
    invoke-static/range {v0 .. v6}, Lr7/p;->a(Landroidx/glance/GlanceModifier;Ljava/lang/String;Lt7/h;Lfh/n;Landroidx/compose/runtime/Composer;II)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_1
    sget-object v0, Lrg/z;->a:Lrg/z;

    .line 151
    .line 152
    return-object v0
.end method
