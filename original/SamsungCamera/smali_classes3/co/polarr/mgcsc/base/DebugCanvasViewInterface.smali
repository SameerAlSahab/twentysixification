.class public interface abstract Lco/polarr/mgcsc/base/DebugCanvasViewInterface;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# virtual methods
.method public abstract getSuggestion()Lco/polarr/mgcsc/entities/SuggestionItem;
.end method

.method public abstract postDelayed(Ljava/lang/Runnable;J)Z
.end method

.method public abstract updateFaces(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateLineData(Lco/polarr/mgcsc/utils/LineDetectResult;)V
.end method

.method public abstract updateLineSize(II)V
.end method

.method public abstract updateObjects(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/ObjectResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateObjectsOffset(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
.end method

.method public abstract updateSrcSize(II)V
.end method

.method public abstract updateSuggestion(Lco/polarr/mgcsc/entities/SuggestionItem;)V
.end method
