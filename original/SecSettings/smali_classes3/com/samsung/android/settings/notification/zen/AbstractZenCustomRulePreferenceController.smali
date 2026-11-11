.class public abstract Lcom/samsung/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;
.super Lcom/samsung/android/settings/notification/zen/AbstractZenModePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mId:Ljava/lang/String;

.field public mRule:Landroid/app/AutomaticZenRule;


# virtual methods
.method public isAvailable()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->mRule:Landroid/app/AutomaticZenRule;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onResume()V
    .locals 0

    return-void
.end method
