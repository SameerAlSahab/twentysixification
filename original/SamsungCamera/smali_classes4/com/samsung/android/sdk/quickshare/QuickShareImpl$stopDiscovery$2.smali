.class public final Lcom/samsung/android/sdk/quickshare/QuickShareImpl$stopDiscovery$2;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/quickshare/QuickShareImpl;->stopDiscovery(Lcom/samsung/android/sdk/quickshare/listener/OnDiscoveryStopListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J-\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/samsung/android/sdk/quickshare/QuickShareImpl$stopDiscovery$2",
        "Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;",
        "Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk;",
        "service",
        "Landroid/os/Bundle;",
        "request",
        "Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback$Stub;",
        "callback",
        "Lrg/z;",
        "accept",
        "(Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk;Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback$Stub;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public accept(Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk;Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback$Stub;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk;->stopDiscovery(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
