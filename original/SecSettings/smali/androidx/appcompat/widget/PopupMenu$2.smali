.class public final Landroidx/appcompat/widget/PopupMenu$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public synthetic this$0:Landroidx/appcompat/widget/PopupMenu;


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/PopupMenu$2;->this$0:Landroidx/appcompat/widget/PopupMenu;

    iget-object p0, p0, Landroidx/appcompat/widget/PopupMenu;->mOnDismissListener:Lcom/samsung/android/settings/display/CameraCutoutFragment$$ExternalSyntheticLambda7;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/display/CameraCutoutFragment$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/settings/display/CameraCutoutFragment;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/display/CameraCutoutFragment;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    :cond_0
    return-void
.end method
