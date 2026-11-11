.class public final Lv0/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lm0/h0;
.implements Lm0/e0;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv0/b;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "Argument must not be null"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lg1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv0/b;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lv0/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Lx0/c;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lv0/b;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lv0/b;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getSize()I
    .locals 3

    .line 1
    iget v0, p0, Lv0/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv0/b;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    check-cast p0, Lx0/c;

    .line 9
    .line 10
    iget-object p0, p0, Lx0/c;->a:Lx0/b;

    .line 11
    .line 12
    iget-object p0, p0, Lx0/b;->a:Lx0/g;

    .line 13
    .line 14
    iget-object v0, p0, Lx0/g;->a:Lj0/d;

    .line 15
    .line 16
    iget-object v1, v0, Lj0/d;->d:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, v0, Lj0/d;->i:[B

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    iget-object v0, v0, Lj0/d;->j:[I

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    mul-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iget p0, p0, Lx0/g;->n:I

    .line 33
    .line 34
    add-int/2addr v0, p0

    .line 35
    return v0

    .line 36
    :pswitch_0
    iget-object p0, p0, Lv0/b;->a:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    mul-int/2addr p0, v0

    .line 47
    mul-int/lit8 p0, p0, 0x4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget v0, p0, Lv0/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv0/b;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p0, Lx0/c;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lx0/c;

    .line 27
    .line 28
    iget-object p0, p0, Lx0/c;->a:Lx0/b;

    .line 29
    .line 30
    iget-object p0, p0, Lx0/b;->a:Lx0/g;

    .line 31
    .line 32
    iget-object p0, p0, Lx0/g;->l:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-object p0, p0, Lv0/b;->a:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    check-cast p0, Lx0/c;

    .line 41
    .line 42
    iget-object p0, p0, Lx0/c;->a:Lx0/b;

    .line 43
    .line 44
    iget-object p0, p0, Lx0/b;->a:Lx0/g;

    .line 45
    .line 46
    iget-object p0, p0, Lx0/g;->l:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final recycle()V
    .locals 6

    .line 1
    iget v0, p0, Lv0/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv0/b;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    check-cast p0, Lx0/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx0/c;->stop()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lx0/c;->d:Z

    .line 15
    .line 16
    iget-object p0, p0, Lx0/c;->a:Lx0/b;

    .line 17
    .line 18
    iget-object p0, p0, Lx0/b;->a:Lx0/g;

    .line 19
    .line 20
    iget-object v1, p0, Lx0/g;->d:Lcom/bumptech/glide/n;

    .line 21
    .line 22
    iget-object v2, p0, Lx0/g;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lx0/g;->l:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lx0/g;->e:Ln0/a;

    .line 33
    .line 34
    invoke-interface {v4, v2}, Ln0/a;->d(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lx0/g;->l:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, p0, Lx0/g;->f:Z

    .line 41
    .line 42
    iget-object v2, p0, Lx0/g;->i:Lx0/e;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/n;->j(Ld1/d;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lx0/g;->i:Lx0/e;

    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, Lx0/g;->k:Lx0/e;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/n;->j(Ld1/d;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lx0/g;->k:Lx0/e;

    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Lx0/g;->m:Lx0/e;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/n;->j(Ld1/d;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lx0/g;->m:Lx0/e;

    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lx0/g;->a:Lj0/d;

    .line 70
    .line 71
    iget-object v2, v1, Lj0/d;->c:Lsc/a4;

    .line 72
    .line 73
    iput-object v3, v1, Lj0/d;->l:Lj0/b;

    .line 74
    .line 75
    iget-object v4, v1, Lj0/d;->i:[B

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    iget-object v5, v2, Lsc/a4;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lf5/c;

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Lf5/c;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v4, v1, Lj0/d;->j:[I

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    iget-object v5, v2, Lsc/a4;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lf5/c;

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Lf5/c;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v4, v1, Lj0/d;->m:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    iget-object v5, v2, Lsc/a4;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Ln0/a;

    .line 104
    .line 105
    invoke-interface {v5, v4}, Ln0/a;->d(Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iput-object v3, v1, Lj0/d;->m:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    iput-object v3, v1, Lj0/d;->d:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    iput-object v3, v1, Lj0/d;->s:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object v1, v1, Lj0/d;->e:[B

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    iget-object v2, v2, Lsc/a4;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lf5/c;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lf5/c;->h(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iput-boolean v0, p0, Lx0/g;->j:Z

    .line 126
    .line 127
    :pswitch_0
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
