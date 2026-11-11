.class public final Lcom/android/settings/localepicker/LocaleListEditor$7;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/localepicker/LocaleListEditor;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/android/settings/localepicker/LocaleListEditor$7;->this$0:Lcom/android/settings/localepicker/LocaleListEditor;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/android/settings/localepicker/LocaleListEditor;->mShowingRemoveDialog:Z

    iget-object p1, p1, Lcom/android/settings/localepicker/LocaleListEditor;->mAdapter:Lcom/android/settings/localepicker/LocaleDragAndDropAdapter;

    invoke-virtual {p1}, Lcom/android/settings/localepicker/LocaleDragAndDropAdapter;->removeChecked()V

    iget-object p1, p0, Lcom/android/settings/localepicker/LocaleListEditor$7;->this$0:Lcom/android/settings/localepicker/LocaleListEditor;

    invoke-virtual {p1}, Lcom/android/settings/localepicker/LocaleListEditor;->updateVisibilityOfRemoveMenu()V

    iget-object p0, p0, Lcom/android/settings/localepicker/LocaleListEditor$7;->this$0:Lcom/android/settings/localepicker/LocaleListEditor;

    iget-object p0, p0, Lcom/android/settings/localepicker/LocaleListEditor;->mAdapter:Lcom/android/settings/localepicker/LocaleDragAndDropAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/settings/localepicker/LocaleDragAndDropAdapter;->updateLanguageViewState(I)V

    const/16 p0, 0x158

    const/16 p1, 0x1f4d

    invoke-static {p0, p1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    return-void
.end method
