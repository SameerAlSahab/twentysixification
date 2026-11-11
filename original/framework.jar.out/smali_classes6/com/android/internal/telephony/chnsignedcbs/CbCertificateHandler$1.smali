.class Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
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

    .line 224
    iput-object p1, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$1;->this$0:Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onAvailable(Landroid/net/Network;)V
    .locals 4

    .line 227
    invoke-static {}, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->supportChnSignedCBS()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$1;->this$0:Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;

    invoke-static {v0}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->-$$Nest$fgetmContext(Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 231
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Network available: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " current country: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "cn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 234
    invoke-static {}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Not china network, skip checking cert and CRL."

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 237
    :cond_1
    iget-object p1, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$1;->this$0:Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;

    invoke-static {p1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->-$$Nest$mcheckIfNeedUpdateCert(Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;)V

    .line 238
    iget-object p1, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$1;->this$0:Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;

    invoke-static {p1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->-$$Nest$fgetmCRLUpdateOngoing(Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 239
    iget-object p0, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$1;->this$0:Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;

    const/4 p1, 0x5

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 241
    :cond_2
    invoke-static {}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "check CRL validity already ongoing!"

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
