.class public final Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration$1;->this$0:Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnClickListener`s onClick - dialog: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonClicked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiApConfiguration"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration$1;->this$0:Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mSaveChangesDialog:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogSaveChanges;

    invoke-interface {p1, v0}, Landroid/content/DialogInterface;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration$1;->this$0:Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mIsSaveChangesDialogCheckPassed:Z

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mConfigurationUpdateListener:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogRestoreNetworkNamePassword$1;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->setConfiguration(Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogRestoreNetworkNamePassword$1;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApConfiguration;->mConfigurationUpdateListener:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogRestoreNetworkNamePassword$1;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogRestoreNetworkNamePassword$1;->onUpdate(Z)V

    :cond_1
    return-void
.end method
