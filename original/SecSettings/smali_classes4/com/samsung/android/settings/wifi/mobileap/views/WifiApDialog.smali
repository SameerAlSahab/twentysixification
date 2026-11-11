.class public abstract Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;
.super Landroid/app/AlertDialog;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mClickListener:Landroid/content/DialogInterface$OnClickListener;

.field public final mContext:Landroid/content/Context;

.field public mDialogListener:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog$OnDialogListener;

.field public mIsThisAutoHotspotConnection:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->mIsThisAutoHotspotConnection:Z

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->mClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, p3}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0, p4}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p0, p5}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->mDialogListener:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog$OnDialogListener;

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->mDialogListener:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog$OnDialogListener;

    if-nez p1, :cond_0

    new-instance p1, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->mDialogListener:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog$OnDialogListener;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration$1;Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration$2;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method


# virtual methods
.method public abstract isEligibleToShow()Z
.end method

.method public onNegativeButtonClicked()V
    .locals 0

    return-void
.end method

.method public onPositiveButtonClicked()V
    .locals 0

    return-void
.end method

.method public final setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, -0x3

    if-eq p1, p0, :cond_2

    const/4 p0, -0x2

    if-eq p1, p0, :cond_1

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    const-string p0, "Unknown ("

    const-string p2, ")"

    invoke-static {p1, p0, p2}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Positive"

    goto :goto_0

    :cond_1
    const-string p0, "Negative"

    goto :goto_0

    :cond_2
    const-string p0, "Neutral"

    :goto_0
    const-string p1, "setButton: text is empty for "

    const-string p2, " button"

    const-string p3, "WifiApDialog"

    invoke-static {p1, p0, p2, p3}, Landroidx/compose/ui/text/SaversKt$LocaleSaver$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog$2;->this$0:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;

    iput-object p3, v0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog$2;->val$listener:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-super {p0, p1, p2, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public setNegativeButton(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog$3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog$3;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog$3;->this$0:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v1, -0x2

    invoke-virtual {p0, v1, p1, v0}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public setPositiveButton(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog$3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog$3;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog$3;->this$0:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, p1, v0}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public show()V
    .locals 1

    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->mDialogListener:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog$OnDialogListener;

    invoke-interface {v0, p0}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog$OnDialogListener;->onDialogShow(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final showIfEligible$1()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->isEligibleToShow()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/android/settings/Utils;->sBuilder:Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->show()V

    :cond_1
    return v0
.end method
