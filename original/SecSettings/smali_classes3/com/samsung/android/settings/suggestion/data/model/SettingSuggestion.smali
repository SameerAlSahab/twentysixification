.class public final Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final id:Ljava/lang/String;

.field public final intent:Landroid/content/Intent;

.field public final pendingIntent:Landroid/app/PendingIntent;

.field public final priorityScore:F

.field public final summary:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;FI)V
    .locals 2

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const-string p3, ""

    :cond_0
    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    move-object p5, v1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;->summary:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;->intent:Landroid/content/Intent;

    iput-object p5, p0, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;->pendingIntent:Landroid/app/PendingIntent;

    iput p6, p0, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;->priorityScore:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;

    iget-object v0, p0, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;->summary:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;->summary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;->intent:Landroid/content/Intent;

    iget-object v1, p1, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;->intent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;->pendingIntent:Landroid/app/PendingIntent;

    iget-object v1, p1, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;->pendingIntent:Landroid/app/PendingIntent;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget p0, p0, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;->priorityScore:F

    iget p1, p1, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;->priorityScore:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;->summary:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;->intent:Landroid/content/Intent;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/content/Intent;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;->pendingIntent:Landroid/app/PendingIntent;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/app/PendingIntent;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;->priorityScore:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;->intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;->pendingIntent:Landroid/app/PendingIntent;

    const-string v2, ", title="

    const-string v3, ", summary="

    const-string v4, "SettingSuggestion(id="

    iget-object v5, p0, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;->id:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;->title:Ljava/lang/String;

    invoke-static {v4, v5, v2, v6, v3}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;->summary:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", iconRes=0, intent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingIntent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priorityScore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;->priorityScore:F

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
