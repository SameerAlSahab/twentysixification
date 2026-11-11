.class public final synthetic Lcom/samsung/android/motionphoto/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/motionphoto/MPBufferChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/motionphoto/MPBufferChannel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/motionphoto/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/motionphoto/b;->b:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/motionphoto/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/motionphoto/b;->b:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->d(Lcom/samsung/android/motionphoto/MPBufferChannel;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->h(Lcom/samsung/android/motionphoto/MPBufferChannel;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->i(Lcom/samsung/android/motionphoto/MPBufferChannel;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->e(Lcom/samsung/android/motionphoto/MPBufferChannel;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
