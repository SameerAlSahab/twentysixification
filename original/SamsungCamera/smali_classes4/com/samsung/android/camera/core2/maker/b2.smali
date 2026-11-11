.class public final synthetic Lcom/samsung/android/camera/core2/maker/b2;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkNodeCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/camera/core2/maker/b2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/b2;->b:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/maker/b2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/b2;->b:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->o0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->V(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->J(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
