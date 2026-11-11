.class public final Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment$onCreateDialog$denyListener$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment$onCreateDialog$denyListener$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment$onCreateDialog$denyListener$1;->$r8$classId:I

    const-string v0, "requestKey"

    const-string v1, "dialogContext"

    const-string v2, "status"

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment$onCreateDialog$denyListener$1;->this$0:Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment;

    iget-object p1, p0, Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.UNINSTALL_PACKAGE"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v4, v4}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZ)V

    return-void

    :cond_0
    const-string p0, "serviceInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    iget-object p1, p0, Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment$onCreateDialog$denyListener$1;->this$0:Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment;

    iget-object v5, p1, Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment;->requestKey:Ljava/lang/String;

    if-eqz v5, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment$onCreateDialog$denyListener$1;->this$0:Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment;

    const-string v6, "allow"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v3, Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment;->source:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v0, v5}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment$onCreateDialog$denyListener$1;->this$0:Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment;

    invoke-virtual {p0, v4, v4}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZ)V

    return-void

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    iget-object p1, p0, Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment$onCreateDialog$denyListener$1;->this$0:Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment;

    iget-object v5, p1, Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment;->requestKey:Ljava/lang/String;

    if-eqz v5, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment$onCreateDialog$denyListener$1;->this$0:Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment;

    const-string v6, "deny"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v3, Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment;->source:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v0, v5}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment$onCreateDialog$denyListener$1;->this$0:Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment;

    invoke-virtual {p0, v4, v4}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZ)V

    return-void

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
