.class public final Lph/r0;
.super Ljava/lang/Object;

# interfaces
.implements Lfh/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lph/w0;


# direct methods
.method public synthetic constructor <init>(Lph/w0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lph/r0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lph/r0;->b:Lph/w0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lph/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lph/r0;->b:Lph/w0;

    .line 7
    .line 8
    iget-object p0, p0, Lph/w0;->b:Ljava/lang/Class;

    .line 9
    .line 10
    const-string v0, "klass"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Loi/g;

    .line 16
    .line 17
    invoke-direct {v0}, Loi/g;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/p0;->g([Ljava/lang/Object;)Lkotlin/jvm/internal/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/e;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    invoke-virtual {v1}, Lkotlin/jvm/internal/e;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->M(Ljava/lang/annotation/Annotation;)Lmh/d;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->S(Lmh/d;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lbi/e;->a(Ljava/lang/Class;)Lui/b;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lui/b;->a()Lui/c;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v7, Lei/z;->a:Lui/c;

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Lui/c;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    new-instance v3, Loi/e;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v3, v0, v5}, Loi/e;-><init>(Loi/g;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v7, Lei/z;->o:Lui/c;

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Lui/c;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    new-instance v3, Loi/e;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-direct {v3, v0, v5}, Loi/e;-><init>(Loi/g;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-boolean v6, Loi/g;->i:Z

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v6, v0, Loi/g;->g:Loi/b;

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object v6, Loi/g;->j:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Loi/b;

    .line 107
    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    iput-object v5, v0, Loi/g;->g:Loi/b;

    .line 111
    .line 112
    new-instance v3, Loi/e;

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    invoke-direct {v3, v0, v5}, Loi/e;-><init>(Loi/g;I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    if-eqz v3, :cond_0

    .line 119
    .line 120
    invoke-static {v3, v2, v4}, Lcom/bumptech/glide/e;->C(Lni/n;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    new-instance v1, Lai/d;

    .line 125
    .line 126
    invoke-virtual {v0}, Loi/g;->b()Loi/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-direct {v1, p0, v0}, Lai/d;-><init>(Ljava/lang/Class;Loi/c;)V

    .line 134
    .line 135
    .line 136
    move-object v3, v1

    .line 137
    :goto_2
    return-object v3

    .line 138
    :pswitch_0
    new-instance v0, Lph/u0;

    .line 139
    .line 140
    iget-object p0, p0, Lph/r0;->b:Lph/w0;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lph/u0;-><init>(Lph/w0;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
