.class synthetic Lcom/samsung/vekit/Control/VEController$1;
.super Ljava/lang/Object;
.source "VEController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/vekit/Control/VEController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic blacklist $SwitchMap$com$samsung$vekit$Common$State$ObjectDetectionStatus:[I

.field static final synthetic blacklist $SwitchMap$com$samsung$vekit$Common$State$PortraitVideoStatus:[I

.field static final synthetic blacklist $SwitchMap$com$samsung$vekit$Common$Type$CaptionUpdateType:[I

.field static final synthetic blacklist $SwitchMap$com$samsung$vekit$Common$Type$ElementType:[I

.field static final synthetic blacklist $SwitchMap$com$samsung$vekit$Common$Type$ErrorType:[I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 6

    .line 449
    invoke-static {}, Lcom/samsung/vekit/Common/Type/CaptionUpdateType;->values()[Lcom/samsung/vekit/Common/Type/CaptionUpdateType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/vekit/Control/VEController$1;->$SwitchMap$com$samsung$vekit$Common$Type$CaptionUpdateType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/samsung/vekit/Common/Type/CaptionUpdateType;->MEDIA_TIMED_TEXT:Lcom/samsung/vekit/Common/Type/CaptionUpdateType;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Type/CaptionUpdateType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/samsung/vekit/Control/VEController$1;->$SwitchMap$com$samsung$vekit$Common$Type$CaptionUpdateType:[I

    sget-object v3, Lcom/samsung/vekit/Common/Type/CaptionUpdateType;->MEDIA_SUBTITLE_DATA:Lcom/samsung/vekit/Common/Type/CaptionUpdateType;

    invoke-virtual {v3}, Lcom/samsung/vekit/Common/Type/CaptionUpdateType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 413
    :catch_1
    invoke-static {}, Lcom/samsung/vekit/Common/State/ObjectDetectionStatus;->values()[Lcom/samsung/vekit/Common/State/ObjectDetectionStatus;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/samsung/vekit/Control/VEController$1;->$SwitchMap$com$samsung$vekit$Common$State$ObjectDetectionStatus:[I

    :try_start_2
    sget-object v3, Lcom/samsung/vekit/Common/State/ObjectDetectionStatus;->TRACKING_BOX_INFO_UPDATED:Lcom/samsung/vekit/Common/State/ObjectDetectionStatus;

    invoke-virtual {v3}, Lcom/samsung/vekit/Common/State/ObjectDetectionStatus;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 372
    :catch_2
    invoke-static {}, Lcom/samsung/vekit/Common/State/PortraitVideoStatus;->values()[Lcom/samsung/vekit/Common/State/PortraitVideoStatus;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/samsung/vekit/Control/VEController$1;->$SwitchMap$com$samsung$vekit$Common$State$PortraitVideoStatus:[I

    :try_start_3
    sget-object v3, Lcom/samsung/vekit/Common/State/PortraitVideoStatus;->UPDATE_FRAME_INFO:Lcom/samsung/vekit/Common/State/PortraitVideoStatus;

    invoke-virtual {v3}, Lcom/samsung/vekit/Common/State/PortraitVideoStatus;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/samsung/vekit/Control/VEController$1;->$SwitchMap$com$samsung$vekit$Common$State$PortraitVideoStatus:[I

    sget-object v3, Lcom/samsung/vekit/Common/State/PortraitVideoStatus;->UPDATE_KEYFRAME:Lcom/samsung/vekit/Common/State/PortraitVideoStatus;

    invoke-virtual {v3}, Lcom/samsung/vekit/Common/State/PortraitVideoStatus;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v2, 0x3

    :try_start_5
    sget-object v3, Lcom/samsung/vekit/Control/VEController$1;->$SwitchMap$com$samsung$vekit$Common$State$PortraitVideoStatus:[I

    sget-object v4, Lcom/samsung/vekit/Common/State/PortraitVideoStatus;->EDITMODE_PREPARED:Lcom/samsung/vekit/Common/State/PortraitVideoStatus;

    invoke-virtual {v4}, Lcom/samsung/vekit/Common/State/PortraitVideoStatus;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v3, 0x4

    :try_start_6
    sget-object v4, Lcom/samsung/vekit/Control/VEController$1;->$SwitchMap$com$samsung$vekit$Common$State$PortraitVideoStatus:[I

    sget-object v5, Lcom/samsung/vekit/Common/State/PortraitVideoStatus;->ERROR:Lcom/samsung/vekit/Common/State/PortraitVideoStatus;

    invoke-virtual {v5}, Lcom/samsung/vekit/Common/State/PortraitVideoStatus;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 288
    :catch_6
    invoke-static {}, Lcom/samsung/vekit/Common/Type/ElementType;->values()[Lcom/samsung/vekit/Common/Type/ElementType;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/samsung/vekit/Control/VEController$1;->$SwitchMap$com$samsung$vekit$Common$Type$ElementType:[I

    :try_start_7
    sget-object v5, Lcom/samsung/vekit/Common/Type/ElementType;->ITEM:Lcom/samsung/vekit/Common/Type/ElementType;

    invoke-virtual {v5}, Lcom/samsung/vekit/Common/Type/ElementType;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lcom/samsung/vekit/Control/VEController$1;->$SwitchMap$com$samsung$vekit$Common$Type$ElementType:[I

    sget-object v5, Lcom/samsung/vekit/Common/Type/ElementType;->CONTENT:Lcom/samsung/vekit/Common/Type/ElementType;

    invoke-virtual {v5}, Lcom/samsung/vekit/Common/Type/ElementType;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/samsung/vekit/Control/VEController$1;->$SwitchMap$com$samsung$vekit$Common$Type$ElementType:[I

    sget-object v4, Lcom/samsung/vekit/Common/Type/ElementType;->LAYER:Lcom/samsung/vekit/Common/Type/ElementType;

    invoke-virtual {v4}, Lcom/samsung/vekit/Common/Type/ElementType;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/samsung/vekit/Control/VEController$1;->$SwitchMap$com$samsung$vekit$Common$Type$ElementType:[I

    sget-object v2, Lcom/samsung/vekit/Common/Type/ElementType;->ANIMATION:Lcom/samsung/vekit/Common/Type/ElementType;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Type/ElementType;->ordinal()I

    move-result v2

    aput v3, v0, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/samsung/vekit/Control/VEController$1;->$SwitchMap$com$samsung$vekit$Common$Type$ElementType:[I

    sget-object v2, Lcom/samsung/vekit/Common/Type/ElementType;->FILTER:Lcom/samsung/vekit/Common/Type/ElementType;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Type/ElementType;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    aput v3, v0, v2
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 256
    :catch_b
    invoke-static {}, Lcom/samsung/vekit/Common/Type/ErrorType;->values()[Lcom/samsung/vekit/Common/Type/ErrorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/vekit/Control/VEController$1;->$SwitchMap$com$samsung$vekit$Common$Type$ErrorType:[I

    :try_start_c
    sget-object v2, Lcom/samsung/vekit/Common/Type/ErrorType;->STOPPED_ON_CODEC_RECLAIMED:Lcom/samsung/vekit/Common/Type/ErrorType;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Type/ErrorType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    return-void
.end method
