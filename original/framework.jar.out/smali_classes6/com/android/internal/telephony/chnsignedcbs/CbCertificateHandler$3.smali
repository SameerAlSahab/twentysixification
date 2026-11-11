.class Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$3;
.super Ljava/lang/Object;
.source "CbCertificateHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;

.field final synthetic blacklist val$opNum:I


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 403
    iput-object p1, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$3;->this$0:Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;

    iput p2, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$3;->val$opNum:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 3

    const/4 v0, 0x0

    .line 407
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$3;->this$0:Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;

    iget v2, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$3;->val$opNum:I

    invoke-static {v1, v2}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->-$$Nest$mstartUpdateCrl(Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    iget-object p0, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$3;->this$0:Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;

    invoke-static {p0}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->-$$Nest$fgetmCRLUpdateOngoing(Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$3;->this$0:Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;

    invoke-static {p0}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->-$$Nest$fgetmCRLUpdateOngoing(Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 410
    throw v1
.end method
