.class public final Lcom/android/settings/accessibility/shared/dialogs/DisableAccessibilityServiceDialogFragment$onCreateDialog$listener$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/accessibility/shared/dialogs/DisableAccessibilityServiceDialogFragment;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/settings/accessibility/shared/dialogs/DisableAccessibilityServiceDialogFragment$onCreateDialog$listener$1;->this$0:Lcom/android/settings/accessibility/shared/dialogs/DisableAccessibilityServiceDialogFragment;

    iget-object p1, p0, Lcom/android/settings/accessibility/shared/dialogs/DisableAccessibilityServiceDialogFragment;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lcom/android/settings/accessibility/extensions/AccessibilityServiceInfoExtKt;->useService(Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/Context;Z)V

    return-void

    :cond_1
    const-string p0, "serviceInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
