.class public final synthetic Lt/t;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lt/y;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt/a0;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lt/a0;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lt/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/t;->b:Lt/a0;

    .line 4
    .line 5
    iput p2, p0, Lt/t;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lt/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/t;->b:Lt/a0;

    .line 7
    .line 8
    iget-object v1, v0, Lt/a0;->a:Lt/k;

    .line 9
    .line 10
    iget p0, p0, Lt/t;->c:F

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lt/a0;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v2, Lt/t;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v0, p0, v3}, Lt/t;-><init>(Lt/a0;FI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v2, v1, Lt/k;->k:F

    .line 27
    .line 28
    iget v1, v1, Lt/k;->l:F

    .line 29
    .line 30
    invoke-static {v2, v1, p0}, Lf0/f;->d(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    float-to-int p0, p0

    .line 35
    invoke-virtual {v0, p0}, Lt/a0;->s(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lt/t;->b:Lt/a0;

    .line 40
    .line 41
    iget-object v1, v0, Lt/a0;->a:Lt/k;

    .line 42
    .line 43
    iget p0, p0, Lt/t;->c:F

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, Lt/a0;->g:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v2, Lt/t;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v0, p0, v3}, Lt/t;-><init>(Lt/a0;FI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, v0, Lt/a0;->b:Lf0/d;

    .line 60
    .line 61
    iget v2, v1, Lt/k;->k:F

    .line 62
    .line 63
    iget v1, v1, Lt/k;->l:F

    .line 64
    .line 65
    invoke-static {v2, v1, p0}, Lf0/f;->d(FFF)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iget v1, v0, Lf0/d;->j:F

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0}, Lf0/d;->j(FF)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
