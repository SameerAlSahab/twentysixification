.class public final synthetic Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:Landroid/view/View;

.field public synthetic f$4:Landroid/view/View;

.field public synthetic f$5:Landroid/view/View;

.field public synthetic f$6:Landroid/view/View;

.field public synthetic f$7:Landroid/view/View;

.field public synthetic f$8:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v2, 0x3

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;

    iget v5, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;->f$1:I

    iget v4, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;->f$2:I

    iget-object v6, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;->f$3:Landroid/view/View;

    iget-object v7, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;->f$4:Landroid/view/View;

    iget-object v8, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;->f$5:Landroid/view/View;

    iget-object v9, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;->f$6:Landroid/view/View;

    iget-object v10, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;->f$7:Landroid/view/View;

    iget-object v11, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;->f$8:Landroid/view/View;

    if-ne v5, v2, :cond_0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->startMaxAnimation(ILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    move v0, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const/4 v12, 0x0

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v0

    invoke-virtual/range {v3 .. v12}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->startMinAnimation(IILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v13, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;

    iget v15, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;->f$1:I

    iget v14, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;->f$2:I

    iget-object v1, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;->f$3:Landroid/view/View;

    iget-object v3, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;->f$4:Landroid/view/View;

    iget-object v4, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;->f$5:Landroid/view/View;

    iget-object v5, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;->f$6:Landroid/view/View;

    iget-object v6, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;->f$7:Landroid/view/View;

    iget-object v0, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda1;->f$8:Landroid/view/View;

    const/4 v7, 0x2

    if-eq v15, v7, :cond_3

    if-ne v15, v2, :cond_4

    :cond_3
    move-object/from16 v21, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    goto :goto_1

    :cond_4
    if-nez v15, :cond_5

    const/16 v21, 0x0

    move-object/from16 v20, v0

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-virtual/range {v13 .. v21}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->startMuteAnimation(ILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_2

    :goto_1
    const/16 v22, 0x0

    invoke-virtual/range {v13 .. v22}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->startMidAnimation(IILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
