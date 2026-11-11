.class public final synthetic Lcom/samsung/android/sum/core/buffer/a0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/format/MediaFormat;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/sum/core/buffer/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/a0;->b:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/sum/core/buffer/a0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sum/core/buffer/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/a0;->c:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Ljava/util/function/BiFunction;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/a0;->b:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->h(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/String;Ljava/util/function/BiFunction;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/a0;->c:Ljava/lang/String;

    .line 18
    .line 19
    check-cast p1, Ljava/util/function/BiFunction;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/a0;->b:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->a(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/String;Ljava/util/function/BiFunction;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
