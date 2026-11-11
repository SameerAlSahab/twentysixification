.class public Lco/polarr/mgcsc/entities/MovementSuggestion;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final STATUS_CHECK_STABLE_TO_RESET_AUTO_TAKING:I = 0xc

.field public static final STATUS_CHECK_STABLE_TO_RESET_KEEP_HOLDING:I = 0xb

.field public static final STATUS_CHECK_STABLE_TO_RESET_NO_SUGGESTION:I = 0x13

.field public static final STATUS_CHECK_STOP_MOVING_TO_RESET:I = 0x16

.field public static final STATUS_DETETCTING_MOVING_INTEREFERENCE:I = 0x15

.field public static final STATUS_IN_PROCESSING:I = 0x14

.field public static final STATUS_MOVEMENT_REACHED:I = 0x6

.field public static final STATUS_NEED_RESET:I = 0xa

.field public static final STATUS_NOT_STABLE_AF:I = 0xe

.field public static final STATUS_NOT_STABLE_SENSOR_AND_BV:I = 0x1

.field public static final STATUS_NO_TARGET_FOUND:I = 0x9

.field public static final STATUS_ROTATION_REACHED:I = 0x7

.field public static final STATUS_START_PROCESSING_NEXT_FRAME:I = 0xd

.field public static final STATUS_TARGET_FOUND:I = 0x4

.field public static final STATUS_TARGET_LOST:I = 0x8

.field public static final STATUS_TARGET_REACHED:I = 0x5

.field public static STATUS_TARGET_REACHED_AF_FOCUSED:I = 0x5

.field public static final STATUS_TARGET_TRACKING:I = 0x12


# instance fields
.field public angle:F

.field public benchmarkMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public moveX:F

.field public moveY:F

.field public shutterTimer:I

.field public smartCropRects:Ljava/util/List;

.field public status:I

.field public suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

.field public suggestionMode:I

.field public zoomRatio:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    iput v0, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->shutterTimer:I

    .line 10
    .line 11
    iput v0, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionMode:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public copy()Lco/polarr/mgcsc/entities/MovementSuggestion;
    .locals 3

    .line 1
    new-instance v0, Lco/polarr/mgcsc/entities/MovementSuggestion;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    .line 7
    .line 8
    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    .line 9
    .line 10
    iget-wide v1, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->zoomRatio:D

    .line 11
    .line 12
    iput-wide v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->zoomRatio:D

    .line 13
    .line 14
    iget v1, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    .line 15
    .line 16
    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    .line 17
    .line 18
    iget v1, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    .line 19
    .line 20
    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    .line 21
    .line 22
    iget v1, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    .line 23
    .line 24
    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    .line 25
    .line 26
    iget v1, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->shutterTimer:I

    .line 27
    .line 28
    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->shutterTimer:I

    .line 29
    .line 30
    iget-object v1, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 31
    .line 32
    invoke-virtual {v1}, Lco/polarr/mgcsc/entities/SuggestionItem;->copy()Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 37
    .line 38
    iget-object v1, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->benchmarkMap:Ljava/util/HashMap;

    .line 39
    .line 40
    iput-object v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->benchmarkMap:Ljava/util/HashMap;

    .line 41
    .line 42
    iget v1, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionMode:I

    .line 43
    .line 44
    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionMode:I

    .line 45
    .line 46
    iget-object p0, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->smartCropRects:Ljava/util/List;

    .line 47
    .line 48
    iput-object p0, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->smartCropRects:Ljava/util/List;

    .line 49
    .line 50
    return-object v0
.end method
