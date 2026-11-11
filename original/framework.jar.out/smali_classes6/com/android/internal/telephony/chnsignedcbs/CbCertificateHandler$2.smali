.class Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$2;
.super Landroid/content/BroadcastReceiver;
.source "CbCertificateHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$2;->this$0:Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 249
    invoke-static {}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Chn universal config onReceive."

    invoke-static {v0, v1}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.samsung.intent.action.CHNCP_UNIVERSAL_CONFIG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 252
    invoke-static {}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring unexpected action: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 256
    :cond_1
    const-string p1, "dbname"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-static {}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "chn carrier changed intent, dbName "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    const-string p2, "cellbroadcastservice_db"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 259
    iget-object p0, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$2;->this$0:Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;

    const/4 p2, 0x4

    invoke-virtual {p0, p2, p1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 261
    :cond_2
    invoke-static {}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Not phone db, ignore it."

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method
