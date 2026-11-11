.class public final Lcom/sec/android/app/camera/filter/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:I

.field public final b:Ll9/j0;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:[B

.field public final k:[Ljava/lang/String;

.field public l:[I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/filter/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/sec/android/app/camera/filter/e;->a:I

    .line 5
    .line 6
    iput v0, p0, Lcom/sec/android/app/camera/filter/f;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Lcom/sec/android/app/camera/filter/e;->b:Ll9/j0;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sec/android/app/camera/filter/f;->b:Ll9/j0;

    .line 11
    .line 12
    iget v0, p1, Lcom/sec/android/app/camera/filter/e;->c:I

    .line 13
    .line 14
    iput v0, p0, Lcom/sec/android/app/camera/filter/f;->c:I

    .line 15
    .line 16
    iget-object v0, p1, Lcom/sec/android/app/camera/filter/e;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/sec/android/app/camera/filter/f;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/sec/android/app/camera/filter/e;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/sec/android/app/camera/filter/f;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/sec/android/app/camera/filter/e;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/sec/android/app/camera/filter/f;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/sec/android/app/camera/filter/e;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/sec/android/app/camera/filter/f;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/sec/android/app/camera/filter/e;->h:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/sec/android/app/camera/filter/f;->h:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, p1, Lcom/sec/android/app/camera/filter/e;->i:I

    .line 37
    .line 38
    iput v0, p0, Lcom/sec/android/app/camera/filter/f;->i:I

    .line 39
    .line 40
    iget-object v0, p1, Lcom/sec/android/app/camera/filter/e;->j:[B

    .line 41
    .line 42
    iput-object v0, p0, Lcom/sec/android/app/camera/filter/f;->j:[B

    .line 43
    .line 44
    iget-object p1, p1, Lcom/sec/android/app/camera/filter/e;->k:[Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/sec/android/app/camera/filter/f;->k:[Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/f;->l:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [I

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x5

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/sec/android/app/camera/filter/f;->l:[I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sec/android/app/camera/filter/f;->k:[Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, [I

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    move v2, v0

    .line 30
    :goto_0
    array-length v3, v1

    .line 31
    if-ge v2, v3, :cond_4

    .line 32
    .line 33
    aget-object v3, v1, v2

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const-string v3, "mFilterParamStringArray["

    .line 38
    .line 39
    const-string v4, "] is null for filter: "

    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/sec/android/app/camera/filter/f;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "FilterStorage"

    .line 55
    .line 56
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/sec/android/app/camera/filter/f;->l:[I

    .line 60
    .line 61
    aput v0, v3, v2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v4, "n/a"

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget-object v3, p0, Lcom/sec/android/app/camera/filter/f;->l:[I

    .line 73
    .line 74
    aput v0, v3, v2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    aget-object v3, v1, v2

    .line 78
    .line 79
    const-string v4, "[^-0-9,]"

    .line 80
    .line 81
    const-string v5, ""

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, ","

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Lcom/sec/android/app/camera/filter/f;->l:[I

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    aget-object v3, v3, v5

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    aput v3, v4, v2

    .line 103
    .line 104
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/f;->l:[I

    .line 108
    .line 109
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, [I

    .line 114
    .line 115
    return-object p0
.end method
