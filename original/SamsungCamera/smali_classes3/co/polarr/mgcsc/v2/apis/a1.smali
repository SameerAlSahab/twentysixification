.class public final synthetic Lco/polarr/mgcsc/v2/apis/a1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:[B

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;IIIIIZ[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/a1;->a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 5
    .line 6
    iput-object p2, p0, Lco/polarr/mgcsc/v2/apis/a1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput p3, p0, Lco/polarr/mgcsc/v2/apis/a1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lco/polarr/mgcsc/v2/apis/a1;->d:I

    .line 11
    .line 12
    iput p5, p0, Lco/polarr/mgcsc/v2/apis/a1;->e:I

    .line 13
    .line 14
    iput p6, p0, Lco/polarr/mgcsc/v2/apis/a1;->f:I

    .line 15
    .line 16
    iput p7, p0, Lco/polarr/mgcsc/v2/apis/a1;->g:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lco/polarr/mgcsc/v2/apis/a1;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lco/polarr/mgcsc/v2/apis/a1;->i:[B

    .line 21
    .line 22
    iput p10, p0, Lco/polarr/mgcsc/v2/apis/a1;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/a1;->a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 2
    .line 3
    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/a1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget v2, p0, Lco/polarr/mgcsc/v2/apis/a1;->c:I

    .line 6
    .line 7
    iget v3, p0, Lco/polarr/mgcsc/v2/apis/a1;->d:I

    .line 8
    .line 9
    iget v4, p0, Lco/polarr/mgcsc/v2/apis/a1;->e:I

    .line 10
    .line 11
    iget v5, p0, Lco/polarr/mgcsc/v2/apis/a1;->f:I

    .line 12
    .line 13
    iget v6, p0, Lco/polarr/mgcsc/v2/apis/a1;->g:I

    .line 14
    .line 15
    iget-boolean v7, p0, Lco/polarr/mgcsc/v2/apis/a1;->h:Z

    .line 16
    .line 17
    iget-object v8, p0, Lco/polarr/mgcsc/v2/apis/a1;->i:[B

    .line 18
    .line 19
    iget v9, p0, Lco/polarr/mgcsc/v2/apis/a1;->j:I

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v9}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->f(Ljava/util/concurrent/atomic/AtomicReference;IIIIIZ[BI)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
