.class public final synthetic Lco/polarr/mgcsc/apis/g0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/polarr/mgcsc/apis/PolarrMGC;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/polarr/mgcsc/apis/g0;->a:Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 5
    .line 6
    iput p2, p0, Lco/polarr/mgcsc/apis/g0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/g0;->a:Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 2
    .line 3
    iget p0, p0, Lco/polarr/mgcsc/apis/g0;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->H(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
