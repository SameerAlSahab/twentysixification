.class public final synthetic Lcom/samsung/android/sum/core/buffer/d0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/sum/core/buffer/MediaBufferReader;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/buffer/MediaBuffer;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/buffer/d0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sum/core/buffer/d0;->b:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sum/core/buffer/d0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/d0;->b:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferReader;->b(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferReader;->a(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
