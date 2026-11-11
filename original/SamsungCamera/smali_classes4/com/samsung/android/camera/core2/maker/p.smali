.class public final synthetic Lcom/samsung/android/camera/core2/maker/p;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/p;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/p;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/samsung/android/camera/core2/maker/p;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/samsung/android/camera/core2/maker/p;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/p;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/p;->b:I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/maker/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/p;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/p;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [J

    .line 13
    .line 14
    check-cast p1, Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;

    .line 15
    .line 16
    iget p0, p0, Lcom/samsung/android/camera/core2/maker/p;->b:I

    .line 17
    .line 18
    invoke-static {v0, p0, v1, p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->r0(Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;I[JLcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/p;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/p;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [Lcom/samsung/android/camera/core2/container/NormalizedRect;

    .line 29
    .line 30
    check-cast p1, Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;

    .line 31
    .line 32
    iget p0, p0, Lcom/samsung/android/camera/core2/maker/p;->b:I

    .line 33
    .line 34
    invoke-static {v0, p0, v1, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;->m(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;I[Lcom/samsung/android/camera/core2/container/NormalizedRect;Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/p;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/p;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, [Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    .line 45
    .line 46
    iget p0, p0, Lcom/samsung/android/camera/core2/maker/p;->b:I

    .line 47
    .line 48
    check-cast p1, Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;

    .line 49
    .line 50
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;->l(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;ILcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/p;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/p;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, [J

    .line 61
    .line 62
    check-cast p1, Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;

    .line 63
    .line 64
    iget p0, p0, Lcom/samsung/android/camera/core2/maker/p;->b:I

    .line 65
    .line 66
    invoke-static {v0, p0, v1, p1}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->c0(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;I[JLcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/p;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/p;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, [J

    .line 77
    .line 78
    check-cast p1, Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;

    .line 79
    .line 80
    iget p0, p0, Lcom/samsung/android/camera/core2/maker/p;->b:I

    .line 81
    .line 82
    invoke-static {v0, p0, v1, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->j0(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;I[JLcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/p;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/p;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, [J

    .line 93
    .line 94
    check-cast p1, Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;

    .line 95
    .line 96
    iget p0, p0, Lcom/samsung/android/camera/core2/maker/p;->b:I

    .line 97
    .line 98
    invoke-static {v0, p0, v1, p1}, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;->x0(Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;I[JLcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;)V

    .line 99
    .line 100
    .line 101
    return-void

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
