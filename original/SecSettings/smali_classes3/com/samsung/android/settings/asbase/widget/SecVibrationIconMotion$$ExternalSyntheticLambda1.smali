.class public final synthetic Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:Landroid/view/View;

.field public synthetic f$4:Landroid/view/View;

.field public synthetic f$5:Landroid/view/View;

.field public synthetic f$6:Landroid/view/View;

.field public synthetic f$7:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v2, 0x3

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;

    iget v5, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$$ExternalSyntheticLambda1;->f$1:I

    iget v4, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$$ExternalSyntheticLambda1;->f$2:I

    iget-object v6, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$$ExternalSyntheticLambda1;->f$3:Landroid/view/View;

    iget-object v7, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$$ExternalSyntheticLambda1;->f$4:Landroid/view/View;

    iget-object v8, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$$ExternalSyntheticLambda1;->f$5:Landroid/view/View;

    iget-object v9, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$$ExternalSyntheticLambda1;->f$6:Landroid/view/View;

    iget-object v10, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$$ExternalSyntheticLambda1;->f$7:Landroid/view/View;

    if-ne v5, v2, :cond_0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;->startMaxAnimation(ILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    move v0, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const/4 v11, 0x0

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v0

    invoke-virtual/range {v3 .. v11}, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;->startMinAnimation(IILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v12, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;

    iget v14, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$$ExternalSyntheticLambda1;->f$1:I

    iget v13, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$$ExternalSyntheticLambda1;->f$2:I

    iget-object v15, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$$ExternalSyntheticLambda1;->f$3:Landroid/view/View;

    move-object v1, v15

    iget-object v15, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$$ExternalSyntheticLambda1;->f$4:Landroid/view/View;

    iget-object v3, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$$ExternalSyntheticLambda1;->f$5:Landroid/view/View;

    iget-object v4, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$$ExternalSyntheticLambda1;->f$6:Landroid/view/View;

    iget-object v0, v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion$$ExternalSyntheticLambda1;->f$7:Landroid/view/View;

    const/4 v5, 0x2

    if-eq v14, v5, :cond_3

    if-ne v14, v2, :cond_4

    :cond_3
    move-object/from16 v19, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v16, v15

    move-object v15, v1

    goto :goto_1

    :cond_4
    if-nez v14, :cond_5

    const/16 v19, 0x0

    move-object/from16 v18, v0

    move-object v14, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v19}, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;->startMuteAnimation(ILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_2

    :goto_1
    const/16 v20, 0x0

    invoke-virtual/range {v12 .. v20}, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;->startMidAnimation(IILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
