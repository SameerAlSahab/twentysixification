.class public final synthetic Lcom/samsung/android/camera/core2/maker/l0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/camera/core2/maker/l0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lcom/samsung/android/camera/core2/maker/l0;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/maker/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/l0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    .line 9
    .line 10
    iget p0, p0, Lcom/samsung/android/camera/core2/maker/l0;->c:I

    .line 11
    .line 12
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    .line 13
    .line 14
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->I(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/l0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;

    .line 21
    .line 22
    iget p0, p0, Lcom/samsung/android/camera/core2/maker/l0;->c:I

    .line 23
    .line 24
    check-cast p1, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    .line 25
    .line 26
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;->b(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;ILcom/samsung/android/camera/core2/callback/AgifEventCallback;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/l0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;

    .line 33
    .line 34
    iget p0, p0, Lcom/samsung/android/camera/core2/maker/l0;->c:I

    .line 35
    .line 36
    check-cast p1, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    .line 37
    .line 38
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;->a(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;ILcom/samsung/android/camera/core2/callback/AgifEventCallback;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
