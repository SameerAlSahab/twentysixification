.class public final synthetic Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController;

.field public synthetic f$1:Landroid/net/Uri;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController$$ExternalSyntheticLambda2;->f$1:Landroid/net/Uri;

    check-cast p1, Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-static {v0, p0, p1}, Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController;->$r8$lambda$EkPCOEwaL73L8Z8mwjpahR1OZ5k(Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController;Landroid/net/Uri;Lcom/android/settingslib/notification/modes/ZenMode;)V

    return-object p1
.end method
