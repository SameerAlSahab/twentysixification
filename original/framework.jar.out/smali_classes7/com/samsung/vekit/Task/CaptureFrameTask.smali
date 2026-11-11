.class public Lcom/samsung/vekit/Task/CaptureFrameTask;
.super Ljava/lang/Object;
.source "CaptureFrameTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;
    }
.end annotation


# instance fields
.field private blacklist captureType:Lcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;

.field private blacklist item:Lcom/samsung/vekit/Item/Item;

.field private blacklist listener:Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;

.field private blacklist outputCenterX:I

.field private blacklist outputCenterY:I

.field private blacklist outputHeight:I

.field private blacklist outputWidth:I


# direct methods
.method public constructor blacklist <init>(IIIILcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->item:Lcom/samsung/vekit/Item/Item;

    .line 54
    iput p1, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputWidth:I

    .line 55
    iput p2, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputHeight:I

    .line 56
    iput-object p6, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->listener:Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;

    .line 57
    iput-object p5, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->captureType:Lcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;

    .line 58
    iput p3, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputCenterX:I

    .line 59
    iput p4, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputCenterY:I

    return-void
.end method

.method public constructor blacklist <init>(IILcom/samsung/vekit/Listener/CaptureFrameTaskListener;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputCenterX:I

    .line 22
    iput v0, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputCenterY:I

    .line 38
    iput p1, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputWidth:I

    .line 39
    iput p2, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputHeight:I

    .line 40
    iput-object p3, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->listener:Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;

    .line 41
    sget-object p1, Lcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;->ORIGINAL_FRAME:Lcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;

    iput-object p1, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->captureType:Lcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/vekit/Item/Item;IILcom/samsung/vekit/Listener/CaptureFrameTaskListener;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputCenterX:I

    .line 22
    iput v0, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputCenterY:I

    .line 29
    iput-object p1, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->item:Lcom/samsung/vekit/Item/Item;

    .line 30
    iput-object p4, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->listener:Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;

    .line 31
    iput p2, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputWidth:I

    .line 32
    iput p3, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputHeight:I

    .line 33
    sget-object p1, Lcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;->RENDERED_FRAME:Lcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;

    iput-object p1, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->captureType:Lcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/vekit/Item/Item;IILcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputCenterX:I

    .line 22
    iput v0, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputCenterY:I

    .line 45
    iput-object p1, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->item:Lcom/samsung/vekit/Item/Item;

    .line 46
    iput p2, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputWidth:I

    .line 47
    iput p3, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputHeight:I

    .line 48
    iput-object p5, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->listener:Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;

    .line 49
    iput-object p4, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->captureType:Lcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;

    return-void
.end method


# virtual methods
.method public blacklist getCaptureType()Lcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->captureType:Lcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;

    return-object p0
.end method

.method public blacklist getItem()Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->item:Lcom/samsung/vekit/Item/Item;

    return-object p0
.end method

.method public blacklist getListener()Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->listener:Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;

    return-object p0
.end method

.method public blacklist getOutputCenterX()I
    .locals 0

    .line 21
    iget p0, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputCenterX:I

    return p0
.end method

.method public blacklist getOutputCenterY()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputCenterY:I

    return p0
.end method

.method public blacklist getOutputHeight()I
    .locals 0

    .line 20
    iget p0, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputHeight:I

    return p0
.end method

.method public blacklist getOutputWidth()I
    .locals 0

    .line 19
    iget p0, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputWidth:I

    return p0
.end method

.method public blacklist setCaptureType(Lcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->captureType:Lcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;

    return-void
.end method

.method public blacklist setItem(Lcom/samsung/vekit/Item/Item;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->item:Lcom/samsung/vekit/Item/Item;

    return-void
.end method

.method public blacklist setListener(Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->listener:Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;

    return-void
.end method

.method public blacklist setOutputCenterX(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputCenterX:I

    return-void
.end method

.method public blacklist setOutputCenterY(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputCenterY:I

    return-void
.end method

.method public blacklist setOutputHeight(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputHeight:I

    return-void
.end method

.method public blacklist setOutputWidth(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/samsung/vekit/Task/CaptureFrameTask;->outputWidth:I

    return-void
.end method
