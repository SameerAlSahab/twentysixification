.class public final synthetic Lcom/samsung/android/settings/notification/zen/ZenModeRuleSettingsBase$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/notification/zen/ZenModeRuleSettingsBase;


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/notification/zen/ZenModeRuleSettingsBase$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/notification/zen/ZenModeRuleSettingsBase;

    sget-boolean p1, Lcom/samsung/android/settings/notification/zen/ZenModeRuleSettingsBase;->DEBUG:Z

    invoke-virtual {p0}, Lcom/samsung/android/settings/notification/zen/ZenModeRuleSettingsBase;->saveRule()Z

    move-result p0

    return p0
.end method
