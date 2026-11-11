.class public final Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog$3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog$3;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    const-string p0, "WifiApDialogSetDataLimit"

    const-string p1, "onNeutralButtonClicked"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog$3;->this$0:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->onNegativeButtonClicked()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog$3;->this$0:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->onPositiveButtonClicked()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
