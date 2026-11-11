.class public final Lg5/o;
.super Ljava/lang/Record;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lg5/n;

.field public final b:Landroid/util/Size;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Float;

.field public final f:Landroid/util/Rational;

.field public final g:Landroid/util/Rational;


# direct methods
.method public constructor <init>(Lg5/n;Landroid/util/Size;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Landroid/util/Rational;Landroid/util/Rational;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/o;->a:Lg5/n;

    .line 5
    .line 6
    iput-object p2, p0, Lg5/o;->b:Landroid/util/Size;

    .line 7
    .line 8
    iput-object p3, p0, Lg5/o;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lg5/o;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lg5/o;->e:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object p6, p0, Lg5/o;->f:Landroid/util/Rational;

    .line 15
    .line 16
    iput-object p7, p0, Lg5/o;->g:Landroid/util/Rational;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lg5/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lg5/o;

    .line 6
    .line 7
    iget-object v0, p0, Lg5/o;->a:Lg5/n;

    .line 8
    .line 9
    iget-object v1, p1, Lg5/o;->a:Lg5/n;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lg5/o;->b:Landroid/util/Size;

    .line 18
    .line 19
    iget-object v1, p1, Lg5/o;->b:Landroid/util/Size;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lg5/o;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v1, p1, Lg5/o;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lg5/o;->d:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v1, p1, Lg5/o;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lg5/o;->e:Ljava/lang/Float;

    .line 48
    .line 49
    iget-object v1, p1, Lg5/o;->e:Ljava/lang/Float;

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lg5/o;->f:Landroid/util/Rational;

    .line 58
    .line 59
    iget-object v1, p1, Lg5/o;->f:Landroid/util/Rational;

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object p0, p0, Lg5/o;->g:Landroid/util/Rational;

    .line 68
    .line 69
    iget-object p1, p1, Lg5/o;->g:Landroid/util/Rational;

    .line 70
    .line 71
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_0
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v5, p0, Lg5/o;->f:Landroid/util/Rational;

    .line 2
    .line 3
    iget-object v6, p0, Lg5/o;->g:Landroid/util/Rational;

    .line 4
    .line 5
    iget-object v0, p0, Lg5/o;->a:Lg5/n;

    .line 6
    .line 7
    iget-object v1, p0, Lg5/o;->b:Landroid/util/Size;

    .line 8
    .line 9
    iget-object v2, p0, Lg5/o;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v3, p0, Lg5/o;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v4, p0, Lg5/o;->e:Ljava/lang/Float;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lec/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WatermarkIngredients{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "usage="

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lg5/o;->a:Lg5/n;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", resolution="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lg5/o;->b:Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lg5/o;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/samsung/android/camera/core2/f;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/camera/core2/f;-><init>(Ljava/lang/StringBuilder;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lg5/o;->d:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/samsung/android/camera/core2/f;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/camera/core2/f;-><init>(Ljava/lang/StringBuilder;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lg5/o;->e:Ljava/lang/Float;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/samsung/android/camera/core2/f;

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/camera/core2/f;-><init>(Ljava/lang/StringBuilder;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lg5/o;->f:Landroid/util/Rational;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lcom/samsung/android/camera/core2/f;

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/camera/core2/f;-><init>(Ljava/lang/StringBuilder;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lg5/o;->g:Landroid/util/Rational;

    .line 90
    .line 91
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v1, Lcom/samsung/android/camera/core2/f;

    .line 96
    .line 97
    const/4 v2, 0x5

    .line 98
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/f;-><init>(Ljava/lang/StringBuilder;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 102
    .line 103
    .line 104
    const/16 p0, 0x7d

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
