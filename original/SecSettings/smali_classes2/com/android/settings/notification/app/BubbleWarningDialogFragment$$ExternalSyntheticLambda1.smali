.class public final synthetic Lcom/android/settings/notification/app/BubbleWarningDialogFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/notification/app/BubbleWarningDialogFragment;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:I


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/android/settings/notification/app/BubbleWarningDialogFragment$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/notification/app/BubbleWarningDialogFragment;

    iget-object p2, p0, Lcom/android/settings/notification/app/BubbleWarningDialogFragment$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget p0, p0, Lcom/android/settings/notification/app/BubbleWarningDialogFragment$$ExternalSyntheticLambda1;->f$2:I

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    sget p1, Lcom/android/settings/notification/app/BubblePreferenceController;->SYSTEM_WIDE_ON:I

    new-instance p1, Lcom/android/settings/notification/NotificationBackend;

    invoke-direct {p1}, Lcom/android/settings/notification/NotificationBackend;-><init>()V

    const/4 p1, 0x0

    invoke-static {p0, p1, p2}, Lcom/android/settings/notification/NotificationBackend;->setAllowBubbles(IILjava/lang/String;)V

    return-void
.end method
