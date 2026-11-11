.class public final synthetic Lcom/android/settings/notification/modes/ZenModesListFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/settings/notification/modes/ZenModesListFragment;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesListFragment$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/notification/modes/ZenModesListFragment;

    check-cast p1, Lcom/android/settingslib/notification/modes/ZenMode;

    sget v0, Lcom/android/settings/notification/modes/ZenModesListFragment;->$r8$clinit:I

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mContext:Landroid/content/Context;

    const-class v0, Lcom/android/settings/notification/modes/ZenModeFragment;

    iget-object p1, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    const/16 v1, 0x834

    invoke-static {p0, v0, p1, v1}, Lcom/android/settings/notification/modes/ZenSubSettingLauncher;->forModeFragment(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method
