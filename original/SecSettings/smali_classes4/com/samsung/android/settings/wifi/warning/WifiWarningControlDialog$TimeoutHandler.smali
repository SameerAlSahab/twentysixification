.class public final Lcom/samsung/android/settings/wifi/warning/WifiWarningControlDialog$TimeoutHandler;
.super Landroid/os/Handler;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/wifi/warning/WifiWarningControlDialog;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/wifi/warning/WifiWarningControlDialog;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/warning/WifiWarningControlDialog$TimeoutHandler;->this$0:Lcom/samsung/android/settings/wifi/warning/WifiWarningControlDialog;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/warning/WifiWarningControlDialog$TimeoutHandler;->this$0:Lcom/samsung/android/settings/wifi/warning/WifiWarningControlDialog;

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/warning/WifiWarningControlDialog;->dismissProgressDialog()V

    return-void
.end method
