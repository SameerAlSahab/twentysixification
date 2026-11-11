.class public final synthetic Lcom/samsung/android/camera/core2/maker/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/maker/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/maker/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->release()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lcom/samsung/android/camera/core2/node/DngManageNode;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/DngManageNode;->release()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lcom/samsung/android/camera/core2/node/SefNode;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Lcom/samsung/android/camera/core2/node/ConverterNode;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast p1, Lcom/samsung/android/camera/core2/node/XMPNode;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    check-cast p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_7
    check-cast p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;->clear()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_8
    check-cast p1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_9
    check-cast p1, Lcom/samsung/android/camera/core2/node/AgifNode;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/AgifNode;->release()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_a
    check-cast p1, Lcom/samsung/android/camera/core2/node/smartScan/SmartScanNodeBase;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->release()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_b
    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->release()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_c
    check-cast p1, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_d
    check-cast p1, Lcom/samsung/android/camera/core2/node/aiHighRes/AiHighResNodeBase;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->release()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_e
    check-cast p1, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_f
    check-cast p1, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->release()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
