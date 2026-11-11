.class public final Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog$1;->$r8$classId:I

    const-string v0, "input_method"

    const/4 v1, -0x1

    const/4 v2, -0x2

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog$1;->this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;

    iget-object p1, p1, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;->staticInputView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog$1;->this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;

    iget-object v3, p1, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;->mConTypeManual:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/RadioButton;->setNextFocusDownId(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog$1;->this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog$1;->this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;

    iget-object v1, v1, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;->mConTypeManual:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setNextFocusUpId(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog$1;->this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog$1;->this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;

    iget-object v1, v1, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;->mConTypeManual:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setNextFocusUpId(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog$1;->this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog$1;->this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;

    iget-object v0, v0, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;->mIpaddr:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p0, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog$1;->this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;

    invoke-virtual {p0}, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;->enableSaveIfAppropriate()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog$1;->this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;

    iget-object p1, p1, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;->staticInputView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog$1;->this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;

    iget-object p1, p1, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;->mIpaddr:Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog$1;->this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;

    iget-object p1, p1, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;->mIpaddr:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog$1;->this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;

    iget-object v4, p1, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;->mConTypeManual:Landroid/widget/RadioButton;

    iget-object p1, p1, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;->mIpaddr:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getId()I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/RadioButton;->setNextFocusDownId(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog$1;->this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog$1;->this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;

    iget-object v1, v1, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;->mGw:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setNextFocusUpId(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog$1;->this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog$1;->this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;

    iget-object v1, v1, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;->mGw:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setNextFocusUpId(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog$1;->this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog$1;->this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;

    iget-object v0, v0, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;->mIpaddr:Landroid/widget/EditText;

    invoke-virtual {p1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iget-object p1, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog$1;->this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;

    iget-object p1, p1, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;->mDns:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog$1;->this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;

    iget-object p1, p1, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;->mGw:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog$1;->this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;

    iget-object p1, p1, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;->mMask:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog$1;->this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;

    invoke-virtual {p0}, Lcom/samsung/android/settings/connection/ethernet/EthernetConfigDialog;->enableSaveIfAppropriate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
