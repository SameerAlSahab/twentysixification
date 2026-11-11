.class public final synthetic Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController;

.field public synthetic f$1:Z


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController;

    iget-boolean p0, p0, Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController$$ExternalSyntheticLambda0;->f$1:Z

    check-cast p1, Landroid/service/notification/ZenPolicy$Builder;

    iget v0, v0, Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController;->mEffect:I

    invoke-virtual {p1, v0, p0}, Landroid/service/notification/ZenPolicy$Builder;->showVisualEffect(IZ)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object p0

    return-object p0
.end method
