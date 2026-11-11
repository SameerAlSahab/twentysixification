.class public interface abstract Lcom/samsung/android/sdk/quickshare/QuickShare;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010#\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H&\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010)\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H&\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010/\u001a\u00020\u00062\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-H&\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0006H&\u00a2\u0006\u0004\u00081\u00102J\u001f\u00107\u001a\u00020\u00062\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u000205H&\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u00062\u0006\u00106\u001a\u000205H&\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010>\u001a\u00020\u00062\u0006\u0010<\u001a\u00020;2\u0006\u00106\u001a\u00020=H&\u00a2\u0006\u0004\u0008>\u0010?J\'\u0010B\u001a\u00020\u00062\u0006\u0010<\u001a\u00020;2\u0006\u0010A\u001a\u00020@2\u0006\u0010.\u001a\u00020-H&\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010D\u001a\u00020\u00062\u0006\u0010.\u001a\u00020-H&\u00a2\u0006\u0004\u0008D\u0010E\u00a8\u0006F"
    }
    d2 = {
        "Lcom/samsung/android/sdk/quickshare/QuickShare;",
        "",
        "Lcom/samsung/android/sdk/quickshare/entity/DiscoveryRequest;",
        "discoveryRequest",
        "Lcom/samsung/android/sdk/quickshare/listener/OnDiscoveryStatusListener;",
        "onDiscoveryStatusListener",
        "Lrg/z;",
        "startDiscovery",
        "(Lcom/samsung/android/sdk/quickshare/entity/DiscoveryRequest;Lcom/samsung/android/sdk/quickshare/listener/OnDiscoveryStatusListener;)V",
        "Lcom/samsung/android/sdk/quickshare/listener/OnDiscoveryStopListener;",
        "onDiscoveryStopListener",
        "stopDiscovery",
        "(Lcom/samsung/android/sdk/quickshare/listener/OnDiscoveryStopListener;)V",
        "Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;",
        "openSessionRequest",
        "Lcom/samsung/android/sdk/quickshare/listener/OnSessionOpenListener;",
        "onSessionOpenListener",
        "openSession",
        "(Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;Lcom/samsung/android/sdk/quickshare/listener/OnSessionOpenListener;)V",
        "Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;",
        "closeSessionRequest",
        "Lcom/samsung/android/sdk/quickshare/listener/OnSessionCloseListener;",
        "onSessionCloseListener",
        "closeSession",
        "(Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;Lcom/samsung/android/sdk/quickshare/listener/OnSessionCloseListener;)V",
        "Lcom/samsung/android/sdk/quickshare/entity/CancelSessionRequest;",
        "cancelSessionRequest",
        "Lcom/samsung/android/sdk/quickshare/listener/OnSessionCancelListener;",
        "onSessionCancelListener",
        "cancelSession",
        "(Lcom/samsung/android/sdk/quickshare/entity/CancelSessionRequest;Lcom/samsung/android/sdk/quickshare/listener/OnSessionCancelListener;)V",
        "Lcom/samsung/android/sdk/quickshare/entity/TransferRequest;",
        "transferRequest",
        "Lcom/samsung/android/sdk/quickshare/listener/OnTransferListener;",
        "onTransferListener",
        "requestTransfer",
        "(Lcom/samsung/android/sdk/quickshare/entity/TransferRequest;Lcom/samsung/android/sdk/quickshare/listener/OnTransferListener;)V",
        "Lcom/samsung/android/sdk/quickshare/entity/PreconditionRequest;",
        "preconditionRequest",
        "Lcom/samsung/android/sdk/quickshare/listener/OnPreconditionListener;",
        "onPreconditionListener",
        "checkPrecondition",
        "(Lcom/samsung/android/sdk/quickshare/entity/PreconditionRequest;Lcom/samsung/android/sdk/quickshare/listener/OnPreconditionListener;)V",
        "Lcom/samsung/android/sdk/quickshare/exception/ShareException;",
        "shareException",
        "Lcom/samsung/android/sdk/quickshare/listener/OnIntentListener;",
        "onIntentListener",
        "getIntentForPrecondition",
        "(Lcom/samsung/android/sdk/quickshare/exception/ShareException;Lcom/samsung/android/sdk/quickshare/listener/OnIntentListener;)V",
        "terminate",
        "()V",
        "Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;",
        "changePoint",
        "Lcom/samsung/android/sdk/quickshare/listener/OnMyDeviceChangesListener;",
        "listener",
        "registerMyDeviceListener",
        "(Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;Lcom/samsung/android/sdk/quickshare/listener/OnMyDeviceChangesListener;)V",
        "unregisterMyDeviceListener",
        "(Lcom/samsung/android/sdk/quickshare/listener/OnMyDeviceChangesListener;)V",
        "Lcom/samsung/android/sdk/quickshare/entity/MyDevice;",
        "target",
        "Lcom/samsung/android/sdk/quickshare/listener/OnCancelFileTransferListener;",
        "cancelFileTransfer",
        "(Lcom/samsung/android/sdk/quickshare/entity/MyDevice;Lcom/samsung/android/sdk/quickshare/listener/OnCancelFileTransferListener;)V",
        "",
        "showSendingDialog",
        "getIntentForFileTransfer",
        "(Lcom/samsung/android/sdk/quickshare/entity/MyDevice;ZLcom/samsung/android/sdk/quickshare/listener/OnIntentListener;)V",
        "getIntentForAppUpdate",
        "(Lcom/samsung/android/sdk/quickshare/listener/OnIntentListener;)V",
        "QuickShareSdk-1.1.25101420_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract cancelFileTransfer(Lcom/samsung/android/sdk/quickshare/entity/MyDevice;Lcom/samsung/android/sdk/quickshare/listener/OnCancelFileTransferListener;)V
.end method

.method public abstract cancelSession(Lcom/samsung/android/sdk/quickshare/entity/CancelSessionRequest;Lcom/samsung/android/sdk/quickshare/listener/OnSessionCancelListener;)V
.end method

.method public abstract checkPrecondition(Lcom/samsung/android/sdk/quickshare/entity/PreconditionRequest;Lcom/samsung/android/sdk/quickshare/listener/OnPreconditionListener;)V
.end method

.method public abstract closeSession(Lcom/samsung/android/sdk/quickshare/entity/CloseSessionRequest;Lcom/samsung/android/sdk/quickshare/listener/OnSessionCloseListener;)V
.end method

.method public abstract getIntentForAppUpdate(Lcom/samsung/android/sdk/quickshare/listener/OnIntentListener;)V
.end method

.method public abstract getIntentForFileTransfer(Lcom/samsung/android/sdk/quickshare/entity/MyDevice;ZLcom/samsung/android/sdk/quickshare/listener/OnIntentListener;)V
.end method

.method public abstract getIntentForPrecondition(Lcom/samsung/android/sdk/quickshare/exception/ShareException;Lcom/samsung/android/sdk/quickshare/listener/OnIntentListener;)V
.end method

.method public abstract openSession(Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;Lcom/samsung/android/sdk/quickshare/listener/OnSessionOpenListener;)V
.end method

.method public abstract registerMyDeviceListener(Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;Lcom/samsung/android/sdk/quickshare/listener/OnMyDeviceChangesListener;)V
.end method

.method public abstract requestTransfer(Lcom/samsung/android/sdk/quickshare/entity/TransferRequest;Lcom/samsung/android/sdk/quickshare/listener/OnTransferListener;)V
.end method

.method public abstract startDiscovery(Lcom/samsung/android/sdk/quickshare/entity/DiscoveryRequest;Lcom/samsung/android/sdk/quickshare/listener/OnDiscoveryStatusListener;)V
.end method

.method public abstract stopDiscovery(Lcom/samsung/android/sdk/quickshare/listener/OnDiscoveryStopListener;)V
.end method

.method public abstract terminate()V
.end method

.method public abstract unregisterMyDeviceListener(Lcom/samsung/android/sdk/quickshare/listener/OnMyDeviceChangesListener;)V
.end method
