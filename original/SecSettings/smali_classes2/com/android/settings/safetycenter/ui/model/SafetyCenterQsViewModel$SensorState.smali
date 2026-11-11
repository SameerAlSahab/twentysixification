.class public final Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorState;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final admin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

.field public final enabled:Z

.field public final visible:Z


# direct methods
.method public constructor <init>(ZZLcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorState;->visible:Z

    iput-boolean p2, p0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorState;->enabled:Z

    iput-object p3, p0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorState;->admin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorState;

    iget-boolean v1, p0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorState;->visible:Z

    iget-boolean v3, p1, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorState;->visible:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorState;->enabled:Z

    iget-boolean v3, p1, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorState;->enabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorState;->admin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    iget-object p1, p1, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorState;->admin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorState;->visible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorState;->enabled:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorState;->admin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", enabled="

    const-string v1, ", admin="

    const-string v2, "SensorState(visible="

    iget-boolean v3, p0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorState;->visible:Z

    iget-boolean v4, p0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorState;->enabled:Z

    invoke-static {v2, v3, v0, v4, v1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorState;->admin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
