.class Landroid/telephony/satellite/SatelliteManager$17$1;
.super Ljava/lang/Object;
.source "SatelliteManager.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/satellite/SatelliteManager$17;->onSatelliteDatagramReceived(JLandroid/telephony/satellite/SatelliteDatagram;ILcom/android/internal/telephony/IVoidConsumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic blacklist val$internalAck:Lcom/android/internal/telephony/IVoidConsumer;


# direct methods
.method constructor blacklist <init>(Landroid/telephony/satellite/SatelliteManager$17;Lcom/android/internal/telephony/IVoidConsumer;)V
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

    .line 2515
    iput-object p2, p0, Landroid/telephony/satellite/SatelliteManager$17$1;->val$internalAck:Lcom/android/internal/telephony/IVoidConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic whitelist test-api accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2515
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/telephony/satellite/SatelliteManager$17$1;->accept(Ljava/lang/Void;)V

    return-void
.end method

.method public blacklist accept(Ljava/lang/Void;)V
    .locals 1

    .line 2519
    :try_start_0
    iget-object p0, p0, Landroid/telephony/satellite/SatelliteManager$17$1;->val$internalAck:Lcom/android/internal/telephony/IVoidConsumer;

    invoke-interface {p0}, Lcom/android/internal/telephony/IVoidConsumer;->accept()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2521
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onSatelliteDatagramReceived RemoteException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/telephony/satellite/SatelliteManager;->-$$Nest$smlogd(Ljava/lang/String;)V

    return-void
.end method
