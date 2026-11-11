.class public final Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final pendingIntent:Landroid/app/PendingIntent;

.field public final safetySourceId:Ljava/lang/String;

.field public final severityLevel:I

.field public final summary:Ljava/lang/CharSequence;

.field public final title:Ljava/lang/CharSequence;

.field public final user:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Landroid/os/UserHandle;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;->title:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;->summary:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;->severityLevel:I

    iput-object p4, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;->safetySourceId:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;->user:Landroid/os/UserHandle;

    iput-object p6, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;->pendingIntent:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;

    iget-object v1, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;->title:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;->title:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;->summary:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;->summary:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;->severityLevel:I

    iget v3, p1, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;->severityLevel:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;->safetySourceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;->safetySourceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;->user:Landroid/os/UserHandle;

    iget-object v3, p1, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;->user:Landroid/os/UserHandle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;->pendingIntent:Landroid/app/PendingIntent;

    iget-object p1, p1, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;->pendingIntent:Landroid/app/PendingIntent;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;->summary:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;->severityLevel:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget-object v2, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;->safetySourceId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;->user:Landroid/os/UserHandle;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/os/UserHandle;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;->pendingIntent:Landroid/app/PendingIntent;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/app/PendingIntent;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;->title:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;->summary:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;->user:Landroid/os/UserHandle;

    iget-object v3, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;->pendingIntent:Landroid/app/PendingIntent;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SafetyCenterUiEntry(title="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", summary="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", severityLevel="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;->severityLevel:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", safetySourceId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;->safetySourceId:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", user="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", pendingIntent="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
