.class public abstract Lri/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lri/d;->a:I

    .line 5
    .line 6
    iput p2, p0, Lri/d;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lri/d;)Lri/b;
    .locals 2

    .line 1
    iget v0, p0, Lri/d;->a:I

    .line 2
    .line 3
    iget p0, p0, Lri/d;->b:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    new-instance p0, Lri/b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, v1}, Lri/d;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static b()Lri/b;
    .locals 3

    .line 1
    new-instance v0, Lri/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lri/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
