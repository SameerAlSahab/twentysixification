.class public final synthetic Lcom/android/settings/localepicker/LocaleDragAndDropAdapter$6$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/localepicker/LocaleDragAndDropAdapter$6;


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/localepicker/LocaleDragAndDropAdapter$6$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/localepicker/LocaleDragAndDropAdapter$6;

    iget-object p0, p0, Lcom/android/settings/localepicker/LocaleDragAndDropAdapter$6;->this$0:Lcom/android/settings/localepicker/LocaleDragAndDropAdapter;

    iget-object p0, p0, Lcom/android/settings/localepicker/LocaleDragAndDropAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/shortcut/ShortcutsUpdater;->updatePinnedShortcuts(Landroid/content/Context;)V

    return-void
.end method
