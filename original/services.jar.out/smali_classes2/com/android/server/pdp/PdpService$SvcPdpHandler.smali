.class public final Lcom/android/server/pdp/PdpService$SvcPdpHandler;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/pdp/PdpService;


# direct methods
.method public constructor <init>(Lcom/android/server/pdp/PdpService;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, Lcom/android/server/pdp/PdpService$SvcPdpHandler;->this$0:Lcom/android/server/pdp/PdpService;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo p1, "[PDP] handleMessage(), msg= MSG_DISPLAY_PDPTOAST"

    const-string/jumbo v1, "PdpService"

    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p1, "sys.pdp.last_job"

    const-string/jumbo v2, "XXXX"

    invoke-static {p1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "ro.boot.carrierid"

    invoke-static {v3, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "[PDP] LastJob= "

    const-string v5, ", CarrierId= "

    invoke-static {v4, p1, v5, v3, v1}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo p0, "[PDP] There was no operation of PDP. we don\'t need any toast."

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string/jumbo v3, "sys.pdp.toasted"

    invoke-static {v3, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "toasted"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo p0, "[PDP] already showed the toast pop-up before, prop= "

    const-string p1, " just return"

    invoke-static {p0, v2, p1, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v3, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "backup_fail_suw"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    iget-object p0, p0, Lcom/android/server/pdp/PdpService$SvcPdpHandler;->this$0:Lcom/android/server/pdp/PdpService;

    if-nez v2, :cond_e

    const-string/jumbo v2, "setupwizard"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v2, "backup_fail_BFNE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo p1, "[PDP]\n back-up : fail\n No backup file"

    invoke-virtual {p0, v3, p1}, Lcom/android/server/pdp/PdpService;->handleDisplayPDPToast(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v2, "backup_fail_cache"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo p1, "[PDP]\n back-up : fail\n /c partition size"

    invoke-virtual {p0, v3, p1}, Lcom/android/server/pdp/PdpService;->handleDisplayPDPToast(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v2, "backup_fail_etc"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo p1, "[PDP]\n back-up : fail\n ETC"

    invoke-virtual {p0, v3, p1}, Lcom/android/server/pdp/PdpService;->handleDisplayPDPToast(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v2, "backup_done"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo p1, "[PDP]\n back-up : success"

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/android/server/pdp/PdpService;->handleDisplayPDPToast(ILjava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string/jumbo v2, "backup_narrow_suc"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x9

    if-eqz v2, :cond_8

    const-string/jumbo p1, "[PDP]\n back-up : NRW success\n"

    invoke-virtual {p0, v3, p1}, Lcom/android/server/pdp/PdpService;->handleDisplayPDPToast(ILjava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string/jumbo v2, "remove-bkup"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo p1, "[PDP]\n delete the back-up files : done"

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/android/server/pdp/PdpService;->handleDisplayPDPToast(ILjava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string/jumbo v2, "restore_fail"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo p1, "[PDP]\n restore : fail\nPlease download a userdata.img file again."

    invoke-virtual {p0, v3, p1}, Lcom/android/server/pdp/PdpService;->handleDisplayPDPToast(ILjava/lang/String;)V

    goto :goto_1

    :cond_a
    const-string/jumbo v2, "restore_done"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string/jumbo p1, "[PDP]\n restore : success"

    invoke-virtual {p0, v3, p1}, Lcom/android/server/pdp/PdpService;->handleDisplayPDPToast(ILjava/lang/String;)V

    goto :goto_1

    :cond_b
    const-string/jumbo v2, "restore_narrow_suc"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string/jumbo p1, "[PDP]\n restore : narrow success\n\n [ ! ]\n size issue"

    invoke-virtual {p0, v3, p1}, Lcom/android/server/pdp/PdpService;->handleDisplayPDPToast(ILjava/lang/String;)V

    goto :goto_1

    :cond_c
    const-string/jumbo v2, "detect-bkup"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string/jumbo p1, "[PDP]\n back-up files are detected"

    invoke-virtual {p0, v0, p1}, Lcom/android/server/pdp/PdpService;->handleDisplayPDPToast(ILjava/lang/String;)V

    goto :goto_1

    :cond_d
    const-string/jumbo p0, "[PDP] no matching value with last_job."

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_e
    :goto_0
    const-string/jumbo p1, "[PDP]\n back-up : N.A.\n SUW [ FINISH ]"

    invoke-virtual {p0, v3, p1}, Lcom/android/server/pdp/PdpService;->handleDisplayPDPToast(ILjava/lang/String;)V

    :goto_1
    const-string/jumbo p0, "[PDP] handleMessage(), msg= MSG_DISPLAY_PDPTOAST : done"

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
