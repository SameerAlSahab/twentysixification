.class public final synthetic Lco/polarr/mgcsc/apis/r;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/polarr/mgcsc/apis/PolarrMGC;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/apis/PolarrMGC;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/polarr/mgcsc/apis/r;->a:Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 5
    .line 6
    iput p2, p0, Lco/polarr/mgcsc/apis/r;->b:F

    .line 7
    .line 8
    iput p3, p0, Lco/polarr/mgcsc/apis/r;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/r;->a:Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 2
    .line 3
    iget v1, p0, Lco/polarr/mgcsc/apis/r;->b:F

    .line 4
    .line 5
    iget p0, p0, Lco/polarr/mgcsc/apis/r;->c:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->G(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
