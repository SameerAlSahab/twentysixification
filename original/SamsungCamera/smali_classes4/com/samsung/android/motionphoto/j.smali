.class public final synthetic Lcom/samsung/android/motionphoto/j;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/motionphoto/MPVdisMeta;

.field public final synthetic c:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/motionphoto/MPVdisMeta;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/motionphoto/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/motionphoto/j;->b:Lcom/samsung/android/motionphoto/MPVdisMeta;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/motionphoto/j;->c:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/motionphoto/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/motionphoto/j;->b:Lcom/samsung/android/motionphoto/MPVdisMeta;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/motionphoto/j;->c:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lcom/samsung/android/motionphoto/MPVdisMeta;->e(Lcom/samsung/android/motionphoto/MPVdisMeta;Ljava/nio/ByteBuffer;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/j;->b:Lcom/samsung/android/motionphoto/MPVdisMeta;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/motionphoto/j;->c:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-static {v0, p0, p1}, Lcom/samsung/android/motionphoto/MPVdisMeta;->u(Lcom/samsung/android/motionphoto/MPVdisMeta;Ljava/nio/ByteBuffer;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/j;->b:Lcom/samsung/android/motionphoto/MPVdisMeta;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/motionphoto/j;->c:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-static {v0, p0, p1}, Lcom/samsung/android/motionphoto/MPVdisMeta;->s(Lcom/samsung/android/motionphoto/MPVdisMeta;Ljava/nio/ByteBuffer;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
