.class public final Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bottomSheetButtonText:Ljava/lang/String;

.field public bottomSheetCardDescription:Ljava/lang/String;

.field public bottomSheetCardHighlighted:Z

.field public bottomSheetCardIcon:I

.field public bottomSheetCardShowIndicator:Z

.field public bottomSheetCardTitle:Ljava/lang/String;

.field public bottomSheetCardVisible:Z

.field public bottomSheetDescription:Ljava/lang/String;

.field public bottomSheetIcon:I

.field public bottomSheetProgressBarVisible:Z

.field public bottomSheetTitle:Ljava/lang/String;

.field public progressIcon:I

.field public progressIndeterminate:Z

.field public progressUiType:Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

.field public progressValue:I

.field public toolTipButtonText:Ljava/lang/String;

.field public toolTipDescription:Ljava/lang/String;

.field public toolTipTitle:Ljava/lang/String;

.field public toolTipVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData$Creator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;

    iget-object v0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressUiType:Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

    iget-object v1, p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressUiType:Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressIndeterminate:Z

    iget-boolean v1, p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressIndeterminate:Z

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressValue:I

    iget v1, p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressValue:I

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressIcon:I

    iget v1, p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressIcon:I

    if-eq v0, v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetIcon:I

    iget v1, p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetIcon:I

    if-eq v0, v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetDescription:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetDescription:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetButtonText:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetButtonText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetProgressBarVisible:Z

    iget-boolean v1, p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetProgressBarVisible:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardVisible:Z

    iget-boolean v1, p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardVisible:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardHighlighted:Z

    iget-boolean v1, p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardHighlighted:Z

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardShowIndicator:Z

    iget-boolean v1, p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardShowIndicator:Z

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget v0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardIcon:I

    iget v1, p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardIcon:I

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-object v0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    iget-object v0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardDescription:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardDescription:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    iget-boolean v0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipVisible:Z

    iget-boolean v1, p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipVisible:Z

    if-eq v0, v1, :cond_11

    goto :goto_0

    :cond_11
    iget-object v0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    iget-object v0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipDescription:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipDescription:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    iget-object p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipButtonText:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipButtonText:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressUiType:Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressIndeterminate:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget v2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressValue:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget v2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressIcon:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget v2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetIcon:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetTitle:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetDescription:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetButtonText:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetProgressBarVisible:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardVisible:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardHighlighted:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardShowIndicator:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget v2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardIcon:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardTitle:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardDescription:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipVisible:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipTitle:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipDescription:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipButtonText:Ljava/lang/String;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressUiType:Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

    iget-boolean v2, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressIndeterminate:Z

    iget v3, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressValue:I

    iget v4, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressIcon:I

    iget v5, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetIcon:I

    iget-object v6, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetTitle:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetDescription:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetButtonText:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetProgressBarVisible:Z

    iget-boolean v10, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardVisible:Z

    iget-boolean v11, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardHighlighted:Z

    iget-boolean v12, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardShowIndicator:Z

    iget v13, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardIcon:I

    iget-object v14, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardTitle:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardDescription:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipVisible:Z

    move/from16 v17, v15

    iget-object v15, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipTitle:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipDescription:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipButtonText:Ljava/lang/String;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "RestoreProgressUiData(progressUiType="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressIndeterminate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", progressValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progressIcon="

    const-string v2, ", bottomSheetIcon="

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottomSheetTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomSheetDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomSheetButtonText="

    const-string v2, ", bottomSheetProgressBarVisible="

    invoke-static {v0, v7, v1, v8, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", bottomSheetCardVisible="

    const-string v2, ", bottomSheetCardHighlighted="

    invoke-static {v0, v9, v1, v10, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", bottomSheetCardShowIndicator="

    const-string v2, ", bottomSheetCardIcon="

    invoke-static {v0, v11, v1, v12, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottomSheetCardTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomSheetCardDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toolTipVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", toolTipTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toolTipDescription="

    const-string v2, ", toolTipButtonText="

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    move-object/from16 v2, p0

    invoke-static {v0, v2, v1}, Landroidx/activity/BackEventCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressUiType:Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressIndeterminate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressValue:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressIcon:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetIcon:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetButtonText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetProgressBarVisible:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardVisible:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardHighlighted:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardShowIndicator:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardIcon:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipVisible:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipButtonText:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
