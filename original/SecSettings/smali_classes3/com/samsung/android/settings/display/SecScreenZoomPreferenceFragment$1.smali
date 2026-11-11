.class public final Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/view/SemWindowManager$FoldStateListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;


# virtual methods
.method public final onFoldStateChanged(Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$1;->this$0:Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;

    iget-boolean v0, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mLastIsFolded:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finishFragment()V

    return-void
.end method

.method public final onTableModeChanged(Z)V
    .locals 0

    return-void
.end method
