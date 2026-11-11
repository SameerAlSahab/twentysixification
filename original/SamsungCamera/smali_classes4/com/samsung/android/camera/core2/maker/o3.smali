.class public final synthetic Lcom/samsung/android/camera/core2/maker/o3;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;

.field public final synthetic c:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/camera/core2/maker/o3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/o3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/o3;->c:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

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
    iget v0, p0, Lcom/samsung/android/camera/core2/maker/o3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/o3;->c:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    .line 7
    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/o3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->e(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;[B)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/o3;->c:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    .line 17
    .line 18
    check-cast p1, [[I

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/o3;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->i(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;[[I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
