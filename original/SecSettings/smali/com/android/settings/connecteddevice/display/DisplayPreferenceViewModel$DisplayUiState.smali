.class public final Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final enabledDisplays:Ljava/util/Map;

.field public final includeDefaultDisplayInTopology:Z

.field public final isMirroring:Z

.field public final lockTaskPolicyInfo:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$LockTaskPolicyInfo;

.field public final selectedDisplayId:I

.field public final showIncludeDefaultDisplayInTopologyPref:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 7

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    new-instance v6, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$LockTaskPolicyInfo;

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-direct {v6, v0, v2}, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$LockTaskPolicyInfo;-><init>(ILandroid/app/admin/EnforcingAdmin;)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;-><init>(Ljava/util/Map;IZZZLcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$LockTaskPolicyInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;IZZZLcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$LockTaskPolicyInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->enabledDisplays:Ljava/util/Map;

    .line 22
    iput p2, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->selectedDisplayId:I

    .line 23
    iput-boolean p3, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->isMirroring:Z

    .line 24
    iput-boolean p4, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->includeDefaultDisplayInTopology:Z

    .line 25
    iput-boolean p5, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->showIncludeDefaultDisplayInTopologyPref:Z

    .line 26
    iput-object p6, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->lockTaskPolicyInfo:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$LockTaskPolicyInfo;

    return-void
.end method

.method public static copy$default(Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;Ljava/util/Map;IZZZLcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$LockTaskPolicyInfo;I)Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->enabledDisplays:Ljava/util/Map;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->selectedDisplayId:I

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->isMirroring:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->includeDefaultDisplayInTopology:Z

    :cond_3
    move v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-boolean p5, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->showIncludeDefaultDisplayInTopologyPref:Z

    :cond_4
    move v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->lockTaskPolicyInfo:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$LockTaskPolicyInfo;

    :cond_5
    move-object v6, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;-><init>(Ljava/util/Map;IZZZLcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$LockTaskPolicyInfo;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->enabledDisplays:Ljava/util/Map;

    iget-object v3, p1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->enabledDisplays:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->selectedDisplayId:I

    iget v3, p1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->selectedDisplayId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->isMirroring:Z

    iget-boolean v3, p1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->isMirroring:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->includeDefaultDisplayInTopology:Z

    iget-boolean v3, p1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->includeDefaultDisplayInTopology:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->showIncludeDefaultDisplayInTopologyPref:Z

    iget-boolean v3, p1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->showIncludeDefaultDisplayInTopologyPref:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->lockTaskPolicyInfo:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$LockTaskPolicyInfo;

    iget-object p1, p1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->lockTaskPolicyInfo:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$LockTaskPolicyInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->enabledDisplays:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->selectedDisplayId:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->isMirroring:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->includeDefaultDisplayInTopology:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->showIncludeDefaultDisplayInTopologyPref:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->lockTaskPolicyInfo:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$LockTaskPolicyInfo;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$LockTaskPolicyInfo;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->enabledDisplays:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DisplayUiState(enabledDisplays="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedDisplayId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->selectedDisplayId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isMirroring="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", includeDefaultDisplayInTopology="

    const-string v2, ", showIncludeDefaultDisplayInTopologyPref="

    iget-boolean v3, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->isMirroring:Z

    iget-boolean v4, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->includeDefaultDisplayInTopology:Z

    invoke-static {v1, v3, v0, v4, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->showIncludeDefaultDisplayInTopologyPref:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lockTaskPolicyInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->lockTaskPolicyInfo:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$LockTaskPolicyInfo;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
