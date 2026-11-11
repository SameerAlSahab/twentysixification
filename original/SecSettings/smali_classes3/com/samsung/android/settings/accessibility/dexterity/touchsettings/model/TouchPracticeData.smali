.class public final Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final actionType:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

.field public final circlesState:Ljava/util/Map;

.field public final defaultText:Ljava/lang/String;

.field public final lessTimeText:Ljava/lang/String;

.field public final maxHoldTimeoutMillis:J

.field public final metricsCategories:Ljava/util/Map;

.field public final overTimeText:Ljava/lang/String;

.field public final practiceState:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;

.field public final retryText:Ljava/lang/String;

.field public final successText:Ljava/lang/String;

.field public final targetFragmentData:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;

.field public final tutorialKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;Ljava/util/Map;Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;JLcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->defaultText:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->retryText:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->successText:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->lessTimeText:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->overTimeText:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->practiceState:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;

    iput-object p7, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->circlesState:Ljava/util/Map;

    iput-object p8, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->actionType:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    iput-wide p9, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->maxHoldTimeoutMillis:J

    iput-object p11, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->targetFragmentData:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;

    iput-object p12, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->tutorialKey:Ljava/lang/String;

    iput-object p13, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->metricsCategories:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->defaultText:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->defaultText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->retryText:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->retryText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->successText:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->successText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->lessTimeText:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->lessTimeText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->overTimeText:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->overTimeText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->practiceState:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;

    iget-object v1, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->practiceState:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->circlesState:Ljava/util/Map;

    iget-object v1, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->circlesState:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->actionType:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    iget-object v1, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->actionType:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-wide v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->maxHoldTimeoutMillis:J

    iget-wide v2, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->maxHoldTimeoutMillis:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->targetFragmentData:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;

    iget-object v1, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->targetFragmentData:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->tutorialKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->tutorialKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->metricsCategories:Ljava/util/Map;

    iget-object p1, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->metricsCategories:Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_d
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->defaultText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->retryText:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->successText:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->lessTimeText:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->overTimeText:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->practiceState:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;

    invoke-virtual {v2}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->circlesState:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->actionType:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->maxHoldTimeoutMillis:J

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->targetFragmentData:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;

    invoke-virtual {v2}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->tutorialKey:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->metricsCategories:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->circlesState:Ljava/util/Map;

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->metricsCategories:Ljava/util/Map;

    const-string v2, ", retryText="

    const-string v3, ", successText="

    const-string v4, "TouchPracticeData(defaultText="

    iget-object v5, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->defaultText:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->retryText:Ljava/lang/String;

    invoke-static {v4, v5, v2, v6, v3}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", lessTimeText="

    const-string v4, ", overTimeText="

    iget-object v5, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->successText:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->lessTimeText:Ljava/lang/String;

    invoke-static {v2, v5, v3, v6, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->overTimeText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", practiceState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->practiceState:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", circlesState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->actionType:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxHoldTimeoutMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->maxHoldTimeoutMillis:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", targetFragmentData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->targetFragmentData:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tutorialKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->tutorialKey:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", metricsCategories="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
