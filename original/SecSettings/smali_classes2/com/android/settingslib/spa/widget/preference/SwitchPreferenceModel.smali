.class public interface abstract Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public getChangeable()Lkotlin/jvm/functions/Function0;
    .locals 0

    new-instance p0, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public abstract getChecked()Lkotlin/jvm/functions/Function0;
.end method

.method public getIcon()Lkotlin/jvm/functions/Function2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getOnCheckedChange()Lkotlin/jvm/functions/Function1;
.end method

.method public getSummary()Lkotlin/jvm/functions/Function0;
    .locals 0

    new-instance p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationKt$AllowedAutomatableAppListItem$2$1$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
