.class public interface abstract Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public getEnabled()Lkotlin/jvm/functions/Function0;
    .locals 0

    new-instance p0, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public abstract getOnIdSelected()Lkotlin/jvm/functions/Function1;
.end method

.method public abstract getOptions()Ljava/util/List;
.end method

.method public abstract getSelectedId$1()Landroidx/compose/runtime/MutableIntState;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
