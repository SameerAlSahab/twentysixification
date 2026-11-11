.class Lco/polarr/mgcsc/f/i/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/polarr/mgcsc/f/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lco/polarr/mgcsc/f/i/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:D

.field b:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>(Landroid/graphics/PointF;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lco/polarr/mgcsc/f/i/d$b;->a:D

    iput-object p1, p0, Lco/polarr/mgcsc/f/i/d$b;->b:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/PointF;DLco/polarr/mgcsc/f/i/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lco/polarr/mgcsc/f/i/d$b;-><init>(Landroid/graphics/PointF;D)V

    return-void
.end method


# virtual methods
.method public a(Lco/polarr/mgcsc/f/i/d$b;)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lco/polarr/mgcsc/f/i/d$b;->a:D

    .line 2
    .line 3
    iget-wide p0, p1, Lco/polarr/mgcsc/f/i/d$b;->a:D

    .line 4
    .line 5
    cmpg-double v2, v0, p0

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    cmpl-double p0, v0, p0

    .line 12
    .line 13
    if-lez p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lco/polarr/mgcsc/f/i/d$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/i/d$b;->a(Lco/polarr/mgcsc/f/i/d$b;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
