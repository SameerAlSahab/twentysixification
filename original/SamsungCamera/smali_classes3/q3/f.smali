.class public final Lq3/f;
.super Lk3/h;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lk3/o;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk3/h;-><init>(Lk3/o;)V

    .line 2
    iput-object p2, p0, Lq3/f;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lq3/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lk3/h;-><init>(Lk3/h;)V

    .line 4
    iget-object p1, p1, Lq3/f;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Lq3/f;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lq3/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk3/k;-><init>(Lk3/h;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lq3/g;->E:Lq3/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk3/k;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
