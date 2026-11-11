.class Lco/polarr/mgcsc/apis/PolarrMGC$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/mgcsc/apis/PolarrMGC;->doProcessing([BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIIILco/polarr/mgcsc/entities/HeadPose;Ljava/util/List;)Lco/polarr/mgcsc/entities/MovementSuggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/polarr/mgcsc/apis/PolarrMGC;


# direct methods
.method public constructor <init>(Lco/polarr/mgcsc/apis/PolarrMGC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC$a;->a:Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC$a;->a:Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 2
    .line 3
    invoke-static {p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->access$100(Lco/polarr/mgcsc/apis/PolarrMGC;)Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateFaces(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
