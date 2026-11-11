.class public abstract Ld1/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ld1/d;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lc1/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    invoke-static {v0, v0}, Lg1/p;->i(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput v0, p0, Ld1/b;->a:I

    .line 13
    .line 14
    iput v0, p0, Ld1/b;->b:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public final a(Lc1/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lc1/h;)V
    .locals 1

    .line 1
    iget v0, p0, Ld1/b;->a:I

    .line 2
    .line 3
    iget p0, p0, Ld1/b;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lc1/h;->k(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lc1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1/b;->c:Lc1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lc1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/b;->c:Lc1/c;

    .line 2
    .line 3
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method
