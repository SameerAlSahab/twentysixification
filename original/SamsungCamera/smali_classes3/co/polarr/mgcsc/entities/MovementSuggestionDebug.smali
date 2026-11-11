.class public Lco/polarr/mgcsc/entities/MovementSuggestionDebug;
.super Lco/polarr/mgcsc/entities/MovementSuggestion;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public vpnResults:Ljava/util/List;


# direct methods
.method public constructor <init>(Lco/polarr/mgcsc/entities/MovementSuggestion;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    .line 5
    .line 6
    iput v0, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    .line 7
    .line 8
    iget-wide v0, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->zoomRatio:D

    .line 9
    .line 10
    iput-wide v0, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->zoomRatio:D

    .line 11
    .line 12
    iget v0, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    .line 13
    .line 14
    iput v0, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    .line 15
    .line 16
    iget v0, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    .line 17
    .line 18
    iput v0, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    .line 19
    .line 20
    iget v0, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    .line 21
    .line 22
    iput v0, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    .line 23
    .line 24
    iget v0, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->shutterTimer:I

    .line 25
    .line 26
    iput v0, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->shutterTimer:I

    .line 27
    .line 28
    iget-object v0, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 29
    .line 30
    iput-object v0, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 31
    .line 32
    iget-object v0, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->benchmarkMap:Ljava/util/HashMap;

    .line 33
    .line 34
    iput-object v0, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->benchmarkMap:Ljava/util/HashMap;

    .line 35
    .line 36
    iget v0, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionMode:I

    .line 37
    .line 38
    iput v0, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionMode:I

    .line 39
    .line 40
    iget-object p1, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->smartCropRects:Ljava/util/List;

    .line 41
    .line 42
    iput-object p1, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->smartCropRects:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method
