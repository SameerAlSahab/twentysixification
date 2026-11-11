.class public final Lec/c;
.super Ljava/lang/Record;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Landroid/graphics/Bitmap;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;ZZZLandroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lec/c;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 7
    .line 8
    iput-boolean p3, p0, Lec/c;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lec/c;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lec/c;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lec/c;->f:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-boolean p7, p0, Lec/c;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lec/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lec/c;

    .line 6
    .line 7
    iget-boolean v0, p0, Lec/c;->c:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lec/c;->c:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lec/c;->d:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lec/c;->d:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lec/c;->e:Z

    .line 20
    .line 21
    iget-boolean v1, p1, Lec/c;->e:Z

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lec/c;->g:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lec/c;->g:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lec/c;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lec/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lec/c;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 42
    .line 43
    iget-object v1, p1, Lec/c;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Lec/c;->f:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    iget-object p1, p1, Lec/c;->f:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v5, p0, Lec/c;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 2
    .line 3
    iget-object v6, p0, Lec/c;->f:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-boolean v0, p0, Lec/c;->c:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lec/c;->d:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lec/c;->e:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lec/c;->g:Z

    .line 12
    .line 13
    iget-object v4, p0, Lec/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lec/b;->f(ZZZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lec/c;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lec/c;->d:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lec/c;->e:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Lec/c;->g:Z

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x7

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    iget-object v6, p0, Lec/c;->a:Ljava/lang/String;

    .line 30
    .line 31
    aput-object v6, v4, v5

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object v6, p0, Lec/c;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 35
    .line 36
    aput-object v6, v4, v5

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v0, v4, v5

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v4, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v2, v4, v0

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    iget-object p0, p0, Lec/c;->f:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    aput-object p0, v4, v0

    .line 51
    .line 52
    const/4 p0, 0x6

    .line 53
    aput-object v3, v4, p0

    .line 54
    .line 55
    invoke-static {v4}, Lcom/samsung/android/camera/core2/container/q;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
