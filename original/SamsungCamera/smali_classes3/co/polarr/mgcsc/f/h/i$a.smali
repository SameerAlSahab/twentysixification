.class Lco/polarr/mgcsc/f/h/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/polarr/mgcsc/f/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:[B

.field private b:Landroid/graphics/Rect;

.field private c:F

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Point;

.field final synthetic g:Lco/polarr/mgcsc/f/h/i;


# direct methods
.method public constructor <init>(Lco/polarr/mgcsc/f/h/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/polarr/mgcsc/f/h/i$a;->g:Lco/polarr/mgcsc/f/h/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lco/polarr/mgcsc/f/h/i$a;->d:I

    .line 8
    .line 9
    iput p1, p0, Lco/polarr/mgcsc/f/h/i$a;->e:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lco/polarr/mgcsc/f/h/i$a;->f:Landroid/graphics/Point;

    .line 13
    .line 14
    iput-object p1, p0, Lco/polarr/mgcsc/f/h/i$a;->a:[B

    .line 15
    .line 16
    iput-object p1, p0, Lco/polarr/mgcsc/f/h/i$a;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lco/polarr/mgcsc/f/h/i$a;->c:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/f/h/i$a;->f:Landroid/graphics/Point;

    return-object p0
.end method

.method public a(Landroid/graphics/Point;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lco/polarr/mgcsc/f/h/i$a;->f:Landroid/graphics/Point;

    return-void
.end method

.method public a([BLandroid/graphics/Point;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lco/polarr/mgcsc/f/h/i$a;->a:[B

    iput-object p2, p0, Lco/polarr/mgcsc/f/h/i$a;->f:Landroid/graphics/Point;

    return-void
.end method
