.class Lcom/samsung/android/motionphoto/StapleMotionPhotoComposer;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/motionphoto/MotionPhotoComposer;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final sumClient:Lcom/samsung/android/sum/core/controller/SumClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoComposer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoComposer;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/controller/SumClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoComposer;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoComposer;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/controller/SumClient;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public composeImage(Lcom/samsung/android/motionphoto/MPComposeInfo;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/motionphoto/MPComposeInfo;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoComposer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "composeImage"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->REQ_COMPOSE_IMAGE:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Request;->of(I)Lcom/samsung/android/sum/core/message/Request;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "compose-info"

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/MPComposeInfo;->asBundle()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoComposer;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/controller/SumClient;->request(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
