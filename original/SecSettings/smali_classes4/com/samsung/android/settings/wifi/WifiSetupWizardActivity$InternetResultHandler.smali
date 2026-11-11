.class public final Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$InternetResultHandler;
.super Landroid/os/Handler;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$InternetResultHandler;->this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$InternetResultHandler;->this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mActivity:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    new-instance v1, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$InternetResultHandler$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$InternetResultHandler$1;->this$1:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$InternetResultHandler;

    iput p1, v1, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$InternetResultHandler$1;->val$result:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
