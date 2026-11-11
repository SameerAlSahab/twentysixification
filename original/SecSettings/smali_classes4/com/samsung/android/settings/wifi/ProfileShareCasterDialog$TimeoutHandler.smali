.class public final Lcom/samsung/android/settings/wifi/ProfileShareCasterDialog$TimeoutHandler;
.super Landroid/os/Handler;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/wifi/ProfileShareCasterDialog;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/wifi/ProfileShareCasterDialog;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/ProfileShareCasterDialog$TimeoutHandler;->this$0:Lcom/samsung/android/settings/wifi/ProfileShareCasterDialog;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "ProfileShareCasterDialog"

    const-string v0, "Time out! 20000"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/samsung/android/settings/wifi/ProfileShareCasterDialog;->$r8$clinit:I

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/ProfileShareCasterDialog$TimeoutHandler;->this$0:Lcom/samsung/android/settings/wifi/ProfileShareCasterDialog;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/wifi/ProfileShareCasterDialog;->notifyToService(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/ProfileShareCasterDialog;->destroyDialog()V

    return-void
.end method
