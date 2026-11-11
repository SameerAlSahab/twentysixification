.class public Landroid/hardware/input/InputGestureData$TouchpadTrigger;
.super Ljava/lang/Object;
.source "InputGestureData.java"

# interfaces
.implements Landroid/hardware/input/InputGestureData$Trigger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/input/InputGestureData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TouchpadTrigger"
.end annotation


# instance fields
.field blacklist mAidlTouchpadTrigger:Landroid/hardware/input/AidlInputGestureData$TouchpadGestureTrigger;


# direct methods
.method private constructor blacklist <init>(I)V
    .locals 1

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 302
    new-instance v0, Landroid/hardware/input/AidlInputGestureData$TouchpadGestureTrigger;

    invoke-direct {v0}, Landroid/hardware/input/AidlInputGestureData$TouchpadGestureTrigger;-><init>()V

    iput-object v0, p0, Landroid/hardware/input/InputGestureData$TouchpadTrigger;->mAidlTouchpadTrigger:Landroid/hardware/input/AidlInputGestureData$TouchpadGestureTrigger;

    .line 303
    iput p1, v0, Landroid/hardware/input/AidlInputGestureData$TouchpadGestureTrigger;->gestureType:I

    return-void

    .line 299
    :cond_0
    const-string p0, "Invalid touchpadGestureType = "

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    throw p0
.end method

.method synthetic constructor blacklist <init>(ILandroid/hardware/input/InputGestureData-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/input/InputGestureData$TouchpadTrigger;-><init>(I)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/hardware/input/AidlInputGestureData$TouchpadGestureTrigger;)V
    .locals 0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-object p1, p0, Landroid/hardware/input/InputGestureData$TouchpadTrigger;->mAidlTouchpadTrigger:Landroid/hardware/input/AidlInputGestureData$TouchpadGestureTrigger;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/hardware/input/AidlInputGestureData$TouchpadGestureTrigger;Landroid/hardware/input/InputGestureData-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/input/InputGestureData$TouchpadTrigger;-><init>(Landroid/hardware/input/AidlInputGestureData$TouchpadGestureTrigger;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 326
    :cond_0
    instance-of v0, p1, Landroid/hardware/input/InputGestureData$TouchpadTrigger;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/hardware/input/InputGestureData$TouchpadTrigger;

    .line 327
    iget-object p0, p0, Landroid/hardware/input/InputGestureData$TouchpadTrigger;->mAidlTouchpadTrigger:Landroid/hardware/input/AidlInputGestureData$TouchpadGestureTrigger;

    iget-object p1, p1, Landroid/hardware/input/InputGestureData$TouchpadTrigger;->mAidlTouchpadTrigger:Landroid/hardware/input/AidlInputGestureData$TouchpadGestureTrigger;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getAidlTrigger()Landroid/hardware/input/AidlInputGestureData$Trigger;
    .locals 1

    .line 311
    new-instance v0, Landroid/hardware/input/AidlInputGestureData$Trigger;

    invoke-direct {v0}, Landroid/hardware/input/AidlInputGestureData$Trigger;-><init>()V

    .line 312
    iget-object p0, p0, Landroid/hardware/input/InputGestureData$TouchpadTrigger;->mAidlTouchpadTrigger:Landroid/hardware/input/AidlInputGestureData$TouchpadGestureTrigger;

    invoke-virtual {v0, p0}, Landroid/hardware/input/AidlInputGestureData$Trigger;->setTouchpadGesture(Landroid/hardware/input/AidlInputGestureData$TouchpadGestureTrigger;)V

    return-object v0
.end method

.method public blacklist getTouchpadGestureType()I
    .locals 0

    .line 307
    iget-object p0, p0, Landroid/hardware/input/InputGestureData$TouchpadTrigger;->mAidlTouchpadTrigger:Landroid/hardware/input/AidlInputGestureData$TouchpadGestureTrigger;

    iget p0, p0, Landroid/hardware/input/AidlInputGestureData$TouchpadGestureTrigger;->gestureType:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 0

    .line 332
    iget-object p0, p0, Landroid/hardware/input/InputGestureData$TouchpadTrigger;->mAidlTouchpadTrigger:Landroid/hardware/input/AidlInputGestureData$TouchpadGestureTrigger;

    invoke-virtual {p0}, Landroid/hardware/input/AidlInputGestureData$TouchpadGestureTrigger;->hashCode()I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TouchpadTrigger{mTouchpadGestureType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/hardware/input/InputGestureData$TouchpadTrigger;->mAidlTouchpadTrigger:Landroid/hardware/input/AidlInputGestureData$TouchpadGestureTrigger;

    iget p0, p0, Landroid/hardware/input/AidlInputGestureData$TouchpadGestureTrigger;->gestureType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
