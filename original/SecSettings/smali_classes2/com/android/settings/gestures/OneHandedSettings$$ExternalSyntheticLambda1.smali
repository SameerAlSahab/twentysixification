.class public final synthetic Lcom/android/settings/gestures/OneHandedSettings$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/gestures/OneHandedSettingsUtils$TogglesCallback;


# instance fields
.field public synthetic f$0:Lcom/android/settings/gestures/OneHandedSettings;


# virtual methods
.method public final onChange(Landroid/net/Uri;)V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/gestures/OneHandedSettings$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/gestures/OneHandedSettings;

    sget-object p1, Lcom/android/settings/gestures/OneHandedSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/android/settings/gestures/OneHandedSettings$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/gestures/OneHandedSettings$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/gestures/OneHandedSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
