.class public final Lcom/google/android/setupdesign/data/SetupProgressUiData;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final bottomSheetButtonText:Ljava/lang/String;

.field public final bottomSheetCardDescription:Ljava/lang/String;

.field public final bottomSheetCardHighlighted:Z

.field public final bottomSheetCardIcon:Landroid/graphics/Bitmap;

.field public final bottomSheetCardShowIndicator:Z

.field public final bottomSheetCardTitle:Ljava/lang/String;

.field public final bottomSheetCardVisible:Z

.field public final bottomSheetDescription:Ljava/lang/String;

.field public final bottomSheetIcon:Landroid/graphics/Bitmap;

.field public final bottomSheetProgressBarVisible:Z

.field public final bottomSheetTitle:Ljava/lang/String;

.field public final progressIcon:Landroid/graphics/Bitmap;

.field public final progressIndeterminate:Z

.field public final progressUiType:Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

.field public final progressValue:I

.field public final toolTipButtonText:Ljava/lang/String;

.field public final toolTipDescription:Ljava/lang/String;

.field public final toolTipTitle:Ljava/lang/String;

.field public final toolTipVisible:Z


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;ZILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->progressUiType:Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

    iput-boolean p2, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->progressIndeterminate:Z

    iput p3, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->progressValue:I

    iput-object p4, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->progressIcon:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetIcon:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetTitle:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetDescription:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetButtonText:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetProgressBarVisible:Z

    iput-boolean p10, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetCardVisible:Z

    iput-boolean p11, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetCardHighlighted:Z

    iput-boolean p12, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetCardShowIndicator:Z

    iput-object p13, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetCardIcon:Landroid/graphics/Bitmap;

    iput-object p14, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetCardTitle:Ljava/lang/String;

    iput-object p15, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetCardDescription:Ljava/lang/String;

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->toolTipVisible:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->toolTipTitle:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->toolTipDescription:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->toolTipButtonText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/google/android/setupdesign/data/SetupProgressUiData;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/setupdesign/data/SetupProgressUiData;

    iget-object v0, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->progressUiType:Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

    iget-object v1, p1, Lcom/google/android/setupdesign/data/SetupProgressUiData;->progressUiType:Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->progressIndeterminate:Z

    iget-boolean v1, p1, Lcom/google/android/setupdesign/data/SetupProgressUiData;->progressIndeterminate:Z

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->progressValue:I

    iget v1, p1, Lcom/google/android/setupdesign/data/SetupProgressUiData;->progressValue:I

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->progressIcon:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/google/android/setupdesign/data/SetupProgressUiData;->progressIcon:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetIcon:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetIcon:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetDescription:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetDescription:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetButtonText:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetButtonText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetProgressBarVisible:Z

    iget-boolean v1, p1, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetProgressBarVisible:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetCardVisible:Z

    iget-boolean v1, p1, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetCardVisible:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetCardHighlighted:Z

    iget-boolean v1, p1, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetCardHighlighted:Z

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetCardShowIndicator:Z

    iget-boolean v1, p1, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetCardShowIndicator:Z

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetCardIcon:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetCardIcon:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    iget-object v0, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetCardTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetCardTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    iget-object v0, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetCardDescription:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetCardDescription:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    iget-boolean v0, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->toolTipVisible:Z

    iget-boolean v1, p1, Lcom/google/android/setupdesign/data/SetupProgressUiData;->toolTipVisible:Z

    if-eq v0, v1, :cond_11

    goto :goto_0

    :cond_11
    iget-object v0, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->toolTipTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/setupdesign/data/SetupProgressUiData;->toolTipTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    iget-object v0, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->toolTipDescription:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/setupdesign/data/SetupProgressUiData;->toolTipDescription:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    iget-object p0, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->toolTipButtonText:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/setupdesign/data/SetupProgressUiData;->toolTipButtonText:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_14
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->progressUiType:Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->progressIndeterminate:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget v2, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->progressValue:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->progressIcon:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetIcon:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetTitle:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetDescription:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetButtonText:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetProgressBarVisible:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetCardVisible:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetCardHighlighted:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetCardShowIndicator:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetCardIcon:Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetCardTitle:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetCardDescription:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->toolTipVisible:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->toolTipTitle:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->toolTipDescription:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->toolTipButtonText:Ljava/lang/String;

    if-nez p0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->progressIcon:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetIcon:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetCardIcon:Landroid/graphics/Bitmap;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SetupProgressUiData(progressUiType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->progressUiType:Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", progressIndeterminate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->progressIndeterminate:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", progressValue="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->progressValue:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", progressIcon="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetIcon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetTitle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetTitle:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetDescription="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetButtonText="

    const-string v1, ", bottomSheetProgressBarVisible="

    iget-object v4, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetDescription:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetButtonText:Ljava/lang/String;

    invoke-static {v3, v4, v0, v5, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", bottomSheetCardVisible="

    const-string v1, ", bottomSheetCardHighlighted="

    iget-boolean v4, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetProgressBarVisible:Z

    iget-boolean v5, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetCardVisible:Z

    invoke-static {v3, v4, v0, v5, v1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", bottomSheetCardShowIndicator="

    const-string v1, ", bottomSheetCardIcon="

    iget-boolean v4, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetCardHighlighted:Z

    iget-boolean v5, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetCardShowIndicator:Z

    invoke-static {v3, v4, v0, v5, v1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetCardTitle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetCardTitle:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetCardDescription="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetCardDescription:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", toolTipVisible="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->toolTipVisible:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", toolTipTitle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", toolTipDescription="

    const-string v1, ", toolTipButtonText="

    iget-object v2, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->toolTipTitle:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->toolTipDescription:Ljava/lang/String;

    invoke-static {v3, v2, v0, v4, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    iget-object p0, p0, Lcom/google/android/setupdesign/data/SetupProgressUiData;->toolTipButtonText:Ljava/lang/String;

    invoke-static {v3, p0, v0}, Landroidx/activity/BackEventCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
