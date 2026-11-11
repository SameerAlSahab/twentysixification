.class public final synthetic Lcom/samsung/android/camera/core2/util/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/util/DirectBuffer$BufferReleasedCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/util/DirectBuffer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/d;->a:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBufferReleased(Lcom/samsung/android/camera/core2/util/DirectBuffer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/d;->a:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->c(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
