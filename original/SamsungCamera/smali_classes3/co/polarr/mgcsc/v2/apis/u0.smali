.class public final synthetic Lco/polarr/mgcsc/v2/apis/u0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/u0;->a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 5
    .line 6
    iput p2, p0, Lco/polarr/mgcsc/v2/apis/u0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lco/polarr/mgcsc/v2/apis/u0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lco/polarr/mgcsc/v2/apis/u0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/u0;->a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 2
    .line 3
    iget v1, p0, Lco/polarr/mgcsc/v2/apis/u0;->b:I

    .line 4
    .line 5
    iget v2, p0, Lco/polarr/mgcsc/v2/apis/u0;->c:I

    .line 6
    .line 7
    iget p0, p0, Lco/polarr/mgcsc/v2/apis/u0;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->D(III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
