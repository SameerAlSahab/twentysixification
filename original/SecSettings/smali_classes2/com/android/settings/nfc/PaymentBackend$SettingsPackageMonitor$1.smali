.class public final Lcom/android/settings/nfc/PaymentBackend$SettingsPackageMonitor$1;
.super Landroid/os/Handler;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$1:Lcom/android/settings/nfc/PaymentBackend$SettingsPackageMonitor;


# direct methods
.method public constructor <init>(Lcom/android/settings/nfc/PaymentBackend$SettingsPackageMonitor;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/nfc/PaymentBackend$SettingsPackageMonitor$1;->this$1:Lcom/android/settings/nfc/PaymentBackend$SettingsPackageMonitor;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/nfc/PaymentBackend$SettingsPackageMonitor$1;->this$1:Lcom/android/settings/nfc/PaymentBackend$SettingsPackageMonitor;

    iget-object p0, p0, Lcom/android/settings/nfc/PaymentBackend$SettingsPackageMonitor;->this$0:Lcom/android/settings/nfc/PaymentBackend;

    invoke-virtual {p0}, Lcom/android/settings/nfc/PaymentBackend;->refresh()V

    return-void
.end method
