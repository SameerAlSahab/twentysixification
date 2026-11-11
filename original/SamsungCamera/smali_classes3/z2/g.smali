.class public final Lz2/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:Lfh/k;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lz2/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw6/e;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lw6/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz2/g;->a:Lfh/k;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lz2/g;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v1, Lz2/f;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lz2/f;-><init>(Landroid/graphics/RectF;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x43b48000    # 361.0f

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lz2/f;->c(Ljava/lang/Float;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroidx/room/b;

    .line 36
    .line 37
    const/16 v2, 0x15

    .line 38
    .line 39
    invoke-direct {v0, p0, v2}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lz2/f;->g:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lz2/g;->c:Lz2/f;

    .line 48
    .line 49
    return-void
.end method
