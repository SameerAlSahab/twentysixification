.class public final Llf/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, -0x64

    .line 5
    .line 6
    iput v0, p0, Llf/a;->a:I

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    iput v0, p0, Llf/a;->b:I

    .line 11
    .line 12
    iput p1, p0, Llf/a;->c:I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Llf/a;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    const/16 v2, -0x64

    .line 5
    .line 6
    const/16 v3, 0x32

    .line 7
    .line 8
    iget v4, p0, Llf/a;->c:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, p0, Llf/a;->a:I

    .line 16
    .line 17
    add-int/lit8 v0, v4, -0x19

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Llf/a;->a:I

    .line 24
    .line 25
    iget p1, p0, Llf/a;->b:I

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x19

    .line 28
    .line 29
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Llf/a;->b:I

    .line 34
    .line 35
    iget p1, p0, Llf/a;->a:I

    .line 36
    .line 37
    if-ne p1, v2, :cond_1

    .line 38
    .line 39
    const/16 p1, -0x32

    .line 40
    .line 41
    iput p1, p0, Llf/a;->b:I

    .line 42
    .line 43
    :cond_1
    iget p1, p0, Llf/a;->b:I

    .line 44
    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    iput v3, p0, Llf/a;->a:I

    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    :goto_0
    iget p1, p0, Llf/a;->a:I

    .line 51
    .line 52
    add-int/lit8 v0, v4, -0x32

    .line 53
    .line 54
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Llf/a;->a:I

    .line 59
    .line 60
    iget p1, p0, Llf/a;->b:I

    .line 61
    .line 62
    add-int/2addr v4, v3

    .line 63
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Llf/a;->b:I

    .line 68
    .line 69
    iget p1, p0, Llf/a;->a:I

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-ne p1, v2, :cond_4

    .line 73
    .line 74
    iput v0, p0, Llf/a;->b:I

    .line 75
    .line 76
    :cond_4
    iget p1, p0, Llf/a;->b:I

    .line 77
    .line 78
    if-ne p1, v1, :cond_5

    .line 79
    .line 80
    iput v0, p0, Llf/a;->a:I

    .line 81
    .line 82
    :cond_5
    const/4 p1, 0x2

    .line 83
    iput p1, p0, Llf/a;->d:I

    .line 84
    .line 85
    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "min"

    .line 7
    .line 8
    iget v2, p0, Llf/a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "max"

    .line 14
    .line 15
    iget v2, p0, Llf/a;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "default"

    .line 21
    .line 22
    iget v2, p0, Llf/a;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "step"

    .line 28
    .line 29
    iget p0, p0, Llf/a;->d:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
