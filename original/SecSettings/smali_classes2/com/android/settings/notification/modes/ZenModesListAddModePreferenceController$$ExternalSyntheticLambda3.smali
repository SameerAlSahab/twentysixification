.class public final synthetic Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$OnAddModeListener;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$OnAddModeListener;

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    check-cast p0, Lcom/android/settings/notification/modes/ZenModesListFragment$$ExternalSyntheticLambda5;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesListFragment$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/notification/modes/ZenModesListFragment;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/ZenModesListFragment;->onAvailableModeTypesForAdd(Ljava/util/List;)V

    return-void
.end method
