.class public final Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final areMoreOptionsExpanded:Z

.field public final currentActiveMode:Landroid/view/Display$Mode;

.field public final isApplying:Z

.field public final moreResolutionItems:Ljava/util/List;

.field public final pendingMode:Landroid/view/Display$Mode;

.field public final refreshRateItems:Ljava/util/List;

.field public final topResolutionItems:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/Display$Mode;Landroid/view/Display$Mode;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->currentActiveMode:Landroid/view/Display$Mode;

    iput-object p2, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->pendingMode:Landroid/view/Display$Mode;

    iput-object p3, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->topResolutionItems:Ljava/util/List;

    iput-object p4, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->moreResolutionItems:Ljava/util/List;

    iput-object p5, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->refreshRateItems:Ljava/util/List;

    iput-boolean p6, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->areMoreOptionsExpanded:Z

    iput-boolean p7, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->isApplying:Z

    return-void
.end method

.method public static copy$default(Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;Landroid/view/Display$Mode;Landroid/view/Display$Mode;Ljava/util/List;ZI)Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;
    .locals 8

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->currentActiveMode:Landroid/view/Display$Mode;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->pendingMode:Landroid/view/Display$Mode;

    :cond_1
    move-object v2, p2

    iget-object v3, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->topResolutionItems:Ljava/util/List;

    iget-object v4, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->moreResolutionItems:Ljava/util/List;

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->refreshRateItems:Ljava/util/List;

    :cond_2
    move-object v5, p3

    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->areMoreOptionsExpanded:Z

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    and-int/lit8 p1, p5, 0x40

    if-eqz p1, :cond_4

    iget-boolean p4, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->isApplying:Z

    :cond_4
    move v7, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;

    invoke-direct/range {v0 .. v7}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;-><init>(Landroid/view/Display$Mode;Landroid/view/Display$Mode;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->currentActiveMode:Landroid/view/Display$Mode;

    iget-object v1, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->currentActiveMode:Landroid/view/Display$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->pendingMode:Landroid/view/Display$Mode;

    iget-object v1, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->pendingMode:Landroid/view/Display$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->topResolutionItems:Ljava/util/List;

    iget-object v1, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->topResolutionItems:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->moreResolutionItems:Ljava/util/List;

    iget-object v1, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->moreResolutionItems:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->refreshRateItems:Ljava/util/List;

    iget-object v1, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->refreshRateItems:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->areMoreOptionsExpanded:Z

    iget-boolean v1, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->areMoreOptionsExpanded:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->isApplying:Z

    iget-boolean p1, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->isApplying:Z

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->currentActiveMode:Landroid/view/Display$Mode;

    invoke-virtual {v0}, Landroid/view/Display$Mode;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->pendingMode:Landroid/view/Display$Mode;

    invoke-virtual {v2}, Landroid/view/Display$Mode;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->topResolutionItems:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/VectorGroup$$ExternalSyntheticOutline0;->m(ILjava/util/List;I)I

    move-result v0

    iget-object v2, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->moreResolutionItems:Ljava/util/List;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/VectorGroup$$ExternalSyntheticOutline0;->m(ILjava/util/List;I)I

    move-result v0

    iget-object v2, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->refreshRateItems:Ljava/util/List;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/VectorGroup$$ExternalSyntheticOutline0;->m(ILjava/util/List;I)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->areMoreOptionsExpanded:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->isApplying:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->currentActiveMode:Landroid/view/Display$Mode;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->pendingMode:Landroid/view/Display$Mode;

    iget-object v2, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->topResolutionItems:Ljava/util/List;

    iget-object v3, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->moreResolutionItems:Ljava/util/List;

    iget-object v4, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->refreshRateItems:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UiState(currentActiveMode="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingMode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topResolutionItems="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", moreResolutionItems="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", refreshRateItems="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", areMoreOptionsExpanded="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->areMoreOptionsExpanded:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isApplying="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    iget-boolean p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->isApplying:Z

    invoke-static {v5, p0, v0}, Landroidx/appcompat/app/AlertController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
