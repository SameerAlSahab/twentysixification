.class public final Lcom/android/settingslib/widget/ResolutionAnimator$Data;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public resolutionCompletedCallback:Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$maybeStartResolution$1;

.field public resolutionMessage:Ljava/lang/CharSequence;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/widget/ResolutionAnimator$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/settingslib/widget/ResolutionAnimator$Data;

    iget-object v1, p0, Lcom/android/settingslib/widget/ResolutionAnimator$Data;->resolutionMessage:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/android/settingslib/widget/ResolutionAnimator$Data;->resolutionMessage:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/settingslib/widget/ResolutionAnimator$Data;->resolutionCompletedCallback:Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$maybeStartResolution$1;

    iget-object p1, p1, Lcom/android/settingslib/widget/ResolutionAnimator$Data;->resolutionCompletedCallback:Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$maybeStartResolution$1;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/widget/ResolutionAnimator$Data;->resolutionMessage:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settingslib/widget/ResolutionAnimator$Data;->resolutionCompletedCallback:Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$maybeStartResolution$1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/widget/ResolutionAnimator$Data;->resolutionMessage:Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/android/settingslib/widget/ResolutionAnimator$Data;->resolutionCompletedCallback:Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$maybeStartResolution$1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Data(resolutionMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resolutionCompletedCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
