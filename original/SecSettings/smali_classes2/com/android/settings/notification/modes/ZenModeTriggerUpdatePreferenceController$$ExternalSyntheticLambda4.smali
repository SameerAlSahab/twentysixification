.class public final synthetic Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Z


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean p0, p0, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController$$ExternalSyntheticLambda4;->f$0:Z

    check-cast p1, Lcom/android/settingslib/notification/modes/ZenMode;

    iget-object v0, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->isEnabled()Z

    move-result v0

    if-eq p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/settingslib/notification/modes/ZenMode;->setEnabled(Z)V

    :cond_0
    return-object p1
.end method
