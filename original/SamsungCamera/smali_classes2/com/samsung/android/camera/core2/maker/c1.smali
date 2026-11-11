.class public final synthetic Lcom/samsung/android/camera/core2/maker/c1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/CamCapability;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/camera/core2/maker/c1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/c1;->b:Lcom/samsung/android/camera/core2/CamCapability;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/c1;->c:Ljava/lang/Integer;

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
    iget v0, p0, Lcom/samsung/android/camera/core2/maker/c1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c1;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c1;->b:Lcom/samsung/android/camera/core2/CamCapability;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->q(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c1;->c:Ljava/lang/Integer;

    .line 17
    .line 18
    check-cast p1, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c1;->b:Lcom/samsung/android/camera/core2/CamCapability;

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->l(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c1;->c:Ljava/lang/Integer;

    .line 27
    .line 28
    check-cast p1, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c1;->b:Lcom/samsung/android/camera/core2/CamCapability;

    .line 31
    .line 32
    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->p(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c1;->c:Ljava/lang/Integer;

    .line 37
    .line 38
    check-cast p1, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c1;->b:Lcom/samsung/android/camera/core2/CamCapability;

    .line 41
    .line 42
    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c1;->c:Ljava/lang/Integer;

    .line 47
    .line 48
    check-cast p1, Landroid/util/Size;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c1;->b:Lcom/samsung/android/camera/core2/CamCapability;

    .line 51
    .line 52
    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->i(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Landroid/util/Size;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
