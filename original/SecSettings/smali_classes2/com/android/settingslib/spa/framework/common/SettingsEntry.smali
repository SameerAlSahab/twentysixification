.class public final Lcom/android/settingslib/spa/framework/common/SettingsEntry;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public fromPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

.field public id:Ljava/lang/String;

.field public isAllowSearch:Z

.field public label:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

.field public searchDataImpl:Lkotlin/jvm/functions/Function1;

.field public toPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

.field public uiLayoutImpl:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final UiLayout(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    const v1, -0x70f082a3

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    or-int/lit8 v1, p2, 0x6

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/2addr v1, v4

    invoke-virtual {p1, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, v2, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->arguments:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Landroid/os/Bundle;

    sget-object v3, Lcom/android/settingslib/spa/framework/common/SettingsEntryKt;->LocalEntryDataProvider:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    new-instance v4, Lcom/android/settingslib/spa/framework/common/SettingsEntry$provideLocalEntryData$1$1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->fromPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->id:Ljava/lang/String;

    iput-object v0, v4, Lcom/android/settingslib/spa/framework/common/SettingsEntry$provideLocalEntryData$1$1;->entryId:Ljava/lang/String;

    iput-object v1, v4, Lcom/android/settingslib/spa/framework/common/SettingsEntry$provideLocalEntryData$1$1;->arguments:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v2, Lcom/android/settingslib/spa/framework/common/SettingsEntry$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/settingslib/spa/framework/common/SettingsEntry$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    iput-object v1, v2, Lcom/android/settingslib/spa/framework/common/SettingsEntry$$ExternalSyntheticLambda0;->f$1:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x31b8fde3    # -8.3470112E8f

    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/android/settingslib/spa/framework/common/SettingsEntry$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settingslib/spa/framework/common/SettingsEntry$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    iput p2, v0, Lcom/android/settingslib/spa/framework/common/SettingsEntry$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->label:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    iget-object v1, p1, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->fromPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    iget-object v1, p1, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->fromPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->toPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    iget-object v1, p1, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->toPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->isAllowSearch:Z

    iget-boolean v1, p1, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->isAllowSearch:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->searchDataImpl:Lkotlin/jvm/functions/Function1;

    iget-object v1, p1, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->searchDataImpl:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->uiLayoutImpl:Lkotlin/jvm/functions/Function3;

    iget-object p1, p1, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->uiLayoutImpl:Lkotlin/jvm/functions/Function3;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->label:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    invoke-virtual {v2}, Lcom/android/settingslib/spa/framework/common/SettingsPage;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->fromPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/common/SettingsPage;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->toPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/common/SettingsPage;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->isAllowSearch:Z

    invoke-static {v2, v1, v0}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    invoke-static {v0, v1, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    invoke-static {v0, v1, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    sget-object v2, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$searchDataFn$1;->INSTANCE$1:Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$searchDataFn$1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->searchDataImpl:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->uiLayoutImpl:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->label:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    iget-object v4, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->fromPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    iget-object v5, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->toPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    iget-boolean v6, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->isAllowSearch:Z

    sget-object v7, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$searchDataFn$1;->INSTANCE$1:Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$searchDataFn$1;

    iget-object v8, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->searchDataImpl:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->uiLayoutImpl:Lkotlin/jvm/functions/Function3;

    const-string v9, ", name="

    const-string v10, ", label="

    const-string v11, "SettingsEntry(id="

    invoke-static {v11, v0, v9, v1, v10}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAllowSearch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSearchDataDynamic=false, hasMutableStatus=false, statusDataImpl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchDataImpl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiLayoutImpl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
