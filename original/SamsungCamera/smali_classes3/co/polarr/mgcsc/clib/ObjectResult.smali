.class public Lco/polarr/mgcsc/clib/ObjectResult;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public box:Landroid/graphics/RectF;

.field public index:I

.field public score:F

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(FFFFFLjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/polarr/mgcsc/clib/ObjectResult;->box:Landroid/graphics/RectF;

    .line 10
    .line 11
    iput p5, p0, Lco/polarr/mgcsc/clib/ObjectResult;->score:F

    .line 12
    .line 13
    iput-object p6, p0, Lco/polarr/mgcsc/clib/ObjectResult;->title:Ljava/lang/String;

    .line 14
    .line 15
    iput p7, p0, Lco/polarr/mgcsc/clib/ObjectResult;->index:I

    .line 16
    .line 17
    return-void
.end method
