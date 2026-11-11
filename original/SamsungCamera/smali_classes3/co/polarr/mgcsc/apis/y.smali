.class public final synthetic Lco/polarr/mgcsc/apis/y;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/polarr/mgcsc/apis/PolarrMGC;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:[B

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;IIIZ[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/polarr/mgcsc/apis/y;->a:Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 5
    .line 6
    iput-object p2, p0, Lco/polarr/mgcsc/apis/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput p3, p0, Lco/polarr/mgcsc/apis/y;->c:I

    .line 9
    .line 10
    iput p4, p0, Lco/polarr/mgcsc/apis/y;->d:I

    .line 11
    .line 12
    iput p5, p0, Lco/polarr/mgcsc/apis/y;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lco/polarr/mgcsc/apis/y;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lco/polarr/mgcsc/apis/y;->g:[B

    .line 17
    .line 18
    iput p8, p0, Lco/polarr/mgcsc/apis/y;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/y;->a:Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 2
    .line 3
    iget-object v1, p0, Lco/polarr/mgcsc/apis/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget v2, p0, Lco/polarr/mgcsc/apis/y;->c:I

    .line 6
    .line 7
    iget v3, p0, Lco/polarr/mgcsc/apis/y;->d:I

    .line 8
    .line 9
    iget v4, p0, Lco/polarr/mgcsc/apis/y;->e:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lco/polarr/mgcsc/apis/y;->f:Z

    .line 12
    .line 13
    iget-object v6, p0, Lco/polarr/mgcsc/apis/y;->g:[B

    .line 14
    .line 15
    iget v7, p0, Lco/polarr/mgcsc/apis/y;->h:I

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v7}, Lco/polarr/mgcsc/apis/PolarrMGC;->e(Ljava/util/concurrent/atomic/AtomicReference;IIIZ[BI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
