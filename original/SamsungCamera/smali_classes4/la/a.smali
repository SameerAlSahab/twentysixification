.class public final Lla/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:[F


# direct methods
.method public constructor <init>(Lbi/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbi/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object v0, p0, Lla/a;->a:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v0, p1, Lbi/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lla/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lbi/b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [B

    .line 19
    .line 20
    iput-object v0, p0, Lla/a;->c:[B

    .line 21
    .line 22
    iget-object p1, p1, Lbi/b;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, [F

    .line 25
    .line 26
    iput-object p1, p0, Lla/a;->d:[F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
