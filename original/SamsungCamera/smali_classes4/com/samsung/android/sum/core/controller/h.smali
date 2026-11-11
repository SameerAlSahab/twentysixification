.class public final synthetic Lcom/samsung/android/sum/core/controller/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/sum/core/controller/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/sum/core/controller/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/sum/core/controller/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/sum/core/controller/h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sum/core/controller/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferStyles$Companion$StyleTransferType;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/sum/core/controller/h;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/imgstyletransfer/VexFwkImageStyleTransfer;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lcom/samsung/android/vexfwk/sdk/imgstyletransfer/VexFwkImageStyleTransfer;->d(Ljava/lang/Object;Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferStyles$Companion$StyleTransferType;Lcom/samsung/android/vexfwk/sdk/imgstyletransfer/VexFwkImageStyleTransfer;)Lcom/samsung/android/vexfwk/sdk/imgstyletransfer/VexFwkImageStyleTransfer$ImageStyleTransferResult;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/h;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/sum/core/controller/h;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/h;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/imageenhancer/VexFwkImageEnhancer;

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Lcom/samsung/android/vexfwk/sdk/imageenhancer/VexFwkImageEnhancer;->e(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;Lcom/samsung/android/vexfwk/sdk/imageenhancer/VexFwkImageEnhancer;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/h;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lfh/k;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/sum/core/controller/h;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/h;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->b(Ljava/lang/Object;Lfh/k;Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;)Lrg/z;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/h;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/samsung/android/sum/core/controller/h;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Class;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/h;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0, v1, p0}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->a(Lcom/samsung/android/sum/core/service/ServiceProxySupplier;Ljava/lang/Class;Landroid/content/Context;)Lcom/samsung/android/sum/core/service/ServiceProxy;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/h;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/samsung/android/sum/core/controller/h;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/h;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0, v1, p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->k(Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/h;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/samsung/android/sum/core/controller/MediaFilterController;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/samsung/android/sum/core/controller/h;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/samsung/android/sum/core/message/Request;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/h;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lcom/samsung/android/sum/core/message/Message;

    .line 96
    .line 97
    invoke-static {v0, v1, p0}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->e(Lcom/samsung/android/sum/core/controller/MediaFilterController;Lcom/samsung/android/sum/core/message/Request;Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Message;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
