.class public final synthetic Lcom/samsung/android/motionphoto/q;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/motionphoto/MotionPhotoMaker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/motionphoto/MotionPhotoMaker;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/motionphoto/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/motionphoto/q;->b:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/motionphoto/q;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/motionphoto/q;->b:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/sum/core/lifecycle/LifecycleObserver;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->b(Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;Lcom/samsung/android/sum/core/lifecycle/LifecycleObserver;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->d(Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    .line 29
    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->c(Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    .line 37
    .line 38
    check-cast p1, Lcom/samsung/android/sum/core/lifecycle/LifecycleObserver;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->h(Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;Lcom/samsung/android/sum/core/lifecycle/LifecycleObserver;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
