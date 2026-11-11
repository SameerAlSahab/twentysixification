.class public final synthetic Landroidx/work/impl/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
.implements Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$StateChangeable;
.implements Lyc/x;
.implements Lw7/j0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/work/impl/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/impl/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ll9/x;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/work/impl/e;->a:I

    iget-object v0, v0, Landroidx/work/impl/e;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lx8/p;

    .line 1
    iget-object v2, v0, Lx8/s;->d:Lq8/o;

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3
    iget-object v5, v0, Lx8/s;->b:Lu8/n;

    invoke-virtual {v5, v1}, Lu8/n;->b(Ll9/x;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object v6

    .line 4
    invoke-virtual {v5, v1}, Lu8/n;->c(Ll9/x;)Lu8/p;

    move-result-object v7

    .line 5
    iget-object v8, v0, Lx8/s;->c:Lz8/e1;

    check-cast v8, Lp8/e0;

    invoke-virtual {v8, v1}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    move-result-object v9

    .line 6
    invoke-interface {v6}, Lcom/samsung/android/camera/core2/MakerInterface;->getMakerType()I

    move-result v10

    const/4 v11, 0x1

    .line 7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 8
    const-string v15, "PrepareStartPreviewRequest"

    const/4 v14, 0x2

    if-eq v10, v11, :cond_1c

    if-ne v10, v14, :cond_1b

    .line 9
    iget-object v6, v0, Lx8/s;->e:Lz8/f1;

    iget-object v10, v0, Lx8/p;->k:Lvc/j;

    invoke-virtual {v10, v1}, Lvc/j;->e(Ll9/x;)I

    move-result v10

    invoke-static {v10}, Ll9/a2;->j(I)Ll9/a2;

    move-result-object v10

    .line 10
    iget-object v11, v0, Lx8/p;->k:Lvc/j;

    invoke-virtual {v11, v1}, Lvc/j;->g(Ll9/x;)I

    move-result v11

    .line 11
    iget-object v13, v0, Lx8/p;->k:Lvc/j;

    invoke-virtual {v13, v1}, Lvc/j;->e(Ll9/x;)I

    move-result v13

    invoke-static {v13}, Ll9/a2;->j(I)Ll9/a2;

    move-result-object v13

    .line 12
    invoke-virtual {v0}, Lx8/p;->l()I

    move-result v14

    invoke-static {v14, v3}, Lte/u0;->e(IZ)I

    move-result v14

    move/from16 v18, v3

    .line 13
    invoke-virtual {v0}, Lx8/p;->l()I

    move-result v3

    move-object/from16 v19, v6

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    move/from16 v3, v18

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 14
    :goto_0
    iget-object v6, v0, Lx8/p;->j:Ll9/s;

    check-cast v6, Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->T()Z

    move-result v6

    if-eqz v6, :cond_1

    move/from16 v3, v18

    .line 15
    :cond_1
    sget-object v6, Lcom/samsung/android/camera/core2/MakerPublicKey;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7, v6, v14}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 16
    sget-object v6, Lcom/samsung/android/camera/core2/MakerPublicKey;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v6, v3}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 17
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v3, v6}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 18
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->l:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v3, v6}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 19
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, v0, Lx8/p;->k:Lvc/j;

    sget-object v14, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    invoke-virtual {v6, v14}, Lvc/j;->d(Ll9/f0;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 20
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v6, v19

    check-cast v6, La9/k;

    invoke-virtual {v6, v9, v13}, La9/k;->j(Lu8/e;Ll9/a2;)Landroid/util/Range;

    move-result-object v13

    invoke-virtual {v7, v3, v13}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 21
    iget-boolean v3, v9, Lu8/e;->c:Z

    iget-object v13, v9, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    if-eqz v3, :cond_2

    .line 22
    iget-object v3, v0, Lx8/p;->k:Lvc/j;

    sget-object v14, Ll9/f0;->FOCUS_MODE:Ll9/f0;

    move-object/from16 v19, v5

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v14}, Lvc/j;->V(ILl9/f0;)V

    goto :goto_1

    :cond_2
    move-object/from16 v19, v5

    const/4 v5, 0x3

    .line 23
    iget-object v3, v0, Lx8/p;->k:Lvc/j;

    sget-object v14, Ll9/f0;->FOCUS_MODE:Ll9/f0;

    .line 24
    iget-boolean v5, v9, Lu8/e;->b:Z

    .line 25
    invoke-virtual {v3, v5, v14}, Lvc/j;->V(ILl9/f0;)V

    .line 26
    :goto_1
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v0, Lx8/p;->k:Lvc/j;

    sget-object v14, Ll9/f0;->FOCUS_MODE:Ll9/f0;

    invoke-virtual {v5, v14}, Lvc/j;->d(Ll9/f0;)I

    move-result v5

    invoke-static {v5}, Lte/u0;->h(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v13}, Lcom/samsung/android/camera/core2/CamCapability;->k()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->b0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v3, v12}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 29
    :cond_3
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->A:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v0, Lx8/p;->k:Lvc/j;

    sget-object v12, Ll9/f0;->AF_SHIFT_SENSITIVITY_VIDEO:Ll9/f0;

    invoke-virtual {v5, v12}, Lvc/j;->d(Ll9/f0;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 30
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->B:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v0, Lx8/p;->k:Lvc/j;

    sget-object v12, Ll9/f0;->AF_TRANSITION_SPEED_VIDEO:Ll9/f0;

    invoke-virtual {v5, v12}, Lvc/j;->d(Ll9/f0;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 31
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->m0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 32
    filled-new-array/range {v18 .. v18}, [I

    move-result-object v5

    .line 33
    invoke-virtual {v7, v3, v5}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 34
    iget-object v3, v0, Lx8/p;->k:Lvc/j;

    invoke-virtual {v3}, Lvc/j;->l()I

    move-result v3

    .line 35
    invoke-virtual {v13}, Lcom/samsung/android/camera/core2/CamCapability;->j()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 36
    iget-object v5, v0, Lx8/p;->l:Lgd/q;

    .line 37
    iget-object v5, v5, Lgd/q;->c:Ll9/n2;

    invoke-interface {v5, v11}, Ll9/n2;->z(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 38
    invoke-static {v11, v10}, Lte/f0;->b(ILl9/a2;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 39
    const-string v10, "hdr"

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    goto :goto_2

    :cond_4
    move/from16 v5, v18

    :goto_2
    if-eqz v5, :cond_7

    .line 41
    sget-object v5, Lcom/samsung/android/camera/core2/MakerPublicKey;->T:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v3, :cond_6

    const/4 v10, 0x2

    if-eq v3, v10, :cond_5

    const/4 v10, 0x2

    goto :goto_3

    :cond_5
    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    move/from16 v10, v18

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v5, v10}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_4

    .line 42
    :cond_7
    sget-object v5, Lcom/samsung/android/camera/core2/MakerPublicKey;->T:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v5, v4}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 43
    :cond_8
    :goto_4
    iget-object v5, v0, Lx8/p;->k:Lvc/j;

    sget-object v10, Ll9/f0;->EXPOSURE_METERING:Ll9/f0;

    invoke-virtual {v5, v10}, Lvc/j;->d(Ll9/f0;)I

    move-result v5

    const/4 v10, 0x2

    if-eqz v11, :cond_9

    if-ne v3, v10, :cond_a

    :cond_9
    const/4 v5, 0x1

    .line 44
    :cond_a
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->V:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v12, 0x1

    if-eq v5, v12, :cond_c

    if-eq v5, v10, :cond_b

    move/from16 v5, v18

    goto :goto_5

    :cond_b
    const/4 v5, 0x1

    goto :goto_5

    :cond_c
    const/4 v5, 0x2

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0, v9, v7}, Lx8/p;->m(Lu8/e;Lu8/p;)V

    .line 46
    iget-object v3, v0, Lx8/p;->k:Lvc/j;

    sget-object v5, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    invoke-virtual {v3, v5}, Lvc/j;->d(Ll9/f0;)I

    move-result v3

    invoke-virtual {v0, v9, v7, v3}, Lx8/p;->n(Lu8/e;Lu8/p;I)V

    .line 47
    iget-object v3, v0, Lx8/p;->l:Lgd/q;

    .line 48
    iget-object v3, v3, Lgd/q;->c:Ll9/n2;

    invoke-interface {v3, v11}, Ll9/n2;->g0(I)Ll9/j2;

    move-result-object v3

    .line 49
    invoke-virtual {v9}, Lu8/e;->r()Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, Ll9/j2;->HW:Ll9/j2;

    if-eq v3, v5, :cond_d

    sget-object v5, Ll9/j2;->BOTH:Ll9/j2;

    if-ne v3, v5, :cond_f

    .line 50
    :cond_d
    iget-boolean v3, v9, Lu8/e;->f:Z

    if-eqz v3, :cond_e

    const/4 v3, 0x2

    goto :goto_6

    :cond_e
    const/4 v3, 0x1

    .line 51
    :goto_6
    sget-object v5, Lcom/samsung/android/camera/core2/MakerPublicKey;->w:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v5, v3}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 52
    :cond_f
    iget-object v3, v0, Lx8/p;->k:Lvc/j;

    invoke-virtual {v3, v1}, Lvc/j;->g(Ll9/x;)I

    move-result v3

    .line 53
    iget-object v5, v0, Lx8/p;->k:Lvc/j;

    sget-object v10, Ll9/f0;->SAVE_AS_FLIPPED:Ll9/f0;

    invoke-virtual {v5, v10}, Lvc/j;->d(Ll9/f0;)I

    move-result v5

    const/4 v12, 0x1

    if-ne v3, v12, :cond_11

    if-eq v5, v12, :cond_10

    goto :goto_7

    :cond_10
    const/4 v10, 0x1

    goto :goto_8

    :cond_11
    :goto_7
    move/from16 v10, v18

    .line 54
    :goto_8
    iget-object v11, v8, Lp8/e0;->C:Lz8/m0;

    .line 55
    sget-object v12, Lz8/m0;->SWITCHING_RECORD_FACING:Lz8/m0;

    if-ne v11, v12, :cond_15

    if-nez v5, :cond_15

    .line 56
    iget-object v5, v6, La9/k;->a:Lc9/a;

    check-cast v5, Ld9/v;

    .line 57
    iget v5, v5, Ld9/v;->g:I

    const/4 v12, 0x1

    if-nez v5, :cond_12

    if-eq v3, v12, :cond_13

    :cond_12
    if-ne v5, v12, :cond_15

    if-nez v3, :cond_15

    .line 58
    :cond_13
    invoke-virtual {v6}, La9/k;->k()I

    move-result v3

    const/16 v5, 0x5a

    if-eq v3, v5, :cond_14

    invoke-virtual {v6}, La9/k;->k()I

    move-result v3

    const/16 v5, 0x10e

    if-ne v3, v5, :cond_15

    :cond_14
    const/4 v10, 0x3

    .line 59
    :cond_15
    const-string/jumbo v3, "setFlipMode : "

    .line 60
    invoke-static {v10, v3, v15}, Landroidx/constraintlayout/core/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->v0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 62
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->S:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v3, v4}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 63
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->u0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 64
    sget-object v5, Le5/d;->SUPPORT_CAMERA_ASSISTANT_OPTICAL_IMAGE_STABILIZATION:Le5/d;

    invoke-static {v5}, Le5/g;->o(Le5/d;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v0, Lx8/p;->k:Lvc/j;

    sget-object v6, Ll9/f0;->OPTICAL_IMAGE_STABILIZATION:Ll9/f0;

    invoke-virtual {v5, v6}, Lvc/j;->d(Ll9/f0;)I

    move-result v5

    if-nez v5, :cond_16

    const/16 v5, 0x67

    goto :goto_9

    :cond_16
    const/4 v5, 0x1

    .line 65
    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 66
    iget-boolean v3, v9, Lu8/e;->m:Z

    if-eqz v3, :cond_17

    .line 67
    iget-object v3, v0, Lx8/p;->j:Ll9/s;

    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->c0()Z

    move-result v3

    if-nez v3, :cond_17

    .line 68
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->Q:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v8}, Lp8/e0;->Z()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 69
    :cond_17
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->Z:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v0, Lx8/p;->j:Ll9/s;

    invoke-static {v5}, Lxb/n;->b(Ll9/s;)Lxb/n;

    move-result-object v5

    .line 70
    iget v5, v5, Lxb/n;->g:I

    .line 71
    invoke-static {v5}, Lte/u0;->k(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 72
    iget-object v3, v13, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 73
    sget-object v5, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->ZSL_CAPTURE:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {v3, v5}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 75
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->n:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v3, v5}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 76
    :cond_18
    sget-object v3, Le5/d;->SUPPORT_CAMERA_ASSISTANT_VIDEO_SOFTENING:Le5/d;

    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 77
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->s0:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v0, Lx8/p;->k:Lvc/j;

    sget-object v6, Ll9/f0;->VIDEO_SOFTENING:Ll9/f0;

    invoke-virtual {v5, v6}, Lvc/j;->d(Ll9/f0;)I

    move-result v5

    const/4 v12, 0x1

    if-eq v5, v12, :cond_1a

    const/4 v10, 0x2

    if-eq v5, v10, :cond_19

    move/from16 v5, v18

    goto :goto_a

    :cond_19
    const/4 v5, 0x2

    goto :goto_a

    :cond_1a
    const/4 v5, 0x1

    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_1d

    .line 78
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not supported maker type : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/samsung/android/camera/core2/MakerInterface;->getMakerType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move/from16 v18, v3

    move-object/from16 v19, v5

    .line 79
    iget-object v3, v0, Lx8/p;->k:Lvc/j;

    invoke-virtual {v3, v1}, Lvc/j;->g(Ll9/x;)I

    move-result v3

    .line 80
    iget-object v5, v0, Lx8/p;->k:Lvc/j;

    invoke-virtual {v5, v1}, Lvc/j;->g(Ll9/x;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_20

    .line 81
    iget-object v5, v2, Lq8/o;->f:Lq8/a0;

    .line 82
    invoke-virtual {v5}, Lq8/a0;->b()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 83
    sget-object v5, Lz8/d1;->NORMAL:Lz8/d1;

    goto :goto_b

    .line 84
    :cond_1d
    invoke-virtual {v5}, Lq8/a0;->a()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 85
    sget-object v5, Lz8/d1;->NIGHT:Lz8/d1;

    goto :goto_b

    .line 86
    :cond_1e
    sget-object v5, Lz8/d1;->NONE:Lz8/d1;

    .line 87
    :goto_b
    sget-object v6, Lz8/d1;->NIGHT:Lz8/d1;

    if-ne v5, v6, :cond_1f

    const/4 v5, 0x1

    goto :goto_c

    :cond_1f
    move/from16 v5, v18

    .line 88
    :goto_c
    iget-object v6, v0, Lx8/p;->k:Lvc/j;

    sget-object v10, Ll9/f0;->FLASH:Ll9/f0;

    invoke-virtual {v6, v10}, Lvc/j;->d(Ll9/f0;)I

    move-result v6

    move/from16 v10, v18

    invoke-static {v6, v5, v10}, Lte/u0;->d(IZZ)I

    move-result v5

    goto :goto_d

    :cond_20
    move/from16 v10, v18

    .line 89
    iget-object v5, v0, Lx8/p;->k:Lvc/j;

    sget-object v6, Ll9/f0;->FLASH:Ll9/f0;

    invoke-virtual {v5, v6}, Lvc/j;->d(Ll9/f0;)I

    move-result v5

    invoke-static {v5, v10}, Lte/u0;->c(IZ)I

    move-result v5

    .line 90
    :goto_d
    sget-object v6, Lcom/samsung/android/camera/core2/MakerPublicKey;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 91
    sget-object v5, Lcom/samsung/android/camera/core2/MakerPublicKey;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v5, v4}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 92
    sget-object v5, Lcom/samsung/android/camera/core2/MakerPublicKey;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, v0, Lx8/p;->k:Lvc/j;

    sget-object v10, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    invoke-virtual {v6, v10}, Lvc/j;->d(Ll9/f0;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 93
    sget-object v5, Lcom/samsung/android/camera/core2/MakerPublicKey;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v5, v6}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 94
    sget-object v5, Lcom/samsung/android/camera/core2/MakerPublicKey;->l:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v5, v6}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 95
    sget-object v5, Lcom/samsung/android/camera/core2/MakerPublicKey;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v6, 0x1e

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 97
    iget-object v10, v0, Lx8/p;->k:Lvc/j;

    invoke-virtual {v10, v1}, Lvc/j;->g(Ll9/x;)I

    move-result v10

    .line 98
    iget-object v11, v9, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v13, v9, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 99
    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/CamCapability;->h()Ljava/util/List;

    move-result-object v11

    .line 100
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_21

    const/4 v14, 0x0

    .line 101
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Range;

    goto :goto_e

    :cond_21
    const/4 v11, 0x0

    .line 102
    :goto_e
    iget-object v14, v8, Lp8/e0;->n:Lp8/j0;

    .line 103
    invoke-virtual {v14}, Lp8/j0;->e()Z

    move-result v14

    if-eqz v14, :cond_22

    if-eqz v11, :cond_22

    goto :goto_f

    :cond_22
    const/4 v11, 0x1

    if-ne v10, v11, :cond_23

    .line 104
    new-instance v11, Landroid/util/Range;

    const/4 v10, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v11, v10, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_f

    .line 105
    :cond_23
    new-instance v11, Landroid/util/Range;

    const/16 v10, 0xa

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v11, v10, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 106
    :goto_f
    invoke-virtual {v7, v5, v11}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 107
    iget-boolean v5, v9, Lu8/e;->c:Z

    if-eqz v5, :cond_24

    .line 108
    iget-object v5, v0, Lx8/p;->k:Lvc/j;

    sget-object v6, Ll9/f0;->FOCUS_MODE:Ll9/f0;

    const/4 v10, 0x4

    invoke-virtual {v5, v10, v6}, Lvc/j;->V(ILl9/f0;)V

    goto :goto_10

    .line 109
    :cond_24
    iget-object v5, v0, Lx8/p;->k:Lvc/j;

    sget-object v6, Ll9/f0;->FOCUS_MODE:Ll9/f0;

    .line 110
    iget-boolean v10, v9, Lu8/e;->b:Z

    .line 111
    invoke-virtual {v5, v10, v6}, Lvc/j;->V(ILl9/f0;)V

    .line 112
    :goto_10
    sget-object v5, Lcom/samsung/android/camera/core2/MakerPublicKey;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, v0, Lx8/p;->k:Lvc/j;

    sget-object v10, Ll9/f0;->FOCUS_MODE:Ll9/f0;

    invoke-virtual {v6, v10}, Lvc/j;->d(Ll9/f0;)I

    move-result v6

    invoke-static {v6}, Lte/u0;->h(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v13}, Lcom/samsung/android/camera/core2/CamCapability;->k()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_25

    .line 114
    sget-object v5, Lcom/samsung/android/camera/core2/MakerPublicKey;->b0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v5, v12}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 115
    :cond_25
    sget-object v5, Lcom/samsung/android/camera/core2/MakerPublicKey;->A:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, v0, Lx8/p;->k:Lvc/j;

    sget-object v10, Ll9/f0;->AF_SHIFT_SENSITIVITY_PHOTO:Ll9/f0;

    invoke-virtual {v6, v10}, Lvc/j;->d(Ll9/f0;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 116
    sget-object v5, Lcom/samsung/android/camera/core2/MakerPublicKey;->B:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, v0, Lx8/p;->k:Lvc/j;

    sget-object v10, Ll9/f0;->AF_TRANSITION_SPEED_PHOTO:Ll9/f0;

    invoke-virtual {v6, v10}, Lvc/j;->d(Ll9/f0;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 117
    iget-object v5, v0, Lx8/p;->k:Lvc/j;

    invoke-virtual {v5}, Lvc/j;->l()I

    move-result v5

    .line 118
    invoke-virtual {v13}, Lcom/samsung/android/camera/core2/CamCapability;->j()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_29

    .line 119
    iget-object v6, v0, Lx8/p;->l:Lgd/q;

    .line 120
    iget-object v6, v6, Lgd/q;->c:Ll9/n2;

    invoke-interface {v6, v3}, Ll9/n2;->z(I)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 121
    sget-object v6, Lcom/samsung/android/camera/core2/MakerPublicKey;->T:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v5, :cond_27

    const/4 v10, 0x2

    if-eq v5, v10, :cond_26

    move v11, v10

    goto :goto_11

    :cond_26
    const/4 v11, 0x1

    goto :goto_11

    :cond_27
    const/4 v10, 0x2

    const/4 v11, 0x0

    :goto_11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v6, v11}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_12

    :cond_28
    const/4 v10, 0x2

    .line 122
    sget-object v6, Lcom/samsung/android/camera/core2/MakerPublicKey;->T:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v6, v4}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_12

    :cond_29
    const/4 v10, 0x2

    :goto_12
    if-ne v5, v10, :cond_2a

    const/4 v5, 0x1

    goto :goto_13

    .line 123
    :cond_2a
    iget-object v5, v0, Lx8/p;->k:Lvc/j;

    sget-object v6, Ll9/f0;->EXPOSURE_METERING:Ll9/f0;

    invoke-virtual {v5, v6}, Lvc/j;->d(Ll9/f0;)I

    move-result v5

    .line 124
    :goto_13
    sget-object v6, Lcom/samsung/android/camera/core2/MakerPublicKey;->V:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v11, 0x1

    if-eq v5, v11, :cond_2c

    if-eq v5, v10, :cond_2b

    const/4 v5, 0x0

    goto :goto_14

    :cond_2b
    const/4 v5, 0x1

    goto :goto_14

    :cond_2c
    const/4 v5, 0x2

    :goto_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v0, v9, v7}, Lx8/p;->m(Lu8/e;Lu8/p;)V

    .line 126
    iget-object v5, v0, Lx8/p;->k:Lvc/j;

    sget-object v6, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    invoke-virtual {v5, v6}, Lvc/j;->d(Ll9/f0;)I

    move-result v5

    .line 127
    invoke-virtual {v0, v9, v7, v5}, Lx8/p;->n(Lu8/e;Lu8/p;I)V

    .line 128
    iget-boolean v6, v9, Lu8/e;->k:Z

    if-eqz v6, :cond_2f

    .line 129
    iget-object v6, v8, Lp8/e0;->w:Lvc/j;

    sget-object v10, Ll9/f0;->WIDE_LENS_CORRECTION:Ll9/f0;

    invoke-virtual {v6, v10}, Lvc/j;->d(Ll9/f0;)I

    move-result v6

    if-nez v6, :cond_2d

    :goto_15
    const/4 v5, 0x0

    goto :goto_16

    :cond_2d
    const/16 v6, 0x3e8

    if-lt v5, v6, :cond_2e

    goto :goto_15

    .line 130
    :cond_2e
    invoke-virtual {v8}, Lp8/e0;->W()Z

    move-result v5

    .line 131
    :goto_16
    sget-object v6, Lcom/samsung/android/camera/core2/MakerPublicKey;->R:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 132
    :cond_2f
    invoke-virtual {v8}, Lp8/e0;->W()Z

    move-result v5

    const/4 v11, 0x1

    xor-int/2addr v5, v11

    .line 133
    sget-object v6, Lcom/samsung/android/camera/core2/MakerPublicKey;->H0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-ne v3, v11, :cond_30

    .line 134
    iget-object v5, v0, Lx8/p;->k:Lvc/j;

    sget-object v6, Ll9/f0;->SAVE_AS_FLIPPED:Ll9/f0;

    invoke-virtual {v5, v6}, Lvc/j;->d(Ll9/f0;)I

    move-result v5

    goto :goto_17

    :cond_30
    const/4 v5, 0x0

    .line 135
    :goto_17
    sget-object v6, Lcom/samsung/android/camera/core2/MakerPublicKey;->v0:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eq v5, v11, :cond_31

    const/4 v5, 0x0

    goto :goto_18

    :cond_31
    const/4 v5, 0x1

    :goto_18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 136
    iget-object v5, v0, Lx8/p;->l:Lgd/q;

    .line 137
    iget-object v5, v5, Lgd/q;->c:Ll9/n2;

    invoke-interface {v5, v3}, Ll9/n2;->g0(I)Ll9/j2;

    move-result-object v5

    .line 138
    invoke-virtual {v9}, Lu8/e;->r()Z

    move-result v6

    if-nez v6, :cond_32

    goto :goto_1c

    .line 139
    :cond_32
    sget-object v6, Ll9/j2;->HW:Ll9/j2;

    if-eq v5, v6, :cond_33

    sget-object v6, Ll9/j2;->BOTH:Ll9/j2;

    if-ne v5, v6, :cond_35

    .line 140
    :cond_33
    iget-boolean v6, v9, Lu8/e;->f:Z

    if-eqz v6, :cond_34

    const/4 v6, 0x2

    goto :goto_19

    :cond_34
    const/4 v6, 0x1

    .line 141
    :goto_19
    sget-object v10, Lcom/samsung/android/camera/core2/MakerPublicKey;->w:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v10, v6}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 142
    :cond_35
    invoke-virtual {v9}, Lu8/e;->o()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-virtual {v9}, Lu8/e;->n()Z

    move-result v6

    if-eqz v6, :cond_39

    .line 143
    sget-object v6, Ll9/j2;->SW:Ll9/j2;

    if-eq v5, v6, :cond_36

    sget-object v6, Ll9/j2;->BOTH:Ll9/j2;

    if-ne v5, v6, :cond_39

    .line 144
    :cond_36
    iget-boolean v5, v9, Lu8/e;->h:Z

    if-nez v5, :cond_38

    iget-boolean v5, v9, Lu8/e;->i:Z

    if-eqz v5, :cond_37

    goto :goto_1a

    :cond_37
    const/4 v5, 0x1

    goto :goto_1b

    :cond_38
    :goto_1a
    const/16 v5, 0x65

    .line 145
    :goto_1b
    sget-object v6, Lcom/samsung/android/camera/core2/MakerPublicKey;->L0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 146
    :cond_39
    :goto_1c
    iget-object v5, v0, Lx8/p;->l:Lgd/q;

    .line 147
    iget-object v5, v5, Lgd/q;->c:Ll9/n2;

    invoke-interface {v5, v3}, Ll9/n2;->E(I)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 148
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->S:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v3, v12}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 149
    :cond_3a
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->u0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v3, v4}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 150
    iget-boolean v3, v9, Lu8/e;->l:Z

    if-eqz v3, :cond_3b

    .line 151
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->Q:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v8}, Lp8/e0;->Z()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 152
    :cond_3b
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->Z:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v0, Lx8/p;->j:Ll9/s;

    invoke-static {v5}, Lxb/n;->b(Ll9/s;)Lxb/n;

    move-result-object v5

    .line 153
    iget v5, v5, Lxb/n;->g:I

    .line 154
    invoke-static {v5}, Lte/u0;->k(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 155
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->o0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v3, v4}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 156
    iget-object v3, v13, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 157
    sget-object v5, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->ZSL_CAPTURE:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {v3, v5}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object v3

    .line 158
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 159
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->n:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v3, v5}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 160
    :cond_3c
    invoke-virtual {v8, v9}, Lp8/e0;->c0(Lu8/e;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 161
    iget-object v3, v0, Lx8/p;->k:Lvc/j;

    sget-object v5, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    invoke-virtual {v3, v5}, Lvc/j;->d(Ll9/f0;)I

    move-result v3

    invoke-static {v3}, Ll9/a2;->j(I)Ll9/a2;

    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ll9/a2;->c()Ll9/b;

    move-result-object v3

    invoke-virtual {v3}, Ll9/b;->d()Landroid/util/Rational;

    move-result-object v3

    .line 163
    sget-object v5, Lcom/samsung/android/camera/core2/MakerPublicKey;->l0:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v6, Landroid/util/Rational;

    invoke-virtual {v3}, Landroid/util/Rational;->getDenominator()I

    move-result v9

    invoke-virtual {v3}, Landroid/util/Rational;->getNumerator()I

    move-result v3

    invoke-direct {v6, v9, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v7, v5, v6}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 164
    :cond_3d
    :goto_1d
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->n0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v3, v4}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 165
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->o0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v3, v4}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 166
    sget-object v3, Le5/n;->BRAND_NAME:Le5/n;

    invoke-static {v3}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    .line 167
    sget-object v4, Lcom/samsung/android/camera/core2/MakerPublicKey;->G:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 168
    :cond_3e
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->e0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 169
    iget-object v4, v7, Lu8/p;->a:Lcom/samsung/android/camera/core2/maker/MakerBase;

    .line 170
    invoke-interface {v4, v3}, Lcom/samsung/android/camera/core2/MakerInterface;->getPublicSetting(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3f

    .line 172
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1e

    :cond_3f
    const/4 v4, 0x0

    .line 173
    :goto_1e
    iget-object v5, v8, Lp8/e0;->n:Lp8/j0;

    .line 174
    invoke-virtual {v5}, Lp8/j0;->e()Z

    move-result v5

    if-eqz v5, :cond_40

    or-int/lit8 v5, v4, 0x1

    goto :goto_1f

    :cond_40
    and-int/lit8 v5, v4, -0x2

    .line 175
    :goto_1f
    invoke-virtual {v2}, Lq8/o;->o()Z

    move-result v6

    if-eqz v6, :cond_41

    or-int/lit8 v5, v5, 0x10

    goto :goto_20

    :cond_41
    and-int/lit8 v5, v5, -0x11

    :goto_20
    if-eq v4, v5, :cond_42

    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Request hint : Current flag = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", New flag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_42
    move-object/from16 v3, v19

    .line 178
    invoke-virtual {v3, v1}, Lu8/n;->b(Ll9/x;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object v4

    .line 179
    invoke-interface {v4}, Lcom/samsung/android/camera/core2/MakerInterface;->getAvailableMakerPrivateKeys()Ljava/util/List;

    move-result-object v4

    .line 180
    sget-object v5, Lcom/samsung/android/camera/core2/MakerPrivateKey;->H:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 181
    iget-object v4, v0, Lx8/p;->k:Lvc/j;

    sget-object v6, Ll9/f0;->WATERMARK:Ll9/f0;

    invoke-virtual {v4, v6}, Lvc/j;->d(Ll9/f0;)I

    move-result v4

    const/4 v12, 0x1

    if-ne v4, v12, :cond_43

    const/4 v4, 0x1

    goto :goto_21

    :cond_43
    const/4 v4, 0x0

    .line 182
    :goto_21
    invoke-virtual {v3, v1}, Lu8/n;->b(Ll9/x;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Lcom/samsung/android/camera/core2/MakerInterface;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setMakerPrivateSettings: enableWatermark "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_45

    .line 184
    iget-object v4, v0, Lx8/p;->k:Lvc/j;

    sget-object v5, Ll9/f0;->WATERMARK_TYPE:Ll9/f0;

    invoke-virtual {v4, v5}, Lvc/j;->d(Ll9/f0;)I

    move-result v4

    .line 185
    invoke-virtual {v3, v1}, Lu8/n;->b(Ll9/x;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/camera/core2/MakerPrivateKey;->I:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    if-nez v4, :cond_44

    .line 186
    sget-object v4, Lg5/j;->OVERLAY:Lg5/j;

    goto :goto_22

    :cond_44
    sget-object v4, Lg5/j;->FRAME:Lg5/j;

    .line 187
    :goto_22
    invoke-interface {v5, v6, v4}, Lcom/samsung/android/camera/core2/MakerInterface;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 188
    :cond_45
    sget-object v4, Le5/d;->SUPPORT_PRO_RAW_ONLY_PICTURE_FORMAT:Le5/d;

    invoke-static {v4}, Le5/g;->o(Le5/d;)Z

    move-result v4

    if-nez v4, :cond_46

    const/4 v4, 0x0

    goto :goto_23

    .line 189
    :cond_46
    invoke-virtual {v3, v1}, Lu8/n;->b(Ll9/x;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object v4

    .line 190
    invoke-interface {v4}, Lcom/samsung/android/camera/core2/MakerInterface;->getAvailableMakerPrivateKeys()Ljava/util/List;

    move-result-object v4

    .line 191
    sget-object v5, Lcom/samsung/android/camera/core2/MakerPrivateKey;->U:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    :goto_23
    if-eqz v4, :cond_4c

    const/16 v18, 0x0

    .line 192
    invoke-static/range {v18 .. v18}, Lte/l1;->j(I)Lte/j1;

    move-result-object v4

    .line 193
    iget-object v5, v0, Lx8/p;->k:Lvc/j;

    sget-object v6, Ll9/f0;->PICTURE_FORMAT:Ll9/f0;

    invoke-virtual {v5, v6}, Lvc/j;->d(Ll9/f0;)I

    move-result v5

    .line 194
    iget-object v6, v8, Lp8/e0;->f:Lq8/o;

    invoke-virtual {v6}, Lq8/o;->q()Z

    move-result v6

    if-nez v6, :cond_47

    .line 195
    sget-object v6, Lte/j1;->OK:Lte/j1;

    if-ne v4, v6, :cond_47

    const/4 v6, 0x1

    goto :goto_24

    :cond_47
    const/4 v6, 0x0

    :goto_24
    if-nez v6, :cond_48

    goto :goto_25

    :cond_48
    if-eqz v5, :cond_4b

    const/4 v12, 0x1

    if-eq v5, v12, :cond_4a

    const/4 v10, 0x2

    if-eq v5, v10, :cond_49

    :goto_25
    const/4 v13, 0x0

    goto :goto_26

    :cond_49
    move v13, v10

    goto :goto_26

    :cond_4a
    const/4 v13, 0x3

    goto :goto_26

    :cond_4b
    const/4 v13, 0x1

    .line 196
    :goto_26
    const-string/jumbo v5, "setMakerPrivateSettings: setRawPictureFormat - "

    const-string v6, ", isRawSingleCaptureEnabled - "

    .line 197
    invoke-static {v13, v5, v6}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 198
    iget-object v6, v8, Lp8/e0;->f:Lq8/o;

    invoke-virtual {v6}, Lq8/o;->q()Z

    move-result v6

    .line 199
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", storage state - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    invoke-virtual {v3, v1}, Lu8/n;->b(Ll9/x;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/camera/core2/MakerPrivateKey;->U:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/samsung/android/camera/core2/MakerInterface;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 201
    :cond_4c
    invoke-virtual {v3, v1}, Lu8/n;->b(Ll9/x;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object v4

    .line 202
    invoke-interface {v4}, Lcom/samsung/android/camera/core2/MakerInterface;->getAvailableMakerPrivateKeys()Ljava/util/List;

    move-result-object v4

    .line 203
    sget-object v5, Lcom/samsung/android/camera/core2/MakerPrivateKey;->J:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 204
    invoke-virtual {v8}, Lp8/e0;->W()Z

    move-result v4

    .line 205
    invoke-virtual {v3, v1}, Lu8/n;->b(Ll9/x;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Lcom/samsung/android/camera/core2/MakerInterface;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setMakerPrivateSettings: normal lens distortion correction "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :cond_4d
    invoke-virtual {v2}, Lq8/o;->s()Z

    move-result v4

    if-nez v4, :cond_4e

    const/4 v10, 0x0

    goto :goto_27

    .line 208
    :cond_4e
    invoke-virtual {v3, v1}, Lu8/n;->b(Ll9/x;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object v4

    .line 209
    invoke-interface {v4}, Lcom/samsung/android/camera/core2/MakerInterface;->getAvailableMakerPrivateKeys()Ljava/util/List;

    move-result-object v4

    .line 210
    sget-object v5, Lcom/samsung/android/camera/core2/MakerPrivateKey;->N:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    :goto_27
    if-eqz v10, :cond_50

    .line 211
    invoke-virtual {v3, v1}, Lu8/n;->b(Ll9/x;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/camera/core2/MakerPrivateKey;->N:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v2}, Lq8/o;->o()Z

    move-result v6

    if-eqz v6, :cond_4f

    sget-object v6, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_MAX_PREVIEW_FPS:Lcom/samsung/android/camera/core2/container/FrameRate;

    goto :goto_28

    :cond_4f
    sget-object v6, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_NONE:Lcom/samsung/android/camera/core2/container/FrameRate;

    :goto_28
    invoke-interface {v4, v5, v6}, Lcom/samsung/android/camera/core2/MakerInterface;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 212
    :cond_50
    sget-object v4, Le5/d;->SUPPORT_POST_PROCESSING_MOTION_PHOTO:Le5/d;

    invoke-static {v4}, Le5/g;->o(Le5/d;)Z

    move-result v4

    if-nez v4, :cond_51

    const/4 v10, 0x0

    goto :goto_29

    .line 213
    :cond_51
    invoke-virtual {v3, v1}, Lu8/n;->b(Ll9/x;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object v4

    .line 214
    invoke-interface {v4}, Lcom/samsung/android/camera/core2/MakerInterface;->getAvailableMakerPrivateKeys()Ljava/util/List;

    move-result-object v4

    .line 215
    sget-object v5, Lcom/samsung/android/camera/core2/MakerPrivateKey;->B:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    :goto_29
    if-eqz v10, :cond_52

    .line 216
    invoke-virtual {v3, v1}, Lu8/n;->b(Ll9/x;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/camera/core2/MakerPrivateKey;->B:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v2}, Lq8/o;->o()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lcom/samsung/android/camera/core2/MakerInterface;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 217
    :cond_52
    invoke-virtual {v8, v1}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    move-result-object v2

    invoke-virtual {v8, v2}, Lp8/e0;->c0(Lu8/e;)Z

    move-result v2

    if-nez v2, :cond_53

    const/4 v10, 0x0

    goto :goto_2a

    .line 218
    :cond_53
    invoke-virtual {v3, v1}, Lu8/n;->b(Ll9/x;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object v2

    .line 219
    invoke-interface {v2}, Lcom/samsung/android/camera/core2/MakerInterface;->getAvailableMakerPrivateKeys()Ljava/util/List;

    move-result-object v2

    .line 220
    sget-object v4, Lcom/samsung/android/camera/core2/MakerPrivateKey;->c0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    :goto_2a
    if-eqz v10, :cond_59

    .line 221
    invoke-virtual {v3, v1}, Lu8/n;->b(Ll9/x;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object v2

    sget-object v4, Lcom/samsung/android/camera/core2/MakerPrivateKey;->c0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 222
    iget-object v5, v0, Lx8/p;->k:Lvc/j;

    sget-object v6, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    invoke-virtual {v5, v6}, Lvc/j;->d(Ll9/f0;)I

    move-result v5

    invoke-static {v5}, Ll9/a2;->j(I)Ll9/a2;

    move-result-object v5

    .line 223
    iget-object v6, v0, Lx8/p;->k:Lvc/j;

    invoke-virtual {v6}, Lvc/j;->f()I

    move-result v6

    const/4 v12, 0x1

    if-ne v6, v12, :cond_55

    .line 224
    invoke-virtual {v8, v1}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    move-result-object v6

    invoke-virtual {v6}, Lu8/e;->q()Z

    move-result v6

    if-eqz v6, :cond_58

    .line 225
    iget-object v0, v0, Lx8/p;->k:Lvc/j;

    sget-object v6, Ll9/f0;->SENSOR_CROP:Ll9/f0;

    invoke-virtual {v0, v6}, Lvc/j;->d(Ll9/f0;)I

    move-result v0

    if-ne v0, v12, :cond_54

    .line 226
    invoke-static {v5}, Lte/c0;->S(Ll9/a2;)Ll9/a2;

    move-result-object v0

    move-object v14, v5

    move-object v5, v0

    goto :goto_2c

    .line 227
    :cond_54
    invoke-static {v5}, Lte/c0;->u0(Ll9/a2;)Ll9/a2;

    move-result-object v14

    goto :goto_2c

    .line 228
    :cond_55
    invoke-static {v5}, Lte/c0;->V0(Ll9/a2;)Z

    move-result v6

    if-eqz v6, :cond_56

    move v11, v12

    goto :goto_2b

    .line 229
    :cond_56
    invoke-static {v5}, Lte/c0;->T0(Ll9/a2;)Z

    move-result v6

    if-eqz v6, :cond_57

    .line 230
    sget-object v6, Le5/d;->SUPPORT_PHOTO_MAX_NIGHT_SHOT:Le5/d;

    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    move-result v11

    goto :goto_2b

    :cond_57
    const/4 v11, 0x0

    :goto_2b
    if-eqz v11, :cond_58

    .line 231
    iget-object v0, v0, Lx8/p;->k:Lvc/j;

    sget-object v6, Ll9/f0;->BACK_CAMERA_PICTURE_RATIO:Ll9/f0;

    invoke-virtual {v0, v6}, Lvc/j;->d(Ll9/f0;)I

    move-result v0

    const/4 v14, 0x0

    invoke-static {v14, v0}, Lte/c0;->j(II)I

    move-result v0

    invoke-static {v0}, Ll9/a2;->j(I)Ll9/a2;

    move-result-object v14

    goto :goto_2c

    :cond_58
    const/4 v14, 0x0

    .line 232
    :goto_2c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-static {v5}, Lte/c0;->w0(Ll9/a2;)Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-static {v14}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, La8/s;

    const/16 v7, 0x19

    invoke-direct {v6, v0, v7}, La8/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 235
    new-instance v5, Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;

    invoke-direct {v5, v0}, Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;-><init>(Ljava/util/ArrayList;)V

    .line 236
    invoke-interface {v2, v4, v5}, Lcom/samsung/android/camera/core2/MakerInterface;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 237
    :cond_59
    iget-object v0, v8, Lp8/e0;->h:Lp8/z0;

    .line 238
    invoke-virtual {v8, v1}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    move-result-object v2

    .line 239
    invoke-virtual {v3, v1}, Lu8/n;->c(Ll9/x;)Lu8/p;

    move-result-object v3

    .line 240
    iget-object v4, v0, Lp8/z0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 241
    new-instance v5, Lp8/x0;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v2, v3, v6}, Lp8/x0;-><init>(Ll9/x;Lu8/e;Lu8/p;I)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 242
    iget-object v0, v0, Lp8/z0;->d:Lcom/sec/android/app/camera/shootingmode/d;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lp8/x0;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v3, v5}, Lp8/x0;-><init>(Ll9/x;Lu8/e;Lu8/p;I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    .line 243
    :pswitch_0
    check-cast v0, Lx8/o;

    .line 244
    iget-object v2, v0, Lx8/s;->b:Lu8/n;

    iget-object v3, v0, Lx8/o;->j:Ll9/s;

    new-instance v4, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    invoke-direct {v4}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;-><init>()V

    .line 245
    new-instance v5, Lx8/k;

    invoke-direct {v5, v4}, Lx8/k;-><init>(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;)V

    .line 246
    iget-object v4, v0, Lx8/s;->c:Lz8/e1;

    check-cast v4, Lp8/e0;

    invoke-virtual {v4, v1}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    move-result-object v6

    .line 247
    iget-object v0, v0, Lx8/o;->k:Lvc/j;

    invoke-virtual {v0, v1}, Lvc/j;->i(Ll9/x;)I

    move-result v7

    invoke-static {v7}, Ll9/a2;->j(I)Ll9/a2;

    move-result-object v7

    .line 248
    invoke-virtual {v4, v6}, Lp8/e0;->c0(Lu8/e;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_5b

    .line 249
    invoke-virtual {v7}, Ll9/a2;->c()Ll9/b;

    move-result-object v8

    sget-object v11, Ll9/b;->RATIO_4x3:Ll9/b;

    if-eq v8, v11, :cond_5b

    .line 250
    invoke-virtual {v0}, Lvc/j;->f()I

    move-result v7

    if-ne v7, v10, :cond_5a

    .line 251
    sget-object v7, Ll9/f0;->FRONT_CAMERA_PICTURE_SIZE:Ll9/f0;

    invoke-virtual {v0, v7}, Lvc/j;->d(Ll9/f0;)I

    move-result v7

    invoke-static {v7, v9}, Lte/c0;->H(II)I

    move-result v7

    invoke-static {v7}, Ll9/a2;->j(I)Ll9/a2;

    move-result-object v7

    .line 252
    sget-object v8, Ll9/f0;->SENSOR_CROP:Ll9/f0;

    invoke-virtual {v0, v8}, Lvc/j;->d(Ll9/f0;)I

    move-result v8

    if-ne v8, v10, :cond_5b

    .line 253
    invoke-static {v7}, Lte/c0;->u0(Ll9/a2;)Ll9/a2;

    move-result-object v7

    goto :goto_2d

    .line 254
    :cond_5a
    sget-object v7, Ll9/f0;->BACK_CAMERA_PICTURE_SIZE:Ll9/f0;

    invoke-virtual {v0, v7}, Lvc/j;->d(Ll9/f0;)I

    move-result v7

    invoke-static {v7, v9}, Lte/c0;->j(II)I

    move-result v7

    invoke-static {v7}, Ll9/a2;->j(I)Ll9/a2;

    move-result-object v7

    .line 255
    :cond_5b
    :goto_2d
    invoke-static {v7}, Lte/c0;->w0(Ll9/a2;)Landroid/util/Size;

    move-result-object v8

    .line 256
    iput-object v8, v5, Lx8/k;->o:Landroid/util/Size;

    .line 257
    invoke-static {v7}, Lte/c0;->V0(Ll9/a2;)Z

    move-result v11

    if-eqz v11, :cond_5c

    move v11, v10

    goto :goto_2e

    .line 258
    :cond_5c
    invoke-static {v7}, Lte/c0;->T0(Ll9/a2;)Z

    move-result v11

    if-eqz v11, :cond_5d

    .line 259
    sget-object v11, Le5/d;->SUPPORT_PHOTO_MAX_NIGHT_SHOT:Le5/d;

    invoke-static {v11}, Le5/g;->o(Le5/d;)Z

    move-result v11

    goto :goto_2e

    .line 260
    :cond_5d
    invoke-virtual {v6}, Lu8/e;->q()Z

    move-result v11

    if-nez v11, :cond_5e

    move v11, v9

    goto :goto_2e

    .line 261
    :cond_5e
    move-object v11, v3

    check-cast v11, Lcom/sec/android/app/camera/Camera;

    .line 262
    iget-object v11, v11, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 263
    invoke-virtual {v0}, Lvc/j;->f()I

    move-result v12

    .line 264
    iget-object v11, v11, Lgd/q;->c:Ll9/n2;

    .line 265
    invoke-interface {v11, v12}, Ll9/n2;->J(I)Z

    move-result v11

    :goto_2e
    if-eqz v11, :cond_63

    .line 266
    invoke-static {v7}, Lte/c0;->V0(Ll9/a2;)Z

    move-result v11

    if-nez v11, :cond_61

    invoke-static {v7}, Lte/c0;->T0(Ll9/a2;)Z

    move-result v11

    if-eqz v11, :cond_5f

    goto :goto_2f

    .line 267
    :cond_5f
    move-object v11, v3

    check-cast v11, Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v11}, Lcom/sec/android/app/camera/Camera;->g0()Z

    move-result v11

    if-eqz v11, :cond_60

    .line 268
    invoke-static {v7}, Lte/c0;->S(Ll9/a2;)Ll9/a2;

    move-result-object v8

    invoke-static {v8}, Lte/c0;->w0(Ll9/a2;)Landroid/util/Size;

    move-result-object v8

    .line 269
    invoke-static {v7}, Lte/c0;->w0(Ll9/a2;)Landroid/util/Size;

    move-result-object v11

    goto :goto_31

    .line 270
    :cond_60
    invoke-static {v7}, Lte/c0;->u0(Ll9/a2;)Ll9/a2;

    move-result-object v11

    invoke-static {v11}, Lte/c0;->w0(Ll9/a2;)Landroid/util/Size;

    move-result-object v11

    goto :goto_31

    .line 271
    :cond_61
    :goto_2f
    invoke-virtual {v4, v6}, Lp8/e0;->c0(Lu8/e;)Z

    move-result v11

    if-eqz v11, :cond_62

    move v11, v9

    goto :goto_30

    .line 272
    :cond_62
    sget-object v11, Ll9/f0;->BACK_CAMERA_PICTURE_RATIO:Ll9/f0;

    invoke-virtual {v0, v11}, Lvc/j;->d(Ll9/f0;)I

    move-result v11

    .line 273
    :goto_30
    invoke-static {v9, v11}, Lte/c0;->j(II)I

    move-result v11

    invoke-static {v11}, Lte/c0;->v0(I)Landroid/util/Size;

    move-result-object v11

    .line 274
    :goto_31
    iput-object v8, v5, Lx8/k;->o:Landroid/util/Size;

    const/4 v8, 0x0

    .line 275
    invoke-static {v11, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    iput-object v8, v5, Lx8/k;->p:Landroid/util/Pair;

    .line 276
    :cond_63
    iget-object v8, v6, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/CamCapability;->u()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 277
    iget-object v11, v5, Lx8/k;->l:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    if-eqz v8, :cond_66

    .line 278
    move-object v8, v3

    check-cast v8, Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v8}, Lcom/sec/android/app/camera/Camera;->g0()Z

    move-result v8

    if-eqz v8, :cond_64

    .line 279
    sget-object v8, Lw8/m;->CROP:Lw8/m;

    goto :goto_32

    :cond_64
    sget-object v8, Lw8/m;->FULL:Lw8/m;

    .line 280
    :goto_32
    sget-object v12, Lw8/m;->FULL:Lw8/m;

    if-ne v8, v12, :cond_65

    .line 281
    sget-object v8, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;->TYPE_FULL:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;

    .line 282
    iget-object v12, v11, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v13, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->M0:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object v8, v11, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->h:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;

    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v13, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    .line 283
    :cond_65
    sget-object v8, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;->TYPE_CROP:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;

    .line 284
    iget-object v12, v11, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v13, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->M0:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object v8, v11, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->h:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;

    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v13, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_66
    :goto_33
    sget-object v8, Ll9/f0;->ADAPTIVE_PIXEL:Ll9/f0;

    invoke-virtual {v0, v8}, Lvc/j;->d(Ll9/f0;)I

    move-result v8

    if-ne v8, v10, :cond_67

    move v8, v10

    goto :goto_34

    :cond_67
    move v8, v9

    :goto_34
    if-eqz v8, :cond_68

    .line 286
    sget-object v8, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$AdaptivePixelMode;->MODE_ON:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$AdaptivePixelMode;

    goto :goto_35

    :cond_68
    sget-object v8, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$AdaptivePixelMode;->MODE_OFF:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$AdaptivePixelMode;

    .line 287
    :goto_35
    iget-object v12, v11, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 288
    sget-object v13, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$AdaptivePixelMode;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v13, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v8, Ll9/f0;->AUTO_LENS_SWITCHING:Ll9/f0;

    invoke-virtual {v0, v8}, Lvc/j;->d(Ll9/f0;)I

    move-result v8

    if-ne v8, v10, :cond_69

    move v8, v10

    goto :goto_36

    :cond_69
    move v8, v9

    .line 290
    :goto_36
    iget-object v12, v11, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->j:Ljava/lang/Long;

    .line 291
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    if-eqz v8, :cond_6a

    const-wide/16 v14, -0x3

    and-long/2addr v12, v14

    goto :goto_37

    :cond_6a
    const-wide/16 v14, 0x2

    or-long/2addr v12, v14

    .line 292
    :goto_37
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 293
    iget-object v12, v11, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v13, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->l0:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object v8, v11, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->j:Ljava/lang/Long;

    invoke-virtual {v12, v13, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    invoke-virtual {v0}, Lvc/j;->D()Z

    move-result v8

    if-eqz v8, :cond_6b

    .line 295
    sget-object v8, Lw8/f;->ATTACH:Lw8/f;

    goto :goto_38

    .line 296
    :cond_6b
    invoke-virtual {v0}, Lvc/j;->K()Z

    move-result v8

    if-eqz v8, :cond_6c

    .line 297
    sget-object v8, Lw8/f;->MULTI_DOC_SCAN:Lw8/f;

    goto :goto_38

    .line 298
    :cond_6c
    sget-object v8, Lw8/f;->DEFAULT:Lw8/f;

    .line 299
    :goto_38
    iget-object v12, v5, Lx8/k;->a:Ljava/util/Map;

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    .line 300
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lx8/j;

    const/4 v14, 0x1

    invoke-direct {v12, v11, v14}, Lx8/j;-><init>(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;I)V

    invoke-virtual {v8, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 301
    iget-boolean v8, v6, Lu8/e;->p:Z

    if-eqz v8, :cond_6d

    .line 302
    sget-object v8, Lw8/g;->DISPLAY_P3_PHOTO:Lw8/g;

    goto :goto_39

    :cond_6d
    sget-object v8, Lw8/g;->SRGB:Lw8/g;

    .line 303
    :goto_39
    iget-object v12, v5, Lx8/k;->b:Ljava/util/Map;

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    .line 304
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lx8/j;

    const/4 v14, 0x3

    invoke-direct {v12, v11, v14}, Lx8/j;-><init>(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;I)V

    invoke-virtual {v8, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 305
    sget-object v8, Le5/d;->SUPPORT_CAMERA_ASSISTANT_DIGITAL_ZOOM_UPSCALE:Le5/d;

    invoke-static {v8}, Le5/g;->o(Le5/d;)Z

    move-result v8

    if-nez v8, :cond_6e

    :goto_3a
    move v8, v10

    goto :goto_3b

    .line 306
    :cond_6e
    invoke-virtual {v0}, Lvc/j;->D()Z

    move-result v8

    if-eqz v8, :cond_6f

    goto :goto_3a

    .line 307
    :cond_6f
    sget-object v8, Ll9/f0;->DIGITAL_ZOOM_UPSCALE:Ll9/f0;

    invoke-virtual {v0, v8}, Lvc/j;->d(Ll9/f0;)I

    move-result v8

    if-ne v8, v10, :cond_70

    goto :goto_3a

    :cond_70
    move v8, v9

    .line 308
    :goto_3b
    iget-object v12, v11, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->j:Ljava/lang/Long;

    .line 309
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    if-eqz v8, :cond_71

    const-wide/16 v16, -0x5

    and-long v14, v14, v16

    goto :goto_3c

    :cond_71
    const-wide/16 v16, 0x4

    or-long v14, v14, v16

    .line 310
    :goto_3c
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 311
    iget-object v12, v11, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v8, v11, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->j:Ljava/lang/Long;

    invoke-virtual {v12, v13, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    invoke-interface {v3}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lte/o1;->R(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_72

    .line 313
    sget-object v8, Lw8/h;->SMART_VIEW:Lw8/h;

    goto :goto_3d

    :cond_72
    sget-object v8, Lw8/h;->NONE:Lw8/h;

    .line 314
    :goto_3d
    iget-object v12, v5, Lx8/k;->c:Ljava/util/Map;

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    .line 315
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lx8/j;

    const/4 v13, 0x0

    invoke-direct {v12, v11, v13}, Lx8/j;-><init>(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;I)V

    invoke-virtual {v8, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 316
    invoke-virtual {v4, v6, v7}, Lp8/e0;->X(Lu8/e;Ll9/a2;)Z

    move-result v7

    .line 317
    iput-boolean v7, v5, Lx8/k;->x:Z

    .line 318
    sget-object v7, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    invoke-virtual {v0, v7}, Lvc/j;->d(Ll9/f0;)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    invoke-virtual {v5, v7}, Lx8/k;->b(F)V

    .line 319
    sget-object v7, Ll9/f0;->DOF_ADAPTER:Ll9/f0;

    invoke-virtual {v0, v7}, Lvc/j;->d(Ll9/f0;)I

    move-result v7

    if-ne v7, v10, :cond_73

    .line 320
    invoke-virtual {v5, v10}, Lx8/k;->a(Z)V

    .line 321
    sget-object v7, Lw8/l;->FLIP_MODE_HORIZONTAL_VERTICAL:Lw8/l;

    invoke-virtual {v5, v7}, Lx8/k;->d(Lw8/l;)V

    goto :goto_3e

    .line 322
    :cond_73
    invoke-virtual {v5, v9}, Lx8/k;->a(Z)V

    .line 323
    sget-object v7, Lw8/l;->FLIP_MODE_NONE:Lw8/l;

    invoke-virtual {v5, v7}, Lx8/k;->d(Lw8/l;)V

    .line 324
    :goto_3e
    iget-object v7, v4, Lp8/e0;->h:Lp8/z0;

    .line 325
    iget-object v8, v7, Lp8/z0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v11, Lcc/y;

    invoke-direct {v11, v1, v6, v5}, Lcc/y;-><init>(Ll9/x;Lu8/e;Lx8/k;)V

    invoke-virtual {v8, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 326
    iget-object v7, v7, Lp8/z0;->d:Lcom/sec/android/app/camera/shootingmode/d;

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Lp8/y0;

    const/4 v11, 0x0

    invoke-direct {v8, v1, v11, v6, v5}, Lp8/y0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 327
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->g0()Z

    move-result v3

    invoke-virtual {v6, v3}, Lu8/e;->b(Z)Ljava/util/List;

    move-result-object v3

    .line 328
    iget-object v6, v5, Lx8/k;->o:Landroid/util/Size;

    if-eqz v6, :cond_75

    .line 329
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_74

    goto :goto_3f

    .line 330
    :cond_74
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "picture size is not supported - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    iget-object v3, v5, Lx8/k;->o:Landroid/util/Size;

    .line 332
    invoke-virtual {v3}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", cameraId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v0}, Lvc/j;->h()Ll9/x;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", backCameraResolution="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 334
    invoke-virtual {v0, v3}, Lvc/j;->d(Ll9/f0;)I

    move-result v3

    invoke-static {v3}, Lte/c0;->v0(I)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", frontCameraResolution="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ll9/f0;->FRONT_CAMERA_RESOLUTION:Ll9/f0;

    .line 335
    invoke-virtual {v0, v3}, Lvc/j;->d(Ll9/f0;)I

    move-result v0

    invoke-static {v0}, Lte/c0;->v0(I)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 336
    :cond_75
    :goto_3f
    iget v3, v5, Lx8/k;->m:I

    if-eqz v3, :cond_76

    .line 337
    iget-object v6, v2, Lu8/n;->k:Landroid/os/Handler;

    .line 338
    invoke-virtual {v4, v3, v6}, Lp8/e0;->j(ILandroid/os/Handler;)V

    .line 339
    :cond_76
    invoke-virtual {v4, v1}, Lp8/e0;->w(Ll9/x;)Landroid/view/Surface;

    move-result-object v3

    .line 340
    new-instance v6, Lcom/samsung/android/camera/core2/container/SurfaceData;

    .line 341
    invoke-direct {v6, v3, v9}, Lcom/samsung/android/camera/core2/container/SurfaceData;-><init>(Landroid/view/Surface;I)V

    .line 342
    invoke-virtual {v0}, Lvc/j;->h()Ll9/x;

    move-result-object v0

    invoke-static {v0}, Ll9/x;->f(Ll9/x;)Ll9/x;

    move-result-object v0

    if-eq v0, v1, :cond_77

    .line 343
    invoke-virtual {v4, v1}, Lp8/e0;->w(Ll9/x;)Landroid/view/Surface;

    move-result-object v0

    .line 344
    new-instance v6, Lcom/samsung/android/camera/core2/container/SurfaceData;

    invoke-direct {v6, v0, v10}, Lcom/samsung/android/camera/core2/container/SurfaceData;-><init>(Landroid/view/Surface;I)V

    .line 345
    :cond_77
    sget-object v0, Le5/d;->SUPPORT_DISPLAY_FRAME_RATE_60HZ:Le5/d;

    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 346
    iget-object v0, v6, Lcom/samsung/android/camera/core2/container/SurfaceData;->a:Landroid/view/Surface;

    const/high16 v3, 0x42700000    # 60.0f

    .line 347
    invoke-virtual {v0, v3, v10}, Landroid/view/Surface;->setFrameRate(FI)V

    .line 348
    :cond_78
    iput-object v6, v5, Lx8/k;->s:Lcom/samsung/android/camera/core2/container/SurfaceData;

    .line 349
    iget-object v0, v2, Lu8/n;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 350
    :pswitch_1
    check-cast v0, Lx8/g;

    .line 351
    iget-object v2, v0, Lx8/s;->d:Lq8/o;

    iget-object v3, v0, Lx8/s;->b:Lu8/n;

    .line 352
    iget-object v4, v3, Lu8/n;->b:Ljava/util/HashMap;

    .line 353
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw8/p;

    const-string v5, "getConnectionInfo : ConnectionInfo is not exist"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    invoke-virtual {v3, v1}, Lu8/n;->b(Ll9/x;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object v5

    .line 355
    iget-object v6, v0, Lx8/s;->a:Lw8/e;

    check-cast v6, Lu8/a;

    invoke-virtual {v6, v1}, Lu8/a;->f(Ll9/x;)Lcom/samsung/android/camera/core2/CamDevice;

    move-result-object v1

    .line 356
    new-instance v6, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;

    .line 357
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 358
    sget-object v7, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;->NONE:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;

    iput-object v7, v6, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->f:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;

    const/4 v7, 0x0

    .line 359
    iput v7, v6, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->i:I

    const/16 v7, 0x100

    .line 360
    iput v7, v6, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->j:I

    .line 361
    iget-object v8, v0, Lx8/s;->c:Lz8/e1;

    check-cast v8, Lp8/e0;

    .line 362
    iget-object v9, v8, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 363
    iget-object v10, v9, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 364
    check-cast v4, Lx8/k;

    .line 365
    iget-object v11, v4, Lx8/k;->s:Lcom/samsung/android/camera/core2/container/SurfaceData;

    .line 366
    iput-object v11, v6, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->a:Lcom/samsung/android/camera/core2/container/SurfaceData;

    .line 367
    iget-object v11, v4, Lx8/k;->o:Landroid/util/Size;

    if-eqz v11, :cond_79

    .line 368
    new-instance v12, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    const/4 v13, 0x0

    invoke-direct {v12, v11, v13}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;-><init>(Landroid/util/Size;Ljava/lang/String;)V

    .line 369
    iput-object v12, v6, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->m:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    .line 370
    :cond_79
    iget-object v11, v9, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 371
    iget-object v11, v11, Lvb/c;->g:Lvb/g;

    .line 372
    iget-boolean v11, v11, Lvb/g;->m:Z

    const/4 v12, 0x1

    if-nez v11, :cond_7a

    goto :goto_41

    .line 373
    :cond_7a
    iget-object v11, v9, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 374
    iget-object v13, v9, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 375
    sget-object v14, Ll9/f0;->WATCH_MODE:Ll9/f0;

    invoke-virtual {v13, v14}, Lvc/j;->d(Ll9/f0;)I

    move-result v14

    if-ne v14, v12, :cond_7b

    .line 376
    iget-object v14, v9, Lcom/sec/android/app/camera/Camera;->B:Lxe/e0;

    .line 377
    sget-object v15, Ll9/v2;->SUPPORT_EXTEND_MODE:Ll9/v2;

    .line 378
    iget v14, v14, Lxe/e0;->g:I

    .line 379
    invoke-virtual {v15, v14}, Ll9/v2;->a(I)Z

    move-result v14

    .line 380
    iget-object v15, v11, Lgd/q;->c:Ll9/n2;

    .line 381
    invoke-interface {v15, v14}, Ll9/n2;->b0(Z)Z

    move-result v14

    if-eqz v14, :cond_7b

    .line 382
    iget-object v11, v9, Lcom/sec/android/app/camera/Camera;->B:Lxe/e0;

    .line 383
    sget-object v14, Ll9/v2;->SHOW_UNAVAILABLE_FOR_DUAL_RECORDING_GUIDE:Ll9/v2;

    .line 384
    iget v11, v11, Lxe/e0;->g:I

    .line 385
    invoke-virtual {v14, v11}, Ll9/v2;->a(I)Z

    move-result v11

    if-eqz v11, :cond_7c

    .line 386
    sget-object v11, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    invoke-virtual {v13, v11}, Lvc/j;->d(Ll9/f0;)I

    move-result v11

    if-nez v11, :cond_7d

    goto :goto_40

    .line 387
    :cond_7b
    sget-object v14, Ll9/f0;->CLEAN_HDMI:Ll9/f0;

    invoke-virtual {v13, v14}, Lvc/j;->d(Ll9/f0;)I

    move-result v13

    if-ne v13, v12, :cond_7d

    .line 388
    iget-object v11, v11, Lgd/q;->c:Ll9/n2;

    .line 389
    invoke-interface {v11}, Ll9/n2;->o0()Z

    move-result v11

    if-eqz v11, :cond_7d

    .line 390
    :cond_7c
    :goto_40
    iget-object v11, v9, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 391
    iget-object v11, v11, Lvb/c;->g:Lvb/g;

    .line 392
    iget-object v11, v11, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 393
    invoke-virtual {v11}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v11

    invoke-interface {v11}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v11

    .line 394
    iput-object v11, v6, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->d:Landroid/view/Surface;

    .line 395
    :cond_7d
    :goto_41
    invoke-virtual {v2}, Lq8/o;->s()Z

    move-result v11

    if-eqz v11, :cond_7e

    .line 396
    iget-object v2, v2, Lq8/o;->d:Ls8/b;

    .line 397
    check-cast v2, Lq8/q;

    .line 398
    invoke-virtual {v2}, Lq8/q;->o()V

    .line 399
    iget-object v11, v2, Lq8/q;->a:Lz8/e1;

    check-cast v11, Lp8/e0;

    .line 400
    iget-object v11, v11, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 401
    iget-object v11, v11, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 402
    iget-object v11, v11, Lvb/c;->g:Lvb/g;

    .line 403
    iget-object v11, v11, Lvb/g;->k:Landroid/util/Size;

    .line 404
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-static {v13, v14}, Lcom/samsung/android/motionphoto/MPBufferChannel;->of(II)Lcom/samsung/android/motionphoto/MPBufferChannel;

    move-result-object v13

    iput-object v13, v2, Lq8/q;->h:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 405
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "createSurface : "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", buffer : "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v2, Lq8/q;->h:Lcom/samsung/android/motionphoto/MPBufferChannel;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v13, "MotionPhotoManager"

    invoke-static {v13, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    iget-object v2, v2, Lq8/q;->h:Lcom/samsung/android/motionphoto/MPBufferChannel;

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/MPBufferChannel;->getSurface()Landroid/view/Surface;

    move-result-object v2

    .line 407
    iput-object v2, v6, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->e:Landroid/view/Surface;

    .line 408
    :cond_7e
    iget-object v2, v4, Lx8/k;->p:Landroid/util/Pair;

    if-eqz v2, :cond_7f

    .line 409
    new-instance v11, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    iget-object v13, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Landroid/util/Size;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v11, v13, v2}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;-><init>(Landroid/util/Size;Ljava/lang/String;)V

    .line 410
    iput-object v11, v6, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->n:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    .line 411
    :cond_7f
    invoke-interface {v5}, Lcom/samsung/android/camera/core2/MakerInterface;->getMakerType()I

    move-result v2

    const/16 v11, 0x1005

    if-ne v2, v12, :cond_83

    .line 412
    iget-object v2, v9, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 413
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 414
    invoke-interface {v2}, Ll9/n2;->C()Z

    move-result v2

    if-eqz v2, :cond_81

    .line 415
    invoke-virtual {v0}, Lx8/g;->l()Z

    move-result v0

    if-eqz v0, :cond_80

    const/16 v7, 0x1006

    goto :goto_42

    :cond_80
    move v7, v11

    goto :goto_42

    .line 416
    :cond_81
    invoke-virtual {v0}, Lx8/g;->l()Z

    move-result v0

    if-eqz v0, :cond_82

    const v7, 0x48454946

    .line 417
    :cond_82
    :goto_42
    iput v7, v6, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->j:I

    .line 418
    :cond_83
    invoke-interface {v5}, Lcom/samsung/android/camera/core2/MakerInterface;->getMakerType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_88

    .line 419
    iget-object v0, v4, Lx8/k;->t:Landroid/view/Surface;

    .line 420
    iput-object v0, v6, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->b:Landroid/view/Surface;

    .line 421
    iget-object v0, v4, Lx8/k;->u:Landroid/view/Surface;

    if-eqz v0, :cond_84

    .line 422
    iput-object v0, v6, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->c:Landroid/view/Surface;

    .line 423
    :cond_84
    iget-object v0, v4, Lx8/k;->v:Landroid/view/Surface;

    if-eqz v0, :cond_85

    .line 424
    iput-object v0, v6, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->g:Landroid/view/Surface;

    .line 425
    :cond_85
    iget-object v0, v4, Lx8/k;->w:Landroid/view/Surface;

    if-eqz v0, :cond_86

    .line 426
    iput-object v0, v6, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->h:Landroid/view/Surface;

    .line 427
    :cond_86
    iget-object v0, v8, Lp8/e0;->e:La9/k;

    .line 428
    invoke-virtual {v0}, La9/k;->y()Z

    move-result v0

    if-nez v0, :cond_87

    .line 429
    iget-object v0, v8, Lp8/e0;->e:La9/k;

    .line 430
    invoke-virtual {v0}, La9/k;->s()Z

    move-result v0

    if-eqz v0, :cond_88

    .line 431
    :cond_87
    iput v11, v6, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->j:I

    .line 432
    :cond_88
    iget-object v0, v4, Lx8/k;->q:Landroid/util/Size;

    if-eqz v0, :cond_89

    .line 433
    new-instance v0, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;

    .line 434
    iget-object v2, v4, Lx8/k;->q:Landroid/util/Size;

    .line 435
    invoke-direct {v0, v2}, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;-><init>(Landroid/util/Size;)V

    .line 436
    iput-object v0, v6, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->k:Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;

    .line 437
    :cond_89
    iget-object v0, v4, Lx8/k;->r:Landroid/util/Size;

    if-eqz v0, :cond_8a

    .line 438
    new-instance v0, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;

    .line 439
    iget-object v2, v4, Lx8/k;->r:Landroid/util/Size;

    .line 440
    invoke-direct {v0, v2}, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;-><init>(Landroid/util/Size;)V

    .line 441
    iput-object v0, v6, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->l:Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;

    .line 442
    :cond_8a
    invoke-virtual {v10}, Lvc/j;->h()Ll9/x;

    move-result-object v0

    invoke-static {v0}, Ll9/x;->h(Ll9/x;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 443
    iput v12, v6, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->i:I

    .line 444
    :cond_8b
    iget-boolean v0, v4, Lx8/k;->x:Z

    if-nez v0, :cond_8c

    .line 445
    invoke-virtual {v10}, Lvc/j;->D()Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 446
    :cond_8c
    iget-boolean v0, v4, Lx8/k;->x:Z

    .line 447
    invoke-virtual {v10}, Lvc/j;->D()Z

    move-result v2

    if-eqz v2, :cond_8d

    or-int/lit8 v0, v0, 0x2

    .line 448
    :cond_8d
    iput v0, v6, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->p:I

    .line 449
    :cond_8e
    iget-object v0, v4, Lx8/k;->l:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 450
    iput-object v0, v6, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->o:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 451
    iget-object v0, v3, Lu8/n;->m:Lu8/m;

    .line 452
    iget-object v2, v3, Lu8/n;->k:Landroid/os/Handler;

    .line 453
    invoke-interface {v5, v1, v6, v0, v2}, Lcom/samsung/android/camera/core2/MakerInterface;->connectCamDevice(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;Lcom/samsung/android/camera/core2/callback/MakerStateCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/work/impl/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsd/i;

    .line 4
    .line 5
    sget-object v0, Ll9/p;->CAMERA_KEY:Ll9/p;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lwc/m;->j1(Ll9/p;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 14
    .line 15
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Ll9/k1;->QR_CODE:Ll9/k1;

    .line 26
    .line 27
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->o2(Ll9/k1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return v0
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/work/impl/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 6
    .line 7
    iget-object v1, v0, Lvb/c;->f:Landroid/view/View;

    .line 8
    .line 9
    iput p1, v0, Lvb/c;->m:I

    .line 10
    .line 11
    iget-object v2, v0, Lvb/c;->a:Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->e0()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lvb/c;->m()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Lvb/c;->h(Landroid/widget/FrameLayout$LayoutParams;Landroid/graphics/Rect;)Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v3, v0, Lvb/c;->h:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1, v2}, Lvb/c;->b(ILandroid/widget/FrameLayout$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lvb/c;->a(F)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/LayerManagerView;->c(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public changeState(Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;)Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->changeState(Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;)Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$Companion;->a(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
