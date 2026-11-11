.class public final Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final buttonTitle:Ljava/lang/String;

.field public final description:Ljava/lang/String;

.field public final helpImgData:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/HelpImageData;

.field public final metricsCategory:I

.field public final targetFragmentData:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/HelpImageData;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;I)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;->helpImgData:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/HelpImageData;

    iput-object p2, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;->buttonTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;->targetFragmentData:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;

    iput p5, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;->metricsCategory:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;->helpImgData:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/HelpImageData;

    iget-object v1, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;->helpImgData:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/HelpImageData;

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/HelpImageData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;->buttonTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;->buttonTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;->targetFragmentData:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;

    iget-object v1, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;->targetFragmentData:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;->metricsCategory:I

    iget p1, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;->metricsCategory:I

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;->helpImgData:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/HelpImageData;

    invoke-virtual {v0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/HelpImageData;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;->description:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;->buttonTitle:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;->targetFragmentData:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;

    invoke-virtual {v2}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;->metricsCategory:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TouchTutorialData(helpImgData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;->helpImgData:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/HelpImageData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;->buttonTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetFragmentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;->targetFragmentData:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metricsCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;->metricsCategory:I

    invoke-static {v0, p0, v1}, Landroidx/car/app/SurfaceContainer$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
