.class public final Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment;",
        "Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;",
        "<init>",
        "()V",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public requestKey:Ljava/lang/String;

.field public serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

.field public source:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x247

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "serviceComponentName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/android/settings/accessibility/data/AccessibilityRepositoryProvider;->Companion:Lcom/android/settings/accessibility/data/AccessibilityRepositoryProvider$Companion;

    invoke-virtual {v2, v1}, Lcom/android/settings/accessibility/data/AccessibilityRepositoryProvider$Companion;->get(Landroid/content/Context;)Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl;->getAccessibilityServiceInfo(Landroid/content/ComponentName;)Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZ)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "source"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment;->source:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "requestKey"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment;->requestKey:Ljava/lang/String;

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment$onCreateDialog$denyListener$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment$onCreateDialog$denyListener$1;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment$onCreateDialog$denyListener$1;->this$0:Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment$onCreateDialog$denyListener$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment$onCreateDialog$denyListener$1;-><init>(I)V

    iput-object p0, v2, Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment$onCreateDialog$denyListener$1;->this$0:Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment$onCreateDialog$denyListener$1;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment$onCreateDialog$denyListener$1;-><init>(I)V

    iput-object p0, v3, Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment$onCreateDialog$denyListener$1;->this$0:Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    if-eqz p0, :cond_2

    invoke-static {p1, p0, v0, v2, v3}, Lcom/android/internal/accessibility/dialog/AccessibilityServiceWarning;->createAccessibilityServiceWarningDialogContentView(Landroid/content/Context;Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p0

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)V

    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-boolean v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-static {p1}, Lcom/android/settings/accessibility/shared/utils/SetupWizardUtilKt;->shouldShowFocusRingsInSuw(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment$onCreateDialog$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment$onCreateDialog$1;->$contentView:Landroid/view/View;

    iput-object p1, v1, Lcom/android/settings/accessibility/shared/dialogs/AccessibilityServiceWarningDialogFragment$onCreateDialog$1;->$context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-object v0

    :cond_2
    const-string p0, "serviceInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
