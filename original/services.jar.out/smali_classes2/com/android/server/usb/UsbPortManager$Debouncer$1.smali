.class public final Lcom/android/server/usb/UsbPortManager$Debouncer$1;
.super Ljava/util/TimerTask;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$1:Lcom/android/server/usb/UsbPortManager$Debouncer;


# direct methods
.method public constructor <init>(Lcom/android/server/usb/UsbPortManager$Debouncer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/usb/UsbPortManager$Debouncer$1;->this$1:Lcom/android/server/usb/UsbPortManager$Debouncer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/usb/UsbPortManager$Debouncer$1;->this$1:Lcom/android/server/usb/UsbPortManager$Debouncer;

    iget-object p0, p0, Lcom/android/server/usb/UsbPortManager$Debouncer;->mAction:Lcom/android/server/usb/UsbPortManager$$ExternalSyntheticLambda0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/usb/UsbPortManager$$ExternalSyntheticLambda0;->run()V

    :cond_0
    return-void
.end method
