.class public final Lze/a0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Landroid/graphics/Typeface;

.field public final g:I


# direct methods
.method public constructor <init>(Lze/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lze/z;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    const-string v1, "mResources is null"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lze/z;->a:Landroid/content/res/Resources;

    .line 12
    .line 13
    const v1, 0x7f07013c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lze/a0;->a:I

    .line 21
    .line 22
    iget-object v0, p1, Lze/z;->a:Landroid/content/res/Resources;

    .line 23
    .line 24
    const v1, 0x7f07013a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lze/a0;->b:I

    .line 32
    .line 33
    iget v0, p1, Lze/z;->b:I

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, Lze/z;->a:Landroid/content/res/Resources;

    .line 38
    .line 39
    const v1, 0x7f07013b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :cond_0
    iput v0, p0, Lze/a0;->c:I

    .line 47
    .line 48
    iget v0, p1, Lze/z;->c:I

    .line 49
    .line 50
    if-gez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p1, Lze/z;->a:Landroid/content/res/Resources;

    .line 53
    .line 54
    const v1, 0x7f070134

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :cond_1
    iput v0, p0, Lze/a0;->d:I

    .line 62
    .line 63
    iget v0, p1, Lze/z;->d:F

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    cmpg-float v1, v0, v1

    .line 67
    .line 68
    if-gez v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p1, Lze/z;->a:Landroid/content/res/Resources;

    .line 71
    .line 72
    const v1, 0x7f070135

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    :cond_2
    iput v0, p0, Lze/a0;->e:F

    .line 81
    .line 82
    iget-object v0, p1, Lze/z;->e:Landroid/graphics/Typeface;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/graphics/Typeface;

    .line 95
    .line 96
    iput-object v0, p0, Lze/a0;->f:Landroid/graphics/Typeface;

    .line 97
    .line 98
    iget p1, p1, Lze/z;->f:I

    .line 99
    .line 100
    iput p1, p0, Lze/a0;->g:I

    .line 101
    .line 102
    return-void
.end method
