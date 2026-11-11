.class public final synthetic Lcom/samsung/android/camera/core2/processor/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;->a(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
