.class public final synthetic Lvc/p0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lvc/j0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvc/e0;


# direct methods
.method public synthetic constructor <init>(Lvc/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvc/p0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc/p0;->b:Lvc/e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()I
    .locals 3

    .line 1
    iget v0, p0, Lvc/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 7
    .line 8
    iget-object p0, p0, Lvc/p0;->b:Lvc/e0;

    .line 9
    .line 10
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Ll9/f0;->BACK_PHOTO_FILTER:Ll9/f0;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lvc/j;->A(Ll9/f0;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Ll9/f0;->BACK_PHOTO_FILTER:Ll9/f0;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lvc/e0;->c(Ll9/f0;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    return p0

    .line 32
    :pswitch_0
    iget-object p0, p0, Lvc/p0;->b:Lvc/e0;

    .line 33
    .line 34
    invoke-virtual {p0}, Lvc/e0;->a()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_1
    iget-object p0, p0, Lvc/p0;->b:Lvc/e0;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 45
    .line 46
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/high16 v2, -0x80000000

    .line 53
    .line 54
    if-eq v1, v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v1, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lvc/j;->x(Ll9/f0;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v2, 0x21

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    iget p0, p0, Lvc/j;->v:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    :goto_1
    return p0

    .line 79
    :pswitch_2
    iget-object p0, p0, Lvc/p0;->b:Lvc/e0;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v0, Ll9/f0;->WATERMARK_TIME:Ll9/f0;

    .line 85
    .line 86
    sget-object v1, Ll9/f0;->WATERMARK_RESTRICTION_MODE:Ll9/f0;

    .line 87
    .line 88
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lvc/j;->A(Ll9/f0;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x1

    .line 95
    if-ne v1, v2, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v2, 0x0

    .line 99
    :goto_2
    invoke-static {v0, v2}, Lte/w0;->e(Ll9/f0;Z)Ll9/f0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :pswitch_3
    iget-object p0, p0, Lvc/p0;->b:Lvc/e0;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v0, Ll9/f0;->WATERMARK_MODEL_NAME:Ll9/f0;

    .line 114
    .line 115
    sget-object v1, Ll9/f0;->WATERMARK_RESTRICTION_MODE:Ll9/f0;

    .line 116
    .line 117
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lvc/j;->A(Ll9/f0;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v2, 0x1

    .line 124
    if-ne v1, v2, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const/4 v2, 0x0

    .line 128
    :goto_3
    invoke-static {v0, v2}, Lte/w0;->e(Ll9/f0;Z)Ll9/f0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
