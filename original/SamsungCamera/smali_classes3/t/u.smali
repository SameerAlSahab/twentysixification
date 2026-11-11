.class public final synthetic Lt/u;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lt/y;


# instance fields
.field public final synthetic a:Lt/a0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lt/a0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/u;->a:Lt/a0;

    .line 5
    .line 6
    iput p2, p0, Lt/u;->b:I

    .line 7
    .line 8
    iput p3, p0, Lt/u;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt/u;->a:Lt/a0;

    .line 2
    .line 3
    iget-object v1, v0, Lt/a0;->a:Lt/k;

    .line 4
    .line 5
    iget v2, p0, Lt/u;->b:I

    .line 6
    .line 7
    iget p0, p0, Lt/u;->c:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lt/a0;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v3, Lt/u;

    .line 14
    .line 15
    invoke-direct {v3, v0, v2, p0}, Lt/u;-><init>(Lt/a0;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v0, Lt/a0;->b:Lf0/d;

    .line 23
    .line 24
    int-to-float v1, v2

    .line 25
    int-to-float p0, p0

    .line 26
    const v2, 0x3f7d70a4    # 0.99f

    .line 27
    .line 28
    .line 29
    add-float/2addr p0, v2

    .line 30
    invoke-virtual {v0, v1, p0}, Lf0/d;->j(FF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
