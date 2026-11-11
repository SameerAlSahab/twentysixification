.class public final synthetic Lco/polarr/mgcsc/v2/apis/p;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lco/polarr/mgcsc/entities/ImageParam;


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;[BIIIZLco/polarr/mgcsc/entities/ImageParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/p;->a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 5
    .line 6
    iput-object p2, p0, Lco/polarr/mgcsc/v2/apis/p;->b:[B

    .line 7
    .line 8
    iput p3, p0, Lco/polarr/mgcsc/v2/apis/p;->c:I

    .line 9
    .line 10
    iput p4, p0, Lco/polarr/mgcsc/v2/apis/p;->d:I

    .line 11
    .line 12
    iput p5, p0, Lco/polarr/mgcsc/v2/apis/p;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lco/polarr/mgcsc/v2/apis/p;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lco/polarr/mgcsc/v2/apis/p;->g:Lco/polarr/mgcsc/entities/ImageParam;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/p;->a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 2
    .line 3
    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/p;->b:[B

    .line 4
    .line 5
    iget v2, p0, Lco/polarr/mgcsc/v2/apis/p;->c:I

    .line 6
    .line 7
    iget v3, p0, Lco/polarr/mgcsc/v2/apis/p;->d:I

    .line 8
    .line 9
    iget v4, p0, Lco/polarr/mgcsc/v2/apis/p;->e:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lco/polarr/mgcsc/v2/apis/p;->f:Z

    .line 12
    .line 13
    iget-object v6, p0, Lco/polarr/mgcsc/v2/apis/p;->g:Lco/polarr/mgcsc/entities/ImageParam;

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->m([BIIIZLco/polarr/mgcsc/entities/ImageParam;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
