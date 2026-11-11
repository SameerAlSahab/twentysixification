.class public final Lpf/b0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lei/c0;
.implements Lhj/c;
.implements Lhj/e;
.implements Lcom/samsung/android/gallery/assistant/pdf/api/PdfExportListener;
.implements Lcom/bumptech/glide/load/data/d;
.implements Lb2/b;
.implements Lni/p;
.implements Lhj/g;
.implements Lri/f;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lpf/b0;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-array v0, p1, [I

    iput-object v0, p0, Lpf/b0;->c:Ljava/lang/Object;

    .line 65
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lpf/b0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lpf/b0;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lpf/b0;->b:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 24
    new-instance p1, Lo0/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo0/c;-><init>(I)V

    iput-object p1, p0, Lpf/b0;->c:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_1
    sget-object p1, Lk1/d;->c:Lk1/d;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lpf/b0;->c:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ln0/c;

    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Ln0/c;-><init>(Ln0/g;)V

    .line 31
    iput-object p1, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpf/b0;->c:Ljava/lang/Object;

    return-void

    .line 33
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 34
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lpf/b0;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 35
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 36
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lpf/b0;->c:Ljava/lang/Object;

    return-void

    .line 37
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lpf/b0;->c:Ljava/lang/Object;

    return-void

    .line 40
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 42
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lpf/b0;->c:Ljava/lang/Object;

    return-void

    .line 43
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpf/b0;->c:Ljava/lang/Object;

    return-void

    .line 46
    :sswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 48
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lpf/b0;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x4 -> :sswitch_5
        0xc -> :sswitch_4
        0x11 -> :sswitch_3
        0x14 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpf/b0;->a:I

    iput-object p2, p0, Lpf/b0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpf/b0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lpf/b0;->a:I

    iput-object p2, p0, Lpf/b0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpf/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcc/s;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lpf/b0;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lpf/b0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpf/b0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld9/d;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    const/16 p3, 0x17

    iput p3, p0, Lpf/b0;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lpf/b0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpf/b0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpf/b0;->a:I

    packed-switch p2, :pswitch_data_0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lpf/b0;->c:Ljava/lang/Object;

    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/b0;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpf/b0;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/r;Lk1/g;)V
    .locals 0

    const/16 p3, 0xa

    iput p3, p0, Lpf/b0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpf/b0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpf/b0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lpf/b0;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 58
    new-instance p1, Lkj/l;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, Lkj/l;-><init>(Ljava/lang/String;)V

    .line 59
    new-instance v0, Lbi/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbi/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lkj/l;->c(Lfh/k;)Lkj/j;

    move-result-object p1

    iput-object p1, p0, Lpf/b0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lji/f;)V
    .locals 2

    const/16 p1, 0xd

    iput p1, p0, Lpf/b0;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lkj/l;

    const-string v0, "Type parameter upper bound erasure results"

    invoke-direct {p1, v0}, Lkj/l;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lei/w;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lei/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->v0(Lfh/a;)Lrg/o;

    move-result-object v0

    iput-object v0, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 14
    new-instance v0, Lbi/l;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lbi/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lkj/l;->b(Lfh/k;)Lkj/e;

    move-result-object p1

    iput-object p1, p0, Lpf/b0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll9/s;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lpf/b0;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 52
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 53
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 54
    iput-object p1, p0, Lpf/b0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpi/l0;Lpi/k0;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lpf/b0;->a:I

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiedNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lpf/b0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvh/b0;Lbi/b;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lpf/b0;->a:I

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/b0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpf/b0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvh/b0;Lbi/b;Lgj/a;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lpf/b0;->a:I

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 10
    new-instance p3, Lpf/b0;

    invoke-direct {p3, p1, p2}, Lpf/b0;-><init>(Lvh/b0;Lbi/b;)V

    iput-object p3, p0, Lpf/b0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static B()Llj/i0;
    .locals 1

    .line 1
    sget-object v0, Llj/i0;->c:Llj/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static N(Lpf/c;)Lpf/o;
    .locals 12

    .line 1
    new-instance v0, Lpf/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lpf/o;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lpf/o;->b:Lpf/k;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lm1/v;->k()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x15

    .line 23
    .line 24
    if-gt v1, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lm1/v;->k()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    new-instance v2, Lpf/j;

    .line 35
    .line 36
    invoke-direct {v2, v1, p0}, Lpf/j;-><init>(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v2, Lpf/j;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lpf/j;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    sget-object p0, Lpf/k;->c:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lpf/k;

    .line 52
    .line 53
    iput-object p0, v0, Lpf/o;->b:Lpf/k;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    const/16 v2, 0x1c

    .line 57
    .line 58
    if-eq v1, v2, :cond_b

    .line 59
    .line 60
    const/16 v2, 0x1d

    .line 61
    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_2
    const/16 v2, 0x1e

    .line 67
    .line 68
    if-ne v1, v2, :cond_9

    .line 69
    .line 70
    iget-object v1, v0, Lpf/o;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    move v4, v3

    .line 79
    move v5, v4

    .line 80
    move v6, v5

    .line 81
    :cond_3
    if-nez v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Lm1/v;->k()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    div-int/lit8 v8, v7, 0x10

    .line 88
    .line 89
    rem-int/lit8 v7, v7, 0x10

    .line 90
    .line 91
    filled-new-array {v8, v7}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    move v8, v3

    .line 96
    :goto_2
    const/4 v9, 0x2

    .line 97
    if-ge v8, v9, :cond_3

    .line 98
    .line 99
    aget v9, v7, v8

    .line 100
    .line 101
    const-string v10, "PdfBox-Android"

    .line 102
    .line 103
    const/4 v11, 0x1

    .line 104
    packed-switch v9, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v0, "illegal nibble "

    .line 110
    .line 111
    invoke-static {v9, v0}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :pswitch_0
    move v4, v11

    .line 120
    goto :goto_4

    .line 121
    :pswitch_1
    const-string v9, "-"

    .line 122
    .line 123
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :pswitch_2
    if-eqz v6, :cond_4

    .line 128
    .line 129
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v11, "duplicate \'E-\' ignored after "

    .line 132
    .line 133
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    const-string v5, "E-"

    .line 148
    .line 149
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :goto_3
    move v5, v11

    .line 153
    move v6, v5

    .line 154
    goto :goto_4

    .line 155
    :pswitch_3
    if-eqz v6, :cond_5

    .line 156
    .line 157
    new-instance v9, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v11, "duplicate \'E\' ignored after "

    .line 160
    .line 161
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    const-string v5, "E"

    .line 176
    .line 177
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_4
    const-string v9, "."

    .line 182
    .line 183
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :pswitch_5
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move v5, v3

    .line 191
    :goto_4
    :pswitch_6
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    if-eqz v5, :cond_7

    .line 195
    .line 196
    const-string v3, "0"

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_8

    .line 206
    .line 207
    const-wide/16 v2, 0x0

    .line 208
    .line 209
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto :goto_5

    .line 214
    :cond_8
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :goto_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :catch_0
    move-exception p0

    .line 228
    new-instance v0, Ljava/io/IOException;

    .line 229
    .line 230
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_9
    const/16 v2, 0x20

    .line 235
    .line 236
    if-lt v1, v2, :cond_a

    .line 237
    .line 238
    const/16 v2, 0xfe

    .line 239
    .line 240
    if-gt v1, v2, :cond_a

    .line 241
    .line 242
    iget-object v2, v0, Lpf/o;->a:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-static {p0, v1}, Lpf/b0;->Q(Lpf/c;I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 254
    .line 255
    const-string v0, "invalid DICT data b0 byte: "

    .line 256
    .line 257
    invoke-static {v1, v0}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :cond_b
    :goto_6
    iget-object v2, v0, Lpf/o;->a:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-static {p0, v1}, Lpf/b0;->Q(Lpf/c;I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static O(Lpf/c;)[[B
    .locals 7

    .line 1
    invoke-static {p0}, Lpf/b0;->P(Lpf/c;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    new-array v2, v1, [[B

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    aget v5, v0, v4

    .line 20
    .line 21
    aget v6, v0, v3

    .line 22
    .line 23
    sub-int/2addr v5, v6

    .line 24
    invoke-virtual {p0, v5}, Lm1/v;->i(I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    aput-object v5, v2, v3

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v2
.end method

.method public static P(Lpf/c;)[I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lm1/v;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lpf/c;->n()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    new-array v2, v2, [I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-gt v4, v0, :cond_3

    .line 20
    .line 21
    move v5, v3

    .line 22
    move v6, v5

    .line 23
    :goto_1
    if-ge v5, v1, :cond_1

    .line 24
    .line 25
    shl-int/lit8 v6, v6, 0x8

    .line 26
    .line 27
    invoke-virtual {p0}, Lm1/v;->k()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    or-int/2addr v6, v7

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v5, p0, Lm1/v;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, [B

    .line 38
    .line 39
    array-length v5, v5

    .line 40
    if-gt v6, v5, :cond_2

    .line 41
    .line 42
    aput v6, v2, v4

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v0, "illegal offset value "

    .line 50
    .line 51
    const-string v1, " in CFF font"

    .line 52
    .line 53
    invoke-static {v6, v0, v1}, Landroidx/compose/foundation/b;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    return-object v2
.end method

.method public static Q(Lpf/c;I)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm1/v;->l()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-short p0, p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/16 v0, 0x1d

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lm1/v;->j()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/16 v0, 0x20

    .line 29
    .line 30
    if-lt p1, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0xf6

    .line 33
    .line 34
    if-gt p1, v0, :cond_2

    .line 35
    .line 36
    add-int/lit16 p1, p1, -0x8b

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    const/16 v0, 0xf7

    .line 44
    .line 45
    if-lt p1, v0, :cond_3

    .line 46
    .line 47
    const/16 v1, 0xfa

    .line 48
    .line 49
    if-gt p1, v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lm1/v;->k()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr p1, v0

    .line 56
    mul-int/lit16 p1, p1, 0x100

    .line 57
    .line 58
    add-int/2addr p1, p0

    .line 59
    add-int/lit8 p1, p1, 0x6c

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    const/16 v0, 0xfb

    .line 67
    .line 68
    if-lt p1, v0, :cond_4

    .line 69
    .line 70
    const/16 v1, 0xfe

    .line 71
    .line 72
    if-gt p1, v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lm1/v;->k()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    sub-int/2addr p1, v0

    .line 79
    neg-int p1, p1

    .line 80
    mul-int/lit16 p1, p1, 0x100

    .line 81
    .line 82
    sub-int/2addr p1, p0

    .line 83
    add-int/lit8 p1, p1, -0x6c

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static R(Lpf/p;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "BlueValues"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lpf/p;->d(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "OtherBlues"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lpf/p;->d(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "FamilyBlues"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lpf/p;->d(Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "FamilyOtherBlues"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lpf/p;->d(Ljava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-wide v1, 0x3fa449ba5e353f7dL    # 0.039625

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "BlueScale"

    .line 54
    .line 55
    invoke-virtual {p0, v2, v1}, Lpf/p;->f(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "BlueShift"

    .line 68
    .line 69
    invoke-virtual {p0, v2, v1}, Lpf/p;->f(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "BlueFuzz"

    .line 82
    .line 83
    invoke-virtual {p0, v2, v1}, Lpf/p;->f(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v1, "StdHW"

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {p0, v1, v2}, Lpf/p;->f(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v1, "StdVW"

    .line 101
    .line 102
    invoke-virtual {p0, v1, v2}, Lpf/p;->f(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v1, "StemSnapH"

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lpf/p;->d(Ljava/lang/String;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v1, "StemSnapV"

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lpf/p;->d(Ljava/lang/String;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "ForceBold"

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lpf/p;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v2, "LanguageGroup"

    .line 142
    .line 143
    invoke-virtual {p0, v2, v1}, Lpf/p;->f(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-wide v2, 0x3faeb851eb851eb8L    # 0.06

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "ExpansionFactor"

    .line 160
    .line 161
    invoke-virtual {p0, v3, v2}, Lpf/p;->f(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v2, "initialRandomSeed"

    .line 169
    .line 170
    invoke-virtual {p0, v2, v1}, Lpf/p;->f(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v2, "defaultWidthX"

    .line 178
    .line 179
    invoke-virtual {p0, v2, v1}, Lpf/p;->f(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v2, "nominalWidthX"

    .line 187
    .line 188
    invoke-virtual {p0, v2, v1}, Lpf/p;->f(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    return-object v0
.end method

.method public static T(Lpf/c;)[Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lpf/b0;->P(Lpf/c;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    new-array v2, v1, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    aget v5, v0, v4

    .line 20
    .line 21
    aget v6, v0, v3

    .line 22
    .line 23
    sub-int/2addr v5, v6

    .line 24
    if-ltz v5, :cond_1

    .line 25
    .line 26
    new-instance v6, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Lm1/v;->i(I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v7, Lvf/b;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    aput-object v6, v2, v3

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 42
    .line 43
    const-string v1, " at "

    .line 44
    .line 45
    const-string v2, ": offsets["

    .line 46
    .line 47
    const-string v6, "Negative index data length + "

    .line 48
    .line 49
    invoke-static {v5, v3, v6, v1, v2}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "]="

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    aget v4, v0, v4

    .line 62
    .line 63
    const-string v5, ", offsets["

    .line 64
    .line 65
    invoke-static {v1, v4, v5, v3, v2}, Landroidx/constraintlayout/core/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    aget v0, v0, v3

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    return-object v2
.end method

.method public static W(Ljava/util/ArrayList;)Ljava/lang/Integer;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast v0, Lpf/h0;

    .line 19
    .line 20
    iget-object v2, v0, Lpf/h0;->a:Lpf/g0;

    .line 21
    .line 22
    iget-object v2, v2, Lpf/g0;->a:[I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aget v3, v2, v3

    .line 26
    .line 27
    const/16 v4, 0xc

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    aget v2, v2, v1

    .line 32
    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v1

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v2, v1

    .line 55
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    div-int/2addr p0, v0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Unexpected char string command: "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lpf/h0;->a:Lpf/g0;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static v(Ljava/util/List;)Llj/i0;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Llj/i0;->c:Llj/i0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Llj/i0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Llj/i0;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public A(Lji/a;)Llj/b1;
    .locals 0

    .line 1
    iget-object p1, p1, Lji/a;->g:Llj/b0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/c;->Y(Llj/x;)Llj/b1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    :goto_0
    iget-object p0, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lrg/o;

    .line 16
    .line 17
    invoke-virtual {p0}, Lrg/o;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lnj/i;

    .line 22
    .line 23
    return-object p0
.end method

.method public C(Lvh/w0;Lji/a;)Llj/x;
    .locals 1

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeAttr"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lpf/b0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lkj/e;

    .line 14
    .line 15
    new-instance v0, Llj/o0;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Llj/o0;-><init>(Lvh/w0;Lji/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lkj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Llj/x;

    .line 25
    .line 26
    return-object p0
.end method

.method public D(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    monitor-enter v0

    .line 24
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p0, p0, Lpf/b0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_0
    monitor-exit v0

    .line 55
    return p0

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw p0
.end method

.method public declared-synchronized E(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lpf/b0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lpf/b0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public F(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [Ljava/lang/String;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lpf/b0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, [I

    .line 20
    .line 21
    aget p0, p0, v0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, -0x1

    .line 28
    return p0
.end method

.method public declared-synchronized G(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lpf/b0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lb1/d;

    .line 55
    .line 56
    iget-object v4, v3, Lb1/d;->a:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v4, v3, Lb1/d;->b:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v4, 0x0

    .line 75
    :goto_2
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v4, v3, Lb1/d;->b:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    iget-object v3, v3, Lb1/d;->b:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public H(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lpf/b0;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, [Ljava/lang/String;

    .line 16
    .line 17
    aget-object p0, p0, v0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public I(Lpf/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lpf/p;->e(Ljava/lang/String;)Lpf/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lpf/o;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lpf/o;->a(I)Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lpf/b0;->S(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public J(Lpi/g;Lri/f;)Lwh/c;
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lpf/b0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lpf/b0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lpf/b0;->w(Lpi/g;Lri/f;)Lwh/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public K([BLpf/l;)Ljava/util/ArrayList;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lpf/c;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lm1/v;-><init>([B)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-virtual {v2, v3}, Lm1/v;->i(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v5, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v6, Lvf/b;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "OTTO"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lm1/v;->l()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-short v4, v4

    .line 36
    invoke-virtual {v2}, Lm1/v;->l()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lm1/v;->l()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lm1/v;->l()I

    .line 43
    .line 44
    .line 45
    move v5, v6

    .line 46
    :goto_0
    if-ge v5, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lm1/v;->i(I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v8, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v9, Lvf/b;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lm1/v;->l()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lm1/v;->l()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lm1/v;->l()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    shl-int/lit8 v7, v7, 0x10

    .line 70
    .line 71
    invoke-virtual {v2}, Lm1/v;->l()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    or-int/2addr v7, v9

    .line 76
    int-to-long v9, v7

    .line 77
    invoke-virtual {v2}, Lm1/v;->l()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    shl-int/lit8 v7, v7, 0x10

    .line 82
    .line 83
    invoke-virtual {v2}, Lm1/v;->l()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    or-int/2addr v7, v11

    .line 88
    int-to-long v11, v7

    .line 89
    const-string v7, "CFF "

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_0

    .line 96
    .line 97
    long-to-int v2, v9

    .line 98
    add-long/2addr v9, v11

    .line 99
    long-to-int v4, v9

    .line 100
    invoke-static {v1, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lpf/c;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lm1/v;-><init>([B)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 114
    .line 115
    const-string v1, "CFF tag not found in this OpenType font."

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_2
    const-string v1, "ttcf"

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_43

    .line 128
    .line 129
    const-string v1, "\u0000\u0001\u0000\u0000"

    .line 130
    .line 131
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_42

    .line 136
    .line 137
    iput v6, v2, Lm1/v;->a:I

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v2}, Lm1/v;->k()I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lm1/v;->k()I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lm1/v;->k()I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lpf/c;->n()I

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lpf/b0;->T(Lpf/c;)[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_41

    .line 156
    .line 157
    invoke-static {v2}, Lpf/b0;->O(Lpf/c;)[[B

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v2}, Lpf/b0;->T(Lpf/c;)[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iput-object v5, v0, Lpf/b0;->b:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v2}, Lpf/b0;->O(Lpf/c;)[[B

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-instance v7, Ljava/util/ArrayList;

    .line 172
    .line 173
    array-length v8, v1

    .line 174
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    move v8, v6

    .line 178
    :goto_2
    array-length v9, v1

    .line 179
    if-ge v8, v9, :cond_40

    .line 180
    .line 181
    aget-object v9, v1, v8

    .line 182
    .line 183
    aget-object v10, v4, v8

    .line 184
    .line 185
    const-wide v11, 0x3f50624dd2f1a9fcL    # 0.001

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    const-wide/16 v11, 0x0

    .line 195
    .line 196
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    new-instance v12, Lpf/c;

    .line 205
    .line 206
    invoke-direct {v12, v10}, Lm1/v;-><init>([B)V

    .line 207
    .line 208
    .line 209
    new-instance v10, Lpf/p;

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    invoke-direct {v10, v15}, Lpf/p;-><init>(I)V

    .line 213
    .line 214
    .line 215
    :goto_3
    iget v15, v12, Lm1/v;->a:I

    .line 216
    .line 217
    iget-object v3, v12, Lm1/v;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, [B

    .line 220
    .line 221
    array-length v3, v3

    .line 222
    if-ge v15, v3, :cond_4

    .line 223
    .line 224
    invoke-static {v12}, Lpf/b0;->N(Lpf/c;)Lpf/o;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v15, v3, Lpf/o;->b:Lpf/k;

    .line 229
    .line 230
    if-eqz v15, :cond_3

    .line 231
    .line 232
    iget-object v6, v10, Lpf/p;->b:Ljava/util/HashMap;

    .line 233
    .line 234
    iget-object v15, v15, Lpf/k;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v6, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_3
    const/4 v3, 0x4

    .line 240
    const/4 v6, 0x0

    .line 241
    goto :goto_3

    .line 242
    :cond_4
    const-string v3, "SyntheticBase"

    .line 243
    .line 244
    invoke-virtual {v10, v3}, Lpf/p;->e(Ljava/lang/String;)Lpf/o;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-nez v3, :cond_3f

    .line 249
    .line 250
    const-string v3, "ROS"

    .line 251
    .line 252
    invoke-virtual {v10, v3}, Lpf/p;->e(Ljava/lang/String;)Lpf/o;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-eqz v6, :cond_5

    .line 257
    .line 258
    const/4 v6, 0x1

    .line 259
    goto :goto_4

    .line 260
    :cond_5
    const/4 v6, 0x0

    .line 261
    :goto_4
    const/4 v15, 0x3

    .line 262
    if-eqz v6, :cond_7

    .line 263
    .line 264
    new-instance v12, Lpf/a;

    .line 265
    .line 266
    invoke-direct {v12}, Lpf/a;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v3}, Lpf/p;->e(Ljava/lang/String;)Lpf/o;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-eqz v3, :cond_6

    .line 274
    .line 275
    move-object/from16 v20, v1

    .line 276
    .line 277
    iget-object v1, v3, Lpf/o;->a:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-lt v1, v15, :cond_6

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-virtual {v3, v1}, Lpf/o;->a(I)Ljava/lang/Number;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {v0, v1}, Lpf/b0;->S(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, v12, Lpf/a;->f:Ljava/lang/String;

    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    invoke-virtual {v3, v1}, Lpf/o;->a(I)Ljava/lang/Number;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {v0, v1}, Lpf/b0;->S(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v1, v12, Lpf/a;->g:Ljava/lang/String;

    .line 314
    .line 315
    const/4 v1, 0x2

    .line 316
    invoke-virtual {v3, v1}, Lpf/o;->a(I)Ljava/lang/Number;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    iput v1, v12, Lpf/a;->h:I

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 328
    .line 329
    const-string v1, "ROS entry must have 3 elements"

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_7
    move-object/from16 v20, v1

    .line 336
    .line 337
    new-instance v12, Lpf/e0;

    .line 338
    .line 339
    invoke-direct {v12}, Lpf/e0;-><init>()V

    .line 340
    .line 341
    .line 342
    :goto_5
    iput-object v9, v0, Lpf/b0;->c:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v9, v12, Lpf/h;->a:Ljava/lang/String;

    .line 345
    .line 346
    const-string v1, "version"

    .line 347
    .line 348
    invoke-virtual {v0, v10, v1}, Lpf/b0;->I(Lpf/p;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v12, v3, v1}, Lpf/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v1, "Notice"

    .line 356
    .line 357
    invoke-virtual {v0, v10, v1}, Lpf/b0;->I(Lpf/p;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v12, v3, v1}, Lpf/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v1, "Copyright"

    .line 365
    .line 366
    invoke-virtual {v0, v10, v1}, Lpf/b0;->I(Lpf/p;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v12, v3, v1}, Lpf/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v1, "FullName"

    .line 374
    .line 375
    invoke-virtual {v0, v10, v1}, Lpf/b0;->I(Lpf/p;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v12, v3, v1}, Lpf/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v1, "FamilyName"

    .line 383
    .line 384
    invoke-virtual {v0, v10, v1}, Lpf/b0;->I(Lpf/p;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v12, v3, v1}, Lpf/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v1, "Weight"

    .line 392
    .line 393
    invoke-virtual {v0, v10, v1}, Lpf/b0;->I(Lpf/p;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v12, v3, v1}, Lpf/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v1, "isFixedPitch"

    .line 401
    .line 402
    invoke-virtual {v10, v1}, Lpf/p;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v12, v3, v1}, Lpf/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string v1, "ItalicAngle"

    .line 410
    .line 411
    invoke-virtual {v10, v1, v11}, Lpf/p;->f(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v12, v3, v1}, Lpf/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const/16 v1, -0x64

    .line 419
    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v3, "UnderlinePosition"

    .line 425
    .line 426
    invoke-virtual {v10, v3, v1}, Lpf/p;->f(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v12, v1, v3}, Lpf/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const/16 v1, 0x32

    .line 434
    .line 435
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v3, "UnderlineThickness"

    .line 440
    .line 441
    invoke-virtual {v10, v3, v1}, Lpf/p;->f(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v12, v1, v3}, Lpf/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string v1, "PaintType"

    .line 449
    .line 450
    invoke-virtual {v10, v1, v11}, Lpf/p;->f(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v12, v3, v1}, Lpf/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const/16 v19, 0x2

    .line 458
    .line 459
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v3, "CharstringType"

    .line 464
    .line 465
    invoke-virtual {v10, v3, v1}, Lpf/p;->f(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v12, v1, v3}, Lpf/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    move v1, v15

    .line 473
    move-object v15, v14

    .line 474
    move-object/from16 v16, v13

    .line 475
    .line 476
    move-object/from16 v17, v14

    .line 477
    .line 478
    move-object/from16 v18, v14

    .line 479
    .line 480
    filled-new-array/range {v13 .. v18}, [Ljava/lang/Number;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const-string v9, "FontMatrix"

    .line 489
    .line 490
    invoke-virtual {v10, v9, v3}, Lpf/p;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v12, v3, v9}, Lpf/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string v3, "UniqueID"

    .line 498
    .line 499
    const/4 v15, 0x0

    .line 500
    invoke-virtual {v10, v3, v15}, Lpf/p;->f(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v12, v1, v3}, Lpf/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Number;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v3, "FontBBox"

    .line 516
    .line 517
    invoke-virtual {v10, v3, v1}, Lpf/p;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v12, v1, v3}, Lpf/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string v1, "StrokeWidth"

    .line 525
    .line 526
    invoke-virtual {v10, v1, v11}, Lpf/p;->f(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 527
    .line 528
    .line 529
    move-result-object v15

    .line 530
    invoke-virtual {v12, v15, v1}, Lpf/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v1, "XUID"

    .line 534
    .line 535
    move-object/from16 v21, v4

    .line 536
    .line 537
    const/4 v15, 0x0

    .line 538
    invoke-virtual {v10, v1, v15}, Lpf/p;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v12, v4, v1}, Lpf/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const-string v1, "CharStrings"

    .line 546
    .line 547
    invoke-virtual {v10, v1}, Lpf/p;->e(Ljava/lang/String;)Lpf/o;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    if-eqz v1, :cond_3e

    .line 552
    .line 553
    invoke-virtual {v1}, Lpf/o;->b()Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_3e

    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    invoke-virtual {v1, v4}, Lpf/o;->a(I)Ljava/lang/Number;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    iput v1, v2, Lm1/v;->a:I

    .line 569
    .line 570
    invoke-static {v2}, Lpf/b0;->O(Lpf/c;)[[B

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    if-eqz v1, :cond_3d

    .line 575
    .line 576
    const-string v15, "charset"

    .line 577
    .line 578
    invoke-virtual {v10, v15}, Lpf/p;->e(Ljava/lang/String;)Lpf/o;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    const-string v4, ".notdef"

    .line 583
    .line 584
    if-eqz v15, :cond_18

    .line 585
    .line 586
    invoke-virtual {v15}, Lpf/o;->b()Z

    .line 587
    .line 588
    .line 589
    move-result v18

    .line 590
    if-eqz v18, :cond_18

    .line 591
    .line 592
    move/from16 v22, v8

    .line 593
    .line 594
    const/4 v8, 0x0

    .line 595
    invoke-virtual {v15, v8}, Lpf/o;->a(I)Ljava/lang/Number;

    .line 596
    .line 597
    .line 598
    move-result-object v15

    .line 599
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    if-nez v6, :cond_8

    .line 604
    .line 605
    if-nez v8, :cond_8

    .line 606
    .line 607
    sget-object v8, Lpf/i;->h:Lpf/i;

    .line 608
    .line 609
    :goto_6
    move-object/from16 v28, v3

    .line 610
    .line 611
    move-object/from16 v25, v5

    .line 612
    .line 613
    move-object/from16 v24, v7

    .line 614
    .line 615
    move-object/from16 v26, v9

    .line 616
    .line 617
    move-object/from16 v18, v13

    .line 618
    .line 619
    move-object/from16 v23, v14

    .line 620
    .line 621
    goto/16 :goto_12

    .line 622
    .line 623
    :cond_8
    if-nez v6, :cond_9

    .line 624
    .line 625
    const/4 v15, 0x1

    .line 626
    if-ne v8, v15, :cond_9

    .line 627
    .line 628
    sget-object v8, Lpf/e;->h:Lpf/e;

    .line 629
    .line 630
    goto :goto_6

    .line 631
    :cond_9
    const/4 v15, 0x2

    .line 632
    if-nez v6, :cond_a

    .line 633
    .line 634
    if-ne v8, v15, :cond_a

    .line 635
    .line 636
    sget-object v8, Lpf/g;->h:Lpf/g;

    .line 637
    .line 638
    goto :goto_6

    .line 639
    :cond_a
    iput v8, v2, Lm1/v;->a:I

    .line 640
    .line 641
    array-length v8, v1

    .line 642
    invoke-virtual {v2}, Lm1/v;->k()I

    .line 643
    .line 644
    .line 645
    move-result v15

    .line 646
    if-eqz v15, :cond_15

    .line 647
    .line 648
    move-object/from16 v18, v13

    .line 649
    .line 650
    const/4 v13, 0x1

    .line 651
    if-eq v15, v13, :cond_10

    .line 652
    .line 653
    const/4 v13, 0x2

    .line 654
    if-ne v15, v13, :cond_f

    .line 655
    .line 656
    new-instance v13, Lpf/x;

    .line 657
    .line 658
    invoke-direct {v13, v6}, Lpf/b;-><init>(Z)V

    .line 659
    .line 660
    .line 661
    iput v15, v13, Lpf/x;->g:I

    .line 662
    .line 663
    if-eqz v6, :cond_b

    .line 664
    .line 665
    const/4 v15, 0x0

    .line 666
    invoke-virtual {v13, v15, v15}, Lpf/b;->a(II)V

    .line 667
    .line 668
    .line 669
    new-instance v15, Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 672
    .line 673
    .line 674
    iput-object v15, v13, Lpf/x;->h:Ljava/util/ArrayList;

    .line 675
    .line 676
    goto :goto_7

    .line 677
    :cond_b
    const/4 v15, 0x0

    .line 678
    invoke-virtual {v13, v15, v15, v4}, Lpf/b;->b(IILjava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :goto_7
    const/4 v15, 0x1

    .line 682
    :goto_8
    if-ge v15, v8, :cond_e

    .line 683
    .line 684
    move-object/from16 v23, v14

    .line 685
    .line 686
    invoke-virtual {v2}, Lm1/v;->l()I

    .line 687
    .line 688
    .line 689
    move-result v14

    .line 690
    move-object/from16 v24, v7

    .line 691
    .line 692
    invoke-virtual {v2}, Lm1/v;->l()I

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    if-nez v6, :cond_d

    .line 697
    .line 698
    move-object/from16 v25, v5

    .line 699
    .line 700
    const/4 v5, 0x0

    .line 701
    :goto_9
    move-object/from16 v26, v9

    .line 702
    .line 703
    add-int/lit8 v9, v7, 0x1

    .line 704
    .line 705
    if-ge v5, v9, :cond_c

    .line 706
    .line 707
    add-int v9, v14, v5

    .line 708
    .line 709
    move/from16 v27, v5

    .line 710
    .line 711
    add-int v5, v15, v27

    .line 712
    .line 713
    move-object/from16 v28, v3

    .line 714
    .line 715
    invoke-virtual {v0, v9}, Lpf/b0;->S(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v13, v5, v9, v3}, Lpf/b;->b(IILjava/lang/String;)V

    .line 720
    .line 721
    .line 722
    add-int/lit8 v5, v27, 0x1

    .line 723
    .line 724
    move-object/from16 v9, v26

    .line 725
    .line 726
    move-object/from16 v3, v28

    .line 727
    .line 728
    goto :goto_9

    .line 729
    :cond_c
    move-object/from16 v28, v3

    .line 730
    .line 731
    goto :goto_a

    .line 732
    :cond_d
    move-object/from16 v28, v3

    .line 733
    .line 734
    move-object/from16 v25, v5

    .line 735
    .line 736
    move-object/from16 v26, v9

    .line 737
    .line 738
    iget-object v3, v13, Lpf/x;->h:Ljava/util/ArrayList;

    .line 739
    .line 740
    new-instance v5, Lpf/a0;

    .line 741
    .line 742
    invoke-direct {v5, v15, v14, v7}, Lpf/a0;-><init>(III)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    :goto_a
    add-int/2addr v15, v7

    .line 749
    const/4 v3, 0x1

    .line 750
    add-int/2addr v15, v3

    .line 751
    move-object/from16 v14, v23

    .line 752
    .line 753
    move-object/from16 v7, v24

    .line 754
    .line 755
    move-object/from16 v5, v25

    .line 756
    .line 757
    move-object/from16 v9, v26

    .line 758
    .line 759
    move-object/from16 v3, v28

    .line 760
    .line 761
    goto :goto_8

    .line 762
    :cond_e
    move-object/from16 v28, v3

    .line 763
    .line 764
    move-object/from16 v25, v5

    .line 765
    .line 766
    move-object/from16 v24, v7

    .line 767
    .line 768
    move-object/from16 v26, v9

    .line 769
    .line 770
    move-object/from16 v23, v14

    .line 771
    .line 772
    move-object v8, v13

    .line 773
    goto/16 :goto_12

    .line 774
    .line 775
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 776
    .line 777
    const-string v1, "Incorrect charset format "

    .line 778
    .line 779
    invoke-static {v15, v1}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v0

    .line 787
    :cond_10
    move-object/from16 v28, v3

    .line 788
    .line 789
    move-object/from16 v25, v5

    .line 790
    .line 791
    move-object/from16 v24, v7

    .line 792
    .line 793
    move-object/from16 v26, v9

    .line 794
    .line 795
    move-object/from16 v23, v14

    .line 796
    .line 797
    new-instance v3, Lpf/v;

    .line 798
    .line 799
    invoke-direct {v3, v6}, Lpf/b;-><init>(Z)V

    .line 800
    .line 801
    .line 802
    iput v15, v3, Lpf/v;->g:I

    .line 803
    .line 804
    if-eqz v6, :cond_11

    .line 805
    .line 806
    const/4 v15, 0x0

    .line 807
    invoke-virtual {v3, v15, v15}, Lpf/b;->a(II)V

    .line 808
    .line 809
    .line 810
    new-instance v5, Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 813
    .line 814
    .line 815
    iput-object v5, v3, Lpf/v;->h:Ljava/util/ArrayList;

    .line 816
    .line 817
    goto :goto_b

    .line 818
    :cond_11
    const/4 v15, 0x0

    .line 819
    invoke-virtual {v3, v15, v15, v4}, Lpf/b;->b(IILjava/lang/String;)V

    .line 820
    .line 821
    .line 822
    :goto_b
    const/4 v5, 0x1

    .line 823
    :goto_c
    if-ge v5, v8, :cond_14

    .line 824
    .line 825
    invoke-virtual {v2}, Lm1/v;->l()I

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    invoke-virtual {v2}, Lm1/v;->k()I

    .line 830
    .line 831
    .line 832
    move-result v9

    .line 833
    if-nez v6, :cond_12

    .line 834
    .line 835
    const/4 v13, 0x0

    .line 836
    :goto_d
    add-int/lit8 v14, v9, 0x1

    .line 837
    .line 838
    if-ge v13, v14, :cond_13

    .line 839
    .line 840
    add-int v14, v7, v13

    .line 841
    .line 842
    add-int v15, v5, v13

    .line 843
    .line 844
    move/from16 v27, v13

    .line 845
    .line 846
    invoke-virtual {v0, v14}, Lpf/b0;->S(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v13

    .line 850
    invoke-virtual {v3, v15, v14, v13}, Lpf/b;->b(IILjava/lang/String;)V

    .line 851
    .line 852
    .line 853
    add-int/lit8 v13, v27, 0x1

    .line 854
    .line 855
    goto :goto_d

    .line 856
    :cond_12
    iget-object v13, v3, Lpf/v;->h:Ljava/util/ArrayList;

    .line 857
    .line 858
    new-instance v14, Lpf/a0;

    .line 859
    .line 860
    invoke-direct {v14, v5, v7, v9}, Lpf/a0;-><init>(III)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    :cond_13
    add-int/2addr v5, v9

    .line 867
    const/4 v13, 0x1

    .line 868
    add-int/2addr v5, v13

    .line 869
    goto :goto_c

    .line 870
    :cond_14
    move-object v8, v3

    .line 871
    goto :goto_12

    .line 872
    :cond_15
    move-object/from16 v28, v3

    .line 873
    .line 874
    move-object/from16 v25, v5

    .line 875
    .line 876
    move-object/from16 v24, v7

    .line 877
    .line 878
    move-object/from16 v26, v9

    .line 879
    .line 880
    move-object/from16 v18, v13

    .line 881
    .line 882
    move-object/from16 v23, v14

    .line 883
    .line 884
    new-instance v3, Lpf/s;

    .line 885
    .line 886
    invoke-direct {v3, v6}, Lpf/b;-><init>(Z)V

    .line 887
    .line 888
    .line 889
    iput v15, v3, Lpf/s;->g:I

    .line 890
    .line 891
    if-eqz v6, :cond_16

    .line 892
    .line 893
    const/4 v15, 0x0

    .line 894
    invoke-virtual {v3, v15, v15}, Lpf/b;->a(II)V

    .line 895
    .line 896
    .line 897
    goto :goto_e

    .line 898
    :cond_16
    const/4 v15, 0x0

    .line 899
    invoke-virtual {v3, v15, v15, v4}, Lpf/b;->b(IILjava/lang/String;)V

    .line 900
    .line 901
    .line 902
    :goto_e
    const/4 v5, 0x1

    .line 903
    :goto_f
    if-ge v5, v8, :cond_14

    .line 904
    .line 905
    invoke-virtual {v2}, Lm1/v;->l()I

    .line 906
    .line 907
    .line 908
    move-result v7

    .line 909
    if-eqz v6, :cond_17

    .line 910
    .line 911
    invoke-virtual {v3, v5, v7}, Lpf/b;->a(II)V

    .line 912
    .line 913
    .line 914
    goto :goto_10

    .line 915
    :cond_17
    invoke-virtual {v0, v7}, Lpf/b0;->S(I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v9

    .line 919
    invoke-virtual {v3, v5, v7, v9}, Lpf/b;->b(IILjava/lang/String;)V

    .line 920
    .line 921
    .line 922
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 923
    .line 924
    goto :goto_f

    .line 925
    :cond_18
    move-object/from16 v28, v3

    .line 926
    .line 927
    move-object/from16 v25, v5

    .line 928
    .line 929
    move-object/from16 v24, v7

    .line 930
    .line 931
    move/from16 v22, v8

    .line 932
    .line 933
    move-object/from16 v26, v9

    .line 934
    .line 935
    move-object/from16 v18, v13

    .line 936
    .line 937
    move-object/from16 v23, v14

    .line 938
    .line 939
    if-eqz v6, :cond_19

    .line 940
    .line 941
    new-instance v8, Lpf/r;

    .line 942
    .line 943
    array-length v3, v1

    .line 944
    const/4 v13, 0x1

    .line 945
    invoke-direct {v8, v13}, Lpf/b;-><init>(Z)V

    .line 946
    .line 947
    .line 948
    const/4 v15, 0x0

    .line 949
    invoke-virtual {v8, v15, v15}, Lpf/b;->a(II)V

    .line 950
    .line 951
    .line 952
    const/4 v5, 0x1

    .line 953
    :goto_11
    if-gt v5, v3, :cond_1a

    .line 954
    .line 955
    invoke-virtual {v8, v5, v5}, Lpf/b;->a(II)V

    .line 956
    .line 957
    .line 958
    add-int/lit8 v5, v5, 0x1

    .line 959
    .line 960
    goto :goto_11

    .line 961
    :cond_19
    sget-object v8, Lpf/i;->h:Lpf/i;

    .line 962
    .line 963
    :cond_1a
    :goto_12
    iput-object v8, v12, Lpf/h;->c:Lpf/b;

    .line 964
    .line 965
    iput-object v1, v12, Lpf/h;->d:[[B

    .line 966
    .line 967
    const-string v3, "Private"

    .line 968
    .line 969
    const-string v5, "Subrs"

    .line 970
    .line 971
    if-eqz v6, :cond_2d

    .line 972
    .line 973
    move-object v4, v12

    .line 974
    check-cast v4, Lpf/a;

    .line 975
    .line 976
    array-length v1, v1

    .line 977
    const-string v6, "FDArray"

    .line 978
    .line 979
    invoke-virtual {v10, v6}, Lpf/p;->e(Ljava/lang/String;)Lpf/o;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    if-eqz v6, :cond_2c

    .line 984
    .line 985
    invoke-virtual {v6}, Lpf/o;->b()Z

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    if-eqz v7, :cond_2c

    .line 990
    .line 991
    const/4 v15, 0x0

    .line 992
    invoke-virtual {v6, v15}, Lpf/o;->a(I)Ljava/lang/Number;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    iput v6, v2, Lm1/v;->a:I

    .line 1001
    .line 1002
    invoke-static {v2}, Lpf/b0;->O(Lpf/c;)[[B

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    if-eqz v6, :cond_2b

    .line 1007
    .line 1008
    new-instance v7, Ljava/util/LinkedList;

    .line 1009
    .line 1010
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    new-instance v8, Ljava/util/LinkedList;

    .line 1014
    .line 1015
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    array-length v9, v6

    .line 1019
    const/4 v13, 0x0

    .line 1020
    :goto_13
    if-ge v13, v9, :cond_21

    .line 1021
    .line 1022
    aget-object v14, v6, v13

    .line 1023
    .line 1024
    new-instance v15, Lpf/c;

    .line 1025
    .line 1026
    invoke-direct {v15, v14}, Lm1/v;-><init>([B)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v14, Lpf/p;

    .line 1030
    .line 1031
    move-object/from16 v27, v6

    .line 1032
    .line 1033
    const/4 v6, 0x0

    .line 1034
    invoke-direct {v14, v6}, Lpf/p;-><init>(I)V

    .line 1035
    .line 1036
    .line 1037
    :goto_14
    iget v6, v15, Lm1/v;->a:I

    .line 1038
    .line 1039
    move/from16 v29, v9

    .line 1040
    .line 1041
    iget-object v9, v15, Lm1/v;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v9, [B

    .line 1044
    .line 1045
    array-length v9, v9

    .line 1046
    if-ge v6, v9, :cond_1c

    .line 1047
    .line 1048
    invoke-static {v15}, Lpf/b0;->N(Lpf/c;)Lpf/o;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    iget-object v9, v6, Lpf/o;->b:Lpf/k;

    .line 1053
    .line 1054
    if-eqz v9, :cond_1b

    .line 1055
    .line 1056
    move/from16 v30, v13

    .line 1057
    .line 1058
    iget-object v13, v14, Lpf/p;->b:Ljava/util/HashMap;

    .line 1059
    .line 1060
    iget-object v9, v9, Lpf/k;->b:Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-virtual {v13, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    goto :goto_15

    .line 1066
    :cond_1b
    move/from16 v30, v13

    .line 1067
    .line 1068
    :goto_15
    move/from16 v9, v29

    .line 1069
    .line 1070
    move/from16 v13, v30

    .line 1071
    .line 1072
    goto :goto_14

    .line 1073
    :cond_1c
    move/from16 v30, v13

    .line 1074
    .line 1075
    invoke-virtual {v14, v3}, Lpf/p;->e(Ljava/lang/String;)Lpf/o;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    if-eqz v6, :cond_20

    .line 1080
    .line 1081
    iget-object v9, v6, Lpf/o;->a:Ljava/util/ArrayList;

    .line 1082
    .line 1083
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v9

    .line 1087
    const/4 v13, 0x2

    .line 1088
    if-lt v9, v13, :cond_20

    .line 1089
    .line 1090
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1091
    .line 1092
    const/4 v13, 0x4

    .line 1093
    invoke-direct {v9, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1094
    .line 1095
    .line 1096
    const-string v13, "FontName"

    .line 1097
    .line 1098
    invoke-virtual {v0, v14, v13}, Lpf/b0;->I(Lpf/p;Ljava/lang/String;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v15

    .line 1102
    invoke-interface {v9, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    const-string v13, "FontType"

    .line 1106
    .line 1107
    invoke-virtual {v14, v13, v11}, Lpf/p;->f(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v15

    .line 1111
    invoke-interface {v9, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v13, v28

    .line 1115
    .line 1116
    const/4 v15, 0x0

    .line 1117
    move-object/from16 v28, v3

    .line 1118
    .line 1119
    invoke-virtual {v14, v13, v15}, Lpf/p;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    invoke-interface {v9, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-object/from16 v3, v26

    .line 1127
    .line 1128
    invoke-virtual {v14, v3, v15}, Lpf/p;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v14

    .line 1132
    invoke-interface {v9, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v8, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    const/4 v15, 0x1

    .line 1139
    invoke-virtual {v6, v15}, Lpf/o;->a(I)Ljava/lang/Number;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1144
    .line 1145
    .line 1146
    move-result v9

    .line 1147
    iput v9, v2, Lm1/v;->a:I

    .line 1148
    .line 1149
    const/4 v15, 0x0

    .line 1150
    invoke-virtual {v6, v15}, Lpf/o;->a(I)Ljava/lang/Number;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1155
    .line 1156
    .line 1157
    move-result v6

    .line 1158
    new-instance v14, Lpf/p;

    .line 1159
    .line 1160
    const/4 v15, 0x0

    .line 1161
    invoke-direct {v14, v15}, Lpf/p;-><init>(I)V

    .line 1162
    .line 1163
    .line 1164
    iget v15, v2, Lm1/v;->a:I

    .line 1165
    .line 1166
    add-int/2addr v15, v6

    .line 1167
    :goto_16
    iget v6, v2, Lm1/v;->a:I

    .line 1168
    .line 1169
    if-ge v6, v15, :cond_1e

    .line 1170
    .line 1171
    invoke-static {v2}, Lpf/b0;->N(Lpf/c;)Lpf/o;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    move/from16 v26, v9

    .line 1176
    .line 1177
    iget-object v9, v6, Lpf/o;->b:Lpf/k;

    .line 1178
    .line 1179
    if-eqz v9, :cond_1d

    .line 1180
    .line 1181
    move-object/from16 v31, v13

    .line 1182
    .line 1183
    iget-object v13, v14, Lpf/p;->b:Ljava/util/HashMap;

    .line 1184
    .line 1185
    iget-object v9, v9, Lpf/k;->b:Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-virtual {v13, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    goto :goto_17

    .line 1191
    :cond_1d
    move-object/from16 v31, v13

    .line 1192
    .line 1193
    :goto_17
    move/from16 v9, v26

    .line 1194
    .line 1195
    move-object/from16 v13, v31

    .line 1196
    .line 1197
    goto :goto_16

    .line 1198
    :cond_1e
    move/from16 v26, v9

    .line 1199
    .line 1200
    move-object/from16 v31, v13

    .line 1201
    .line 1202
    invoke-static {v14}, Lpf/b0;->R(Lpf/p;)Ljava/util/LinkedHashMap;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v14, v5, v11}, Lpf/p;->f(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v9

    .line 1213
    instance-of v13, v9, Ljava/lang/Integer;

    .line 1214
    .line 1215
    if-eqz v13, :cond_1f

    .line 1216
    .line 1217
    check-cast v9, Ljava/lang/Integer;

    .line 1218
    .line 1219
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1220
    .line 1221
    .line 1222
    move-result v13

    .line 1223
    if-lez v13, :cond_1f

    .line 1224
    .line 1225
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1226
    .line 1227
    .line 1228
    move-result v9

    .line 1229
    add-int v9, v9, v26

    .line 1230
    .line 1231
    iput v9, v2, Lm1/v;->a:I

    .line 1232
    .line 1233
    invoke-static {v2}, Lpf/b0;->O(Lpf/c;)[[B

    .line 1234
    .line 1235
    .line 1236
    move-result-object v9

    .line 1237
    invoke-interface {v6, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    :cond_1f
    add-int/lit8 v13, v30, 0x1

    .line 1241
    .line 1242
    move-object/from16 v26, v3

    .line 1243
    .line 1244
    move-object/from16 v6, v27

    .line 1245
    .line 1246
    move-object/from16 v3, v28

    .line 1247
    .line 1248
    move/from16 v9, v29

    .line 1249
    .line 1250
    move-object/from16 v28, v31

    .line 1251
    .line 1252
    goto/16 :goto_13

    .line 1253
    .line 1254
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 1255
    .line 1256
    const-string v1, "Font DICT invalid without \"Private\" entry"

    .line 1257
    .line 1258
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    throw v0

    .line 1262
    :cond_21
    move-object/from16 v3, v26

    .line 1263
    .line 1264
    const-string v5, "FDSelect"

    .line 1265
    .line 1266
    invoke-virtual {v10, v5}, Lpf/p;->e(Ljava/lang/String;)Lpf/o;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    if-eqz v5, :cond_2a

    .line 1271
    .line 1272
    invoke-virtual {v5}, Lpf/o;->b()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v6

    .line 1276
    if-eqz v6, :cond_2a

    .line 1277
    .line 1278
    const/4 v15, 0x0

    .line 1279
    invoke-virtual {v5, v15}, Lpf/o;->a(I)Ljava/lang/Number;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    iput v5, v2, Lm1/v;->a:I

    .line 1288
    .line 1289
    invoke-virtual {v2}, Lm1/v;->k()I

    .line 1290
    .line 1291
    .line 1292
    move-result v5

    .line 1293
    if-eqz v5, :cond_24

    .line 1294
    .line 1295
    const/4 v6, 0x3

    .line 1296
    if-ne v5, v6, :cond_23

    .line 1297
    .line 1298
    new-instance v1, Lpf/y;

    .line 1299
    .line 1300
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1301
    .line 1302
    .line 1303
    iput v5, v1, Lpf/y;->b:I

    .line 1304
    .line 1305
    invoke-virtual {v2}, Lm1/v;->l()I

    .line 1306
    .line 1307
    .line 1308
    move-result v5

    .line 1309
    iput v5, v1, Lpf/y;->c:I

    .line 1310
    .line 1311
    new-array v5, v5, [Lpf/z;

    .line 1312
    .line 1313
    iput-object v5, v1, Lpf/y;->d:[Lpf/z;

    .line 1314
    .line 1315
    const/4 v5, 0x0

    .line 1316
    :goto_18
    iget v6, v1, Lpf/y;->c:I

    .line 1317
    .line 1318
    if-ge v5, v6, :cond_22

    .line 1319
    .line 1320
    new-instance v6, Lpf/z;

    .line 1321
    .line 1322
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v2}, Lm1/v;->l()I

    .line 1326
    .line 1327
    .line 1328
    move-result v9

    .line 1329
    iput v9, v6, Lpf/z;->a:I

    .line 1330
    .line 1331
    invoke-virtual {v2}, Lm1/v;->k()I

    .line 1332
    .line 1333
    .line 1334
    move-result v9

    .line 1335
    iput v9, v6, Lpf/z;->b:I

    .line 1336
    .line 1337
    iget-object v9, v1, Lpf/y;->d:[Lpf/z;

    .line 1338
    .line 1339
    aput-object v6, v9, v5

    .line 1340
    .line 1341
    add-int/lit8 v5, v5, 0x1

    .line 1342
    .line 1343
    goto :goto_18

    .line 1344
    :cond_22
    invoke-virtual {v2}, Lm1/v;->l()I

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    iput v5, v1, Lpf/y;->e:I

    .line 1349
    .line 1350
    goto :goto_1a

    .line 1351
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1352
    .line 1353
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    throw v0

    .line 1357
    :cond_24
    new-instance v5, Lpf/u;

    .line 1358
    .line 1359
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    new-array v1, v1, [I

    .line 1363
    .line 1364
    iput-object v1, v5, Lpf/u;->b:[I

    .line 1365
    .line 1366
    const/4 v1, 0x0

    .line 1367
    :goto_19
    iget-object v6, v5, Lpf/u;->b:[I

    .line 1368
    .line 1369
    array-length v9, v6

    .line 1370
    if-ge v1, v9, :cond_25

    .line 1371
    .line 1372
    invoke-virtual {v2}, Lm1/v;->k()I

    .line 1373
    .line 1374
    .line 1375
    move-result v9

    .line 1376
    aput v9, v6, v1

    .line 1377
    .line 1378
    add-int/lit8 v1, v1, 0x1

    .line 1379
    .line 1380
    goto :goto_19

    .line 1381
    :cond_25
    move-object v1, v5

    .line 1382
    :goto_1a
    iput-object v7, v4, Lpf/a;->i:Ljava/util/LinkedList;

    .line 1383
    .line 1384
    iput-object v1, v4, Lpf/a;->j:Lpf/d0;

    .line 1385
    .line 1386
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    if-nez v1, :cond_26

    .line 1391
    .line 1392
    const/4 v15, 0x0

    .line 1393
    invoke-virtual {v8, v15}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    check-cast v1, Ljava/util/Map;

    .line 1398
    .line 1399
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    if-eqz v1, :cond_26

    .line 1404
    .line 1405
    invoke-virtual {v8, v15}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    check-cast v1, Ljava/util/Map;

    .line 1410
    .line 1411
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    move-object v15, v1

    .line 1416
    check-cast v15, Ljava/util/List;

    .line 1417
    .line 1418
    :goto_1b
    const/4 v1, 0x0

    .line 1419
    goto :goto_1c

    .line 1420
    :cond_26
    const/4 v15, 0x0

    .line 1421
    goto :goto_1b

    .line 1422
    :goto_1c
    invoke-virtual {v10, v3, v1}, Lpf/p;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    if-nez v1, :cond_28

    .line 1427
    .line 1428
    if-eqz v15, :cond_27

    .line 1429
    .line 1430
    invoke-virtual {v12, v15, v3}, Lpf/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    :goto_1d
    move-object/from16 v3, v25

    .line 1434
    .line 1435
    const/4 v15, 0x0

    .line 1436
    goto/16 :goto_26

    .line 1437
    .line 1438
    :cond_27
    move-object/from16 v15, v23

    .line 1439
    .line 1440
    move-object/from16 v16, v18

    .line 1441
    .line 1442
    move-object/from16 v17, v23

    .line 1443
    .line 1444
    move-object/from16 v13, v18

    .line 1445
    .line 1446
    move-object/from16 v18, v23

    .line 1447
    .line 1448
    move-object/from16 v14, v23

    .line 1449
    .line 1450
    filled-new-array/range {v13 .. v18}, [Ljava/lang/Number;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    invoke-virtual {v10, v3, v1}, Lpf/p;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    invoke-virtual {v12, v1, v3}, Lpf/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_1d

    .line 1466
    :cond_28
    if-eqz v15, :cond_29

    .line 1467
    .line 1468
    const/4 v4, 0x0

    .line 1469
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    check-cast v3, Ljava/lang/Number;

    .line 1474
    .line 1475
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v3

    .line 1479
    const/4 v13, 0x1

    .line 1480
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v5

    .line 1484
    check-cast v5, Ljava/lang/Number;

    .line 1485
    .line 1486
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v5

    .line 1490
    const/4 v13, 0x2

    .line 1491
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v7

    .line 1495
    check-cast v7, Ljava/lang/Number;

    .line 1496
    .line 1497
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 1498
    .line 1499
    .line 1500
    move-result-wide v7

    .line 1501
    const/4 v9, 0x3

    .line 1502
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v10

    .line 1506
    check-cast v10, Ljava/lang/Number;

    .line 1507
    .line 1508
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v9

    .line 1512
    const/4 v13, 0x4

    .line 1513
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v11

    .line 1517
    check-cast v11, Ljava/lang/Number;

    .line 1518
    .line 1519
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 1520
    .line 1521
    .line 1522
    move-result-wide v13

    .line 1523
    const/4 v11, 0x5

    .line 1524
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v17

    .line 1528
    check-cast v17, Ljava/lang/Number;

    .line 1529
    .line 1530
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->doubleValue()D

    .line 1531
    .line 1532
    .line 1533
    move-result-wide v17

    .line 1534
    const/4 v11, 0x0

    .line 1535
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v26

    .line 1539
    check-cast v26, Ljava/lang/Number;

    .line 1540
    .line 1541
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->doubleValue()D

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v26

    .line 1545
    const/4 v11, 0x1

    .line 1546
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v28

    .line 1550
    check-cast v28, Ljava/lang/Number;

    .line 1551
    .line 1552
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->doubleValue()D

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v28

    .line 1556
    const/4 v11, 0x2

    .line 1557
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v30

    .line 1561
    check-cast v30, Ljava/lang/Number;

    .line 1562
    .line 1563
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->doubleValue()D

    .line 1564
    .line 1565
    .line 1566
    move-result-wide v30

    .line 1567
    const/4 v11, 0x3

    .line 1568
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v32

    .line 1572
    check-cast v32, Ljava/lang/Number;

    .line 1573
    .line 1574
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->doubleValue()D

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v32

    .line 1578
    const/4 v11, 0x4

    .line 1579
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v34

    .line 1583
    check-cast v34, Ljava/lang/Number;

    .line 1584
    .line 1585
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Number;->doubleValue()D

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v34

    .line 1589
    const/4 v11, 0x5

    .line 1590
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v15

    .line 1594
    check-cast v15, Ljava/lang/Number;

    .line 1595
    .line 1596
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v36

    .line 1600
    mul-double v38, v3, v26

    .line 1601
    .line 1602
    mul-double v40, v5, v30

    .line 1603
    .line 1604
    add-double v40, v40, v38

    .line 1605
    .line 1606
    invoke-static/range {v40 .. v41}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v11

    .line 1610
    const/4 v15, 0x0

    .line 1611
    invoke-interface {v1, v15, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    mul-double v3, v3, v28

    .line 1615
    .line 1616
    mul-double/2addr v5, v9

    .line 1617
    add-double/2addr v5, v3

    .line 1618
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    const/4 v15, 0x1

    .line 1623
    invoke-interface {v1, v15, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    mul-double v3, v7, v26

    .line 1627
    .line 1628
    mul-double v5, v9, v30

    .line 1629
    .line 1630
    add-double/2addr v5, v3

    .line 1631
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    const/4 v15, 0x2

    .line 1636
    invoke-interface {v1, v15, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    mul-double v7, v7, v28

    .line 1640
    .line 1641
    mul-double v9, v9, v32

    .line 1642
    .line 1643
    add-double/2addr v9, v7

    .line 1644
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    const/4 v6, 0x3

    .line 1649
    invoke-interface {v1, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    mul-double v26, v26, v13

    .line 1653
    .line 1654
    mul-double v30, v30, v17

    .line 1655
    .line 1656
    add-double v30, v30, v26

    .line 1657
    .line 1658
    add-double v30, v30, v34

    .line 1659
    .line 1660
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    const/4 v6, 0x4

    .line 1665
    invoke-interface {v1, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    mul-double v13, v13, v28

    .line 1669
    .line 1670
    mul-double v17, v17, v32

    .line 1671
    .line 1672
    add-double v17, v17, v13

    .line 1673
    .line 1674
    add-double v17, v17, v36

    .line 1675
    .line 1676
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    const/4 v11, 0x5

    .line 1681
    invoke-interface {v1, v11, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    goto/16 :goto_1d

    .line 1685
    .line 1686
    :cond_29
    const/4 v15, 0x0

    .line 1687
    goto/16 :goto_25

    .line 1688
    .line 1689
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    .line 1690
    .line 1691
    const-string v1, "FDSelect is missing or empty"

    .line 1692
    .line 1693
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    throw v0

    .line 1697
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    .line 1698
    .line 1699
    const-string v1, "Font dict index is missing for a CIDKeyed Font"

    .line 1700
    .line 1701
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    throw v0

    .line 1705
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 1706
    .line 1707
    const-string v1, "FDArray is missing for a CIDKeyed Font."

    .line 1708
    .line 1709
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    throw v0

    .line 1713
    :cond_2d
    move-object/from16 v28, v3

    .line 1714
    .line 1715
    const/4 v6, 0x4

    .line 1716
    move-object v1, v12

    .line 1717
    check-cast v1, Lpf/e0;

    .line 1718
    .line 1719
    const-string v3, "Encoding"

    .line 1720
    .line 1721
    invoke-virtual {v10, v3}, Lpf/p;->e(Ljava/lang/String;)Lpf/o;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    if-eqz v3, :cond_2e

    .line 1726
    .line 1727
    invoke-virtual {v3}, Lpf/o;->b()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v7

    .line 1731
    if-eqz v7, :cond_2e

    .line 1732
    .line 1733
    const/4 v15, 0x0

    .line 1734
    invoke-virtual {v3, v15}, Lpf/o;->a(I)Ljava/lang/Number;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v3

    .line 1738
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1739
    .line 1740
    .line 1741
    move-result v3

    .line 1742
    goto :goto_1e

    .line 1743
    :cond_2e
    const/4 v3, 0x0

    .line 1744
    :goto_1e
    if-eqz v3, :cond_35

    .line 1745
    .line 1746
    const/4 v13, 0x1

    .line 1747
    if-eq v3, v13, :cond_34

    .line 1748
    .line 1749
    iput v3, v2, Lm1/v;->a:I

    .line 1750
    .line 1751
    invoke-virtual {v2}, Lm1/v;->k()I

    .line 1752
    .line 1753
    .line 1754
    move-result v3

    .line 1755
    and-int/lit8 v7, v3, 0x7f

    .line 1756
    .line 1757
    if-eqz v7, :cond_32

    .line 1758
    .line 1759
    if-ne v7, v13, :cond_31

    .line 1760
    .line 1761
    new-instance v7, Lpf/w;

    .line 1762
    .line 1763
    invoke-direct {v7}, Lrf/b;-><init>()V

    .line 1764
    .line 1765
    .line 1766
    iput v3, v7, Lpf/w;->d:I

    .line 1767
    .line 1768
    invoke-virtual {v2}, Lm1/v;->k()I

    .line 1769
    .line 1770
    .line 1771
    move-result v9

    .line 1772
    iput v9, v7, Lpf/w;->e:I

    .line 1773
    .line 1774
    const/4 v15, 0x0

    .line 1775
    invoke-virtual {v7, v15, v4}, Lrf/b;->a(ILjava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    const/4 v4, 0x1

    .line 1779
    const/4 v9, 0x0

    .line 1780
    :goto_1f
    iget v13, v7, Lpf/w;->e:I

    .line 1781
    .line 1782
    if-ge v9, v13, :cond_30

    .line 1783
    .line 1784
    invoke-virtual {v2}, Lm1/v;->k()I

    .line 1785
    .line 1786
    .line 1787
    move-result v13

    .line 1788
    invoke-virtual {v2}, Lm1/v;->k()I

    .line 1789
    .line 1790
    .line 1791
    move-result v14

    .line 1792
    const/4 v15, 0x0

    .line 1793
    :goto_20
    if-gt v15, v14, :cond_2f

    .line 1794
    .line 1795
    invoke-virtual {v8, v4}, Lpf/b;->e(I)I

    .line 1796
    .line 1797
    .line 1798
    move-result v6

    .line 1799
    move/from16 v16, v4

    .line 1800
    .line 1801
    add-int v4, v13, v15

    .line 1802
    .line 1803
    invoke-virtual {v0, v6}, Lpf/b0;->S(I)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v6

    .line 1807
    invoke-virtual {v7, v4, v6}, Lrf/b;->a(ILjava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    add-int/lit8 v4, v16, 0x1

    .line 1811
    .line 1812
    add-int/lit8 v15, v15, 0x1

    .line 1813
    .line 1814
    const/4 v6, 0x4

    .line 1815
    goto :goto_20

    .line 1816
    :cond_2f
    move/from16 v16, v4

    .line 1817
    .line 1818
    add-int/lit8 v9, v9, 0x1

    .line 1819
    .line 1820
    const/4 v6, 0x4

    .line 1821
    goto :goto_1f

    .line 1822
    :cond_30
    and-int/lit16 v3, v3, 0x80

    .line 1823
    .line 1824
    if-eqz v3, :cond_36

    .line 1825
    .line 1826
    invoke-virtual {v0, v2, v7}, Lpf/b0;->U(Lpf/c;Lpf/n;)V

    .line 1827
    .line 1828
    .line 1829
    goto :goto_22

    .line 1830
    :cond_31
    new-instance v0, Ljava/io/IOException;

    .line 1831
    .line 1832
    const-string v1, "Invalid encoding base format "

    .line 1833
    .line 1834
    invoke-static {v7, v1}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    throw v0

    .line 1842
    :cond_32
    new-instance v7, Lpf/t;

    .line 1843
    .line 1844
    invoke-direct {v7}, Lrf/b;-><init>()V

    .line 1845
    .line 1846
    .line 1847
    iput v3, v7, Lpf/t;->d:I

    .line 1848
    .line 1849
    invoke-virtual {v2}, Lm1/v;->k()I

    .line 1850
    .line 1851
    .line 1852
    move-result v6

    .line 1853
    iput v6, v7, Lpf/t;->e:I

    .line 1854
    .line 1855
    const/4 v15, 0x0

    .line 1856
    invoke-virtual {v7, v15, v4}, Lrf/b;->a(ILjava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    const/4 v4, 0x1

    .line 1860
    :goto_21
    iget v6, v7, Lpf/t;->e:I

    .line 1861
    .line 1862
    if-gt v4, v6, :cond_33

    .line 1863
    .line 1864
    invoke-virtual {v2}, Lm1/v;->k()I

    .line 1865
    .line 1866
    .line 1867
    move-result v6

    .line 1868
    invoke-virtual {v8, v4}, Lpf/b;->e(I)I

    .line 1869
    .line 1870
    .line 1871
    move-result v9

    .line 1872
    invoke-virtual {v0, v9}, Lpf/b0;->S(I)Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v9

    .line 1876
    invoke-virtual {v7, v6, v9}, Lrf/b;->a(ILjava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    add-int/lit8 v4, v4, 0x1

    .line 1880
    .line 1881
    goto :goto_21

    .line 1882
    :cond_33
    and-int/lit16 v3, v3, 0x80

    .line 1883
    .line 1884
    if-eqz v3, :cond_36

    .line 1885
    .line 1886
    invoke-virtual {v0, v2, v7}, Lpf/b0;->U(Lpf/c;Lpf/n;)V

    .line 1887
    .line 1888
    .line 1889
    goto :goto_22

    .line 1890
    :cond_34
    sget-object v7, Lpf/f;->c:Lpf/f;

    .line 1891
    .line 1892
    goto :goto_22

    .line 1893
    :cond_35
    sget-object v7, Lpf/c0;->c:Lpf/c0;

    .line 1894
    .line 1895
    :cond_36
    :goto_22
    iput-object v7, v1, Lpf/e0;->g:Lpf/d;

    .line 1896
    .line 1897
    move-object/from16 v3, v28

    .line 1898
    .line 1899
    invoke-virtual {v10, v3}, Lpf/p;->e(Ljava/lang/String;)Lpf/o;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v3

    .line 1903
    if-eqz v3, :cond_3c

    .line 1904
    .line 1905
    iget-object v4, v3, Lpf/o;->a:Ljava/util/ArrayList;

    .line 1906
    .line 1907
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1908
    .line 1909
    .line 1910
    move-result v4

    .line 1911
    const/4 v13, 0x2

    .line 1912
    if-lt v4, v13, :cond_3c

    .line 1913
    .line 1914
    const/4 v13, 0x1

    .line 1915
    invoke-virtual {v3, v13}, Lpf/o;->a(I)Ljava/lang/Number;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v4

    .line 1919
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1920
    .line 1921
    .line 1922
    move-result v4

    .line 1923
    iput v4, v2, Lm1/v;->a:I

    .line 1924
    .line 1925
    const/4 v15, 0x0

    .line 1926
    invoke-virtual {v3, v15}, Lpf/o;->a(I)Ljava/lang/Number;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v3

    .line 1930
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1931
    .line 1932
    .line 1933
    move-result v3

    .line 1934
    new-instance v6, Lpf/p;

    .line 1935
    .line 1936
    const/4 v7, 0x0

    .line 1937
    invoke-direct {v6, v7}, Lpf/p;-><init>(I)V

    .line 1938
    .line 1939
    .line 1940
    iget v7, v2, Lm1/v;->a:I

    .line 1941
    .line 1942
    add-int/2addr v7, v3

    .line 1943
    :cond_37
    :goto_23
    iget v3, v2, Lm1/v;->a:I

    .line 1944
    .line 1945
    if-ge v3, v7, :cond_38

    .line 1946
    .line 1947
    invoke-static {v2}, Lpf/b0;->N(Lpf/c;)Lpf/o;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v3

    .line 1951
    iget-object v8, v3, Lpf/o;->b:Lpf/k;

    .line 1952
    .line 1953
    if-eqz v8, :cond_37

    .line 1954
    .line 1955
    iget-object v9, v6, Lpf/p;->b:Ljava/util/HashMap;

    .line 1956
    .line 1957
    iget-object v8, v8, Lpf/k;->b:Ljava/lang/String;

    .line 1958
    .line 1959
    invoke-virtual {v9, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    goto :goto_23

    .line 1963
    :cond_38
    invoke-static {v6}, Lpf/b0;->R(Lpf/p;)Ljava/util/LinkedHashMap;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v3

    .line 1967
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v3

    .line 1971
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v3

    .line 1975
    :cond_39
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1976
    .line 1977
    .line 1978
    move-result v7

    .line 1979
    iget-object v8, v1, Lpf/e0;->f:Ljava/util/LinkedHashMap;

    .line 1980
    .line 1981
    if-eqz v7, :cond_3a

    .line 1982
    .line 1983
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v7

    .line 1987
    check-cast v7, Ljava/util/Map$Entry;

    .line 1988
    .line 1989
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v9

    .line 1993
    check-cast v9, Ljava/lang/String;

    .line 1994
    .line 1995
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v7

    .line 1999
    if-eqz v7, :cond_39

    .line 2000
    .line 2001
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    goto :goto_24

    .line 2005
    :cond_3a
    invoke-virtual {v6, v5, v11}, Lpf/p;->f(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    instance-of v3, v1, Ljava/lang/Integer;

    .line 2010
    .line 2011
    if-eqz v3, :cond_3b

    .line 2012
    .line 2013
    check-cast v1, Ljava/lang/Integer;

    .line 2014
    .line 2015
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2016
    .line 2017
    .line 2018
    move-result v3

    .line 2019
    if-lez v3, :cond_3b

    .line 2020
    .line 2021
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2022
    .line 2023
    .line 2024
    move-result v1

    .line 2025
    add-int/2addr v1, v4

    .line 2026
    iput v1, v2, Lm1/v;->a:I

    .line 2027
    .line 2028
    invoke-static {v2}, Lpf/b0;->O(Lpf/c;)[[B

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    if-eqz v1, :cond_3b

    .line 2033
    .line 2034
    invoke-interface {v8, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    :cond_3b
    :goto_25
    move-object/from16 v3, v25

    .line 2038
    .line 2039
    :goto_26
    iput-object v3, v12, Lpf/h;->e:[[B

    .line 2040
    .line 2041
    move-object/from16 v4, v24

    .line 2042
    .line 2043
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2044
    .line 2045
    .line 2046
    add-int/lit8 v8, v22, 0x1

    .line 2047
    .line 2048
    move-object v5, v3

    .line 2049
    move-object v7, v4

    .line 2050
    move v6, v15

    .line 2051
    move-object/from16 v1, v20

    .line 2052
    .line 2053
    move-object/from16 v4, v21

    .line 2054
    .line 2055
    const/4 v3, 0x4

    .line 2056
    goto/16 :goto_2

    .line 2057
    .line 2058
    :cond_3c
    new-instance v0, Ljava/io/IOException;

    .line 2059
    .line 2060
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2061
    .line 2062
    const-string v3, "Private dictionary entry missing for font "

    .line 2063
    .line 2064
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2065
    .line 2066
    .line 2067
    iget-object v1, v1, Lpf/h;->a:Ljava/lang/String;

    .line 2068
    .line 2069
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2077
    .line 2078
    .line 2079
    throw v0

    .line 2080
    :cond_3d
    new-instance v0, Ljava/io/IOException;

    .line 2081
    .line 2082
    const-string v1, "CharStringsIndex is missing"

    .line 2083
    .line 2084
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    throw v0

    .line 2088
    :cond_3e
    new-instance v0, Ljava/io/IOException;

    .line 2089
    .line 2090
    const-string v1, "CharStrings is missing or empty"

    .line 2091
    .line 2092
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2093
    .line 2094
    .line 2095
    throw v0

    .line 2096
    :cond_3f
    new-instance v0, Ljava/io/IOException;

    .line 2097
    .line 2098
    const-string v1, "Synthetic Fonts are not supported"

    .line 2099
    .line 2100
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    throw v0

    .line 2104
    :cond_40
    move-object v4, v7

    .line 2105
    return-object v4

    .line 2106
    :cond_41
    new-instance v0, Ljava/io/IOException;

    .line 2107
    .line 2108
    const-string v1, "Name index missing in CFF font"

    .line 2109
    .line 2110
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    throw v0

    .line 2114
    :cond_42
    new-instance v0, Ljava/io/IOException;

    .line 2115
    .line 2116
    const-string v1, "OpenType fonts containing a true type font are not supported."

    .line 2117
    .line 2118
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2119
    .line 2120
    .line 2121
    throw v0

    .line 2122
    :cond_43
    new-instance v0, Ljava/io/IOException;

    .line 2123
    .line 2124
    const-string v1, "True Type Collection fonts are not supported."

    .line 2125
    .line 2126
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2127
    .line 2128
    .line 2129
    throw v0
.end method

.method public L([BLjava/util/List;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lpf/b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Lm1/v;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lm1/v;-><init>([B)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    iget p1, v2, Lm1/v;->a:I

    .line 15
    .line 16
    iget-object v3, v2, Lm1/v;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [B

    .line 19
    .line 20
    array-length v3, v3

    .line 21
    if-ge p1, v3, :cond_11

    .line 22
    .line 23
    invoke-virtual {v2}, Lm1/v;->k()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    const-string v4, "PdfBox-Android"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne p1, v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int/2addr p1, v6

    .line 40
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of v3, p1, Ljava/lang/Integer;

    .line 45
    .line 46
    const-string v7, "\' of font "

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v5, "Parameter "

    .line 53
    .line 54
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " for CALLSUBR is ignored, integer expected in glyph \'"

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ltz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-ge v3, v8, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, [B

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2, p3}, Lpf/b0;->L([BLjava/util/List;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    sub-int/2addr p1, v6

    .line 118
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    instance-of v3, p1, Lpf/h0;

    .line 123
    .line 124
    if-eqz v3, :cond_0

    .line 125
    .line 126
    check-cast p1, Lpf/h0;

    .line 127
    .line 128
    iget-object p1, p1, Lpf/h0;->a:Lpf/g0;

    .line 129
    .line 130
    iget-object p1, p1, Lpf/g0;->a:[I

    .line 131
    .line 132
    aget p1, p1, v5

    .line 133
    .line 134
    const/16 v3, 0xb

    .line 135
    .line 136
    if-ne p1, v3, :cond_0

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    sub-int/2addr p1, v6

    .line 143
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v5, "CALLSUBR is ignored, operand: "

    .line 151
    .line 152
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, ", subrs.size(): "

    .line 159
    .line 160
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, " in glyph \'"

    .line 171
    .line 172
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-static {p3, v6}, Landroidx/compose/foundation/b;->l(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    instance-of p1, p1, Ljava/lang/Integer;

    .line 196
    .line 197
    if-eqz p1, :cond_0

    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    sub-int/2addr p1, v6

    .line 204
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    const/16 v3, 0xc

    .line 209
    .line 210
    if-ne p1, v3, :cond_9

    .line 211
    .line 212
    invoke-virtual {v2, v5}, Lm1/v;->f(I)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    const/16 v8, 0x10

    .line 217
    .line 218
    if-ne v7, v8, :cond_9

    .line 219
    .line 220
    invoke-virtual {v2}, Lm1/v;->h()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    sub-int/2addr p1, v6

    .line 228
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    sub-int/2addr v7, v6

    .line 239
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Ljava/lang/Integer;

    .line 244
    .line 245
    new-instance v9, Ljava/util/ArrayDeque;

    .line 246
    .line 247
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_6

    .line 255
    .line 256
    if-eq p1, v6, :cond_5

    .line 257
    .line 258
    const/4 v8, 0x3

    .line 259
    if-eq p1, v8, :cond_4

    .line 260
    .line 261
    move p1, v5

    .line 262
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-ge p1, v8, :cond_7

    .line 267
    .line 268
    invoke-static {p3}, Lpf/b0;->W(Ljava/util/ArrayList;)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v9, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 p1, p1, 0x1

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_4
    invoke-static {p3}, Lpf/b0;->W(Ljava/util/ArrayList;)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v9, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance p1, Lpf/h0;

    .line 294
    .line 295
    invoke-direct {p1, v3, v8}, Lpf/h0;-><init>(II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_6
    invoke-static {p3}, Lpf/b0;->W(Ljava/util/ArrayList;)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v9, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {p3}, Lpf/b0;->W(Ljava/util/ArrayList;)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {v9, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    sub-int/2addr p1, v6

    .line 321
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    new-instance p1, Lpf/h0;

    .line 332
    .line 333
    invoke-direct {p1, v3, v8}, Lpf/h0;-><init>(II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_7
    :goto_3
    invoke-virtual {v2, v5}, Lm1/v;->f(I)I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-ne p1, v3, :cond_8

    .line 344
    .line 345
    invoke-virtual {v2, v6}, Lm1/v;->f(I)I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    const/16 v7, 0x11

    .line 350
    .line 351
    if-ne p1, v7, :cond_8

    .line 352
    .line 353
    invoke-virtual {v2}, Lm1/v;->h()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Lm1/v;->h()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->size()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-lez p1, :cond_0

    .line 372
    .line 373
    new-instance p1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v3, "Value left on the PostScript stack in glyph "

    .line 376
    .line 377
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v3, " of font "

    .line 384
    .line 385
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_9
    if-ltz p1, :cond_b

    .line 401
    .line 402
    const/16 v4, 0x1f

    .line 403
    .line 404
    if-gt p1, v4, :cond_b

    .line 405
    .line 406
    if-ne p1, v3, :cond_a

    .line 407
    .line 408
    invoke-virtual {v2}, Lm1/v;->k()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    new-instance v4, Lpf/h0;

    .line 413
    .line 414
    invoke-direct {v4, p1, v3}, Lpf/h0;-><init>(II)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_a
    new-instance v4, Lpf/h0;

    .line 419
    .line 420
    invoke-direct {v4, p1}, Lpf/h0;-><init>(I)V

    .line 421
    .line 422
    .line 423
    :goto_4
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_b
    const/16 v3, 0x20

    .line 429
    .line 430
    if-lt p1, v3, :cond_10

    .line 431
    .line 432
    const/16 v4, 0xff

    .line 433
    .line 434
    if-gt p1, v4, :cond_10

    .line 435
    .line 436
    if-lt p1, v3, :cond_c

    .line 437
    .line 438
    const/16 v3, 0xf6

    .line 439
    .line 440
    if-gt p1, v3, :cond_c

    .line 441
    .line 442
    add-int/lit16 p1, p1, -0x8b

    .line 443
    .line 444
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    goto :goto_5

    .line 449
    :cond_c
    const/16 v3, 0xf7

    .line 450
    .line 451
    if-lt p1, v3, :cond_d

    .line 452
    .line 453
    const/16 v3, 0xfa

    .line 454
    .line 455
    if-gt p1, v3, :cond_d

    .line 456
    .line 457
    invoke-virtual {v2}, Lm1/v;->k()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    add-int/lit16 p1, p1, -0xf7

    .line 462
    .line 463
    mul-int/lit16 p1, p1, 0x100

    .line 464
    .line 465
    add-int/2addr p1, v3

    .line 466
    add-int/lit8 p1, p1, 0x6c

    .line 467
    .line 468
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    goto :goto_5

    .line 473
    :cond_d
    const/16 v3, 0xfb

    .line 474
    .line 475
    if-lt p1, v3, :cond_e

    .line 476
    .line 477
    const/16 v3, 0xfe

    .line 478
    .line 479
    if-gt p1, v3, :cond_e

    .line 480
    .line 481
    invoke-virtual {v2}, Lm1/v;->k()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    add-int/lit16 p1, p1, -0xfb

    .line 486
    .line 487
    neg-int p1, p1

    .line 488
    mul-int/lit16 p1, p1, 0x100

    .line 489
    .line 490
    sub-int/2addr p1, v3

    .line 491
    add-int/lit8 p1, p1, -0x6c

    .line 492
    .line 493
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    goto :goto_5

    .line 498
    :cond_e
    if-ne p1, v4, :cond_f

    .line 499
    .line 500
    invoke-virtual {v2}, Lm1/v;->j()I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    :goto_5
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 514
    .line 515
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 516
    .line 517
    .line 518
    throw p0

    .line 519
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 520
    .line 521
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 522
    .line 523
    .line 524
    throw p0

    .line 525
    :cond_11
    return-void
.end method

.method public M(Ln0/g;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpf/b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ln0/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ln0/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ln0/c;-><init>(Ln0/g;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v1, Ln0/c;->d:Ln0/c;

    .line 19
    .line 20
    iget-object p0, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ln0/c;

    .line 23
    .line 24
    iget-object v2, p0, Ln0/c;->d:Ln0/c;

    .line 25
    .line 26
    iput-object v2, v1, Ln0/c;->d:Ln0/c;

    .line 27
    .line 28
    iput-object p0, v1, Ln0/c;->c:Ln0/c;

    .line 29
    .line 30
    iput-object v1, p0, Ln0/c;->d:Ln0/c;

    .line 31
    .line 32
    iget-object p0, v1, Ln0/c;->d:Ln0/c;

    .line 33
    .line 34
    iput-object v1, p0, Ln0/c;->c:Ln0/c;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Ln0/g;->a()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, v1, Ln0/c;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p0, v1, Ln0/c;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_1
    iget-object p0, v1, Ln0/c;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public S(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x186

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lpf/d0;->a:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, [Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    add-int/lit16 v0, p1, -0x187

    .line 19
    .line 20
    array-length v1, p0

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "SID"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 34
    .line 35
    const-string p1, "Invalid negative index when reading a string"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public U(Lpf/c;Lpf/n;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lm1/v;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lpf/m;

    .line 6
    .line 7
    iput-object v0, p2, Lpf/n;->c:[Lpf/m;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p2, Lpf/n;->c:[Lpf/m;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lpf/m;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lm1/v;->k()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, v1, Lpf/m;->a:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lm1/v;->l()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v1, Lpf/m;->b:I

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lpf/b0;->S(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v2, p2, Lpf/n;->c:[Lpf/m;

    .line 36
    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    iget v2, v1, Lpf/m;->a:I

    .line 40
    .line 41
    iget v1, v1, Lpf/m;->b:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lpf/b0;->S(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v2, v1}, Lrf/b;->a(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 2
    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "Argument must not be null"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lg1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Lo0/b;

    .line 20
    .line 21
    iget v3, v2, Lo0/b;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v3, v4, :cond_3

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, Lo0/b;->b:I

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lo0/b;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lpf/b0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lo0/c;

    .line 50
    .line 51
    iget-object v0, p1, Lo0/c;->a:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    iget-object v3, p1, Lo0/c;->a:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    if-ge v3, v4, :cond_0

    .line 63
    .line 64
    iget-object p1, p1, Lo0/c;->a:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v0

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    throw p1

    .line 76
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", but actually removed: "

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", safeKey: "

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v3

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    iget-object p0, v2, Lo0/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, ", interestedThreads: "

    .line 130
    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget p1, v2, Lo0/b;->b:I

    .line 135
    .line 136
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    throw p1
.end method

.method public X()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/c;

    .line 4
    .line 5
    iget-object v1, v0, Ln0/c;->d:Ln0/c;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Ln0/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-object v2, v1, Ln0/c;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-lez v2, :cond_1

    .line 27
    .line 28
    iget-object v4, v1, Ln0/c;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    if-eqz v4, :cond_2

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_2
    iget-object v2, v1, Ln0/c;->d:Ln0/c;

    .line 40
    .line 41
    iget-object v4, v1, Ln0/c;->c:Ln0/c;

    .line 42
    .line 43
    iput-object v4, v2, Ln0/c;->c:Ln0/c;

    .line 44
    .line 45
    iget-object v4, v1, Ln0/c;->c:Ln0/c;

    .line 46
    .line 47
    iput-object v2, v4, Ln0/c;->d:Ln0/c;

    .line 48
    .line 49
    iget-object v2, p0, Lpf/b0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    check-cast v3, Ln0/g;

    .line 57
    .line 58
    invoke-interface {v3}, Ln0/g;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Ln0/c;->d:Ln0/c;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v4
.end method

.method public Y(Llj/x;Lpi/d;Lri/f;)Lzi/g;
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lri/e;->N:Lri/b;

    .line 12
    .line 13
    iget v1, p2, Lpi/d;->m:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p2, Lpi/d;->c:Lpi/c;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, Lhj/d;->a:[I

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v1, v2, v1

    .line 36
    .line 37
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "Unsupported annotation argument type: "

    .line 45
    .line 46
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p2, Lpi/d;->c:Lpi/c;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, " (expected "

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x29

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :pswitch_0
    iget-object p2, p2, Lpi/d;->k:Ljava/util/List;

    .line 80
    .line 81
    const-string v0, "getArrayElementList(...)"

    .line 82
    .line 83
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    invoke-static {p2, v1}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lpi/d;

    .line 112
    .line 113
    iget-object v2, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lvh/b0;

    .line 116
    .line 117
    invoke-interface {v2}, Lvh/b0;->e()Lsh/i;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lsh/i;->e()Llj/b0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v1, p3}, Lpf/b0;->Y(Llj/x;Lpi/d;Lri/f;)Lzi/g;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    new-instance p0, Lzi/z;

    .line 137
    .line 138
    invoke-direct {p0, v0, p1}, Lzi/z;-><init>(Ljava/util/List;Llj/x;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_1
    new-instance p1, Lzi/a;

    .line 143
    .line 144
    iget-object p2, p2, Lpi/d;->j:Lpi/g;

    .line 145
    .line 146
    const-string v0, "getAnnotation(...)"

    .line 147
    .line 148
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p2, p3}, Lpf/b0;->w(Lpi/g;Lri/f;)Lwh/c;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {p1, p0}, Lzi/g;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_2
    new-instance p0, Lzi/i;

    .line 160
    .line 161
    iget p1, p2, Lpi/d;->h:I

    .line 162
    .line 163
    invoke-static {p3, p1}, Ls1/a;->z(Lri/f;I)Lui/b;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget p2, p2, Lpi/d;->i:I

    .line 168
    .line 169
    invoke-static {p3, p2}, Ls1/a;->B(Lri/f;I)Lui/g;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p0, p1, p2}, Lzi/i;-><init>(Lui/b;Lui/g;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_3
    new-instance p0, Lzi/u;

    .line 178
    .line 179
    iget p1, p2, Lpi/d;->h:I

    .line 180
    .line 181
    invoke-static {p3, p1}, Ls1/a;->z(Lri/f;I)Lui/b;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget p2, p2, Lpi/d;->l:I

    .line 186
    .line 187
    invoke-direct {p0, p1, p2}, Lzi/u;-><init>(Lui/b;I)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_4
    new-instance p0, Lzi/y;

    .line 192
    .line 193
    iget p1, p2, Lpi/d;->g:I

    .line 194
    .line 195
    invoke-interface {p3, p1}, Lri/f;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Lzi/g;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_5
    new-instance p0, Lzi/c;

    .line 204
    .line 205
    iget-wide p1, p2, Lpi/d;->d:J

    .line 206
    .line 207
    const-wide/16 v0, 0x0

    .line 208
    .line 209
    cmp-long p1, p1, v0

    .line 210
    .line 211
    if-eqz p1, :cond_2

    .line 212
    .line 213
    const/4 p1, 0x1

    .line 214
    goto :goto_2

    .line 215
    :cond_2
    const/4 p1, 0x0

    .line 216
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p0, p1}, Lzi/c;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_6
    new-instance p0, Lzi/c;

    .line 225
    .line 226
    iget-wide p1, p2, Lpi/d;->f:D

    .line 227
    .line 228
    invoke-direct {p0, p1, p2}, Lzi/c;-><init>(D)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_7
    new-instance p0, Lzi/c;

    .line 233
    .line 234
    iget p1, p2, Lpi/d;->e:F

    .line 235
    .line 236
    invoke-direct {p0, p1}, Lzi/c;-><init>(F)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_8
    iget-wide p0, p2, Lpi/d;->d:J

    .line 241
    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    new-instance p2, Lzi/a0;

    .line 245
    .line 246
    invoke-direct {p2, p0, p1}, Lzi/a0;-><init>(J)V

    .line 247
    .line 248
    .line 249
    return-object p2

    .line 250
    :cond_3
    new-instance p2, Lzi/v;

    .line 251
    .line 252
    invoke-direct {p2, p0, p1}, Lzi/v;-><init>(J)V

    .line 253
    .line 254
    .line 255
    return-object p2

    .line 256
    :pswitch_9
    iget-wide p0, p2, Lpi/d;->d:J

    .line 257
    .line 258
    long-to-int p0, p0

    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    new-instance p1, Lzi/a0;

    .line 262
    .line 263
    invoke-direct {p1, p0}, Lzi/a0;-><init>(I)V

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_4
    new-instance p1, Lzi/k;

    .line 268
    .line 269
    invoke-direct {p1, p0}, Lzi/k;-><init>(I)V

    .line 270
    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_a
    iget-wide p0, p2, Lpi/d;->d:J

    .line 274
    .line 275
    long-to-int p0, p0

    .line 276
    int-to-short p0, p0

    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    new-instance p1, Lzi/a0;

    .line 280
    .line 281
    invoke-direct {p1, p0}, Lzi/a0;-><init>(S)V

    .line 282
    .line 283
    .line 284
    return-object p1

    .line 285
    :cond_5
    new-instance p1, Lzi/x;

    .line 286
    .line 287
    invoke-direct {p1, p0}, Lzi/x;-><init>(S)V

    .line 288
    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_b
    new-instance p0, Lzi/e;

    .line 292
    .line 293
    iget-wide p1, p2, Lpi/d;->d:J

    .line 294
    .line 295
    long-to-int p1, p1

    .line 296
    int-to-char p1, p1

    .line 297
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-direct {p0, p1}, Lzi/g;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_c
    iget-wide p0, p2, Lpi/d;->d:J

    .line 306
    .line 307
    long-to-int p0, p0

    .line 308
    int-to-byte p0, p0

    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    new-instance p1, Lzi/a0;

    .line 312
    .line 313
    invoke-direct {p1, p0}, Lzi/a0;-><init>(B)V

    .line 314
    .line 315
    .line 316
    return-object p1

    .line 317
    :cond_6
    new-instance p1, Lzi/d;

    .line 318
    .line 319
    invoke-direct {p1, p0}, Lzi/d;-><init>(B)V

    .line 320
    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Z(Llj/w0;Ljava/util/List;Lji/a;)Ltg/j;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Ltg/j;

    .line 8
    .line 9
    invoke-direct {v3}, Ltg/j;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_16

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Llj/x;

    .line 27
    .line 28
    invoke-virtual {v4}, Llj/x;->s0()Llj/m0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Llj/m0;->f()Lvh/i;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    instance-of v6, v5, Lvh/f;

    .line 37
    .line 38
    if-eqz v6, :cond_14

    .line 39
    .line 40
    iget-object v0, v2, Lji/a;->f:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {v4}, Llj/x;->v0()Llj/b1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v5, v2, Llj/q;

    .line 47
    .line 48
    const-string v8, "getType(...)"

    .line 49
    .line 50
    const/16 v10, 0xa

    .line 51
    .line 52
    const-string v11, "getParameters(...)"

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    if-eqz v5, :cond_c

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    check-cast v5, Llj/q;

    .line 59
    .line 60
    iget-object v13, v5, Llj/q;->b:Llj/b0;

    .line 61
    .line 62
    invoke-virtual {v13}, Llj/x;->s0()Llj/m0;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-interface {v14}, Llj/m0;->getParameters()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-nez v14, :cond_5

    .line 75
    .line 76
    invoke-virtual {v13}, Llj/x;->s0()Llj/m0;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-interface {v14}, Llj/m0;->f()Lvh/i;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    if-nez v14, :cond_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    invoke-virtual {v13}, Llj/x;->s0()Llj/m0;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-interface {v14}, Llj/m0;->getParameters()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-static {v14, v11}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v15, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v14, v10}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_4

    .line 116
    .line 117
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Lvh/w0;

    .line 122
    .line 123
    invoke-virtual {v4}, Llj/x;->q0()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v14}, Lvh/w0;->getIndex()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-static {v10, v7}, Lsg/w;->y1(ILjava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Llj/p0;

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_1

    .line 144
    .line 145
    const/4 v10, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    const/4 v10, 0x0

    .line 148
    :goto_1
    if-eqz v7, :cond_2

    .line 149
    .line 150
    if-nez v10, :cond_2

    .line 151
    .line 152
    invoke-virtual {v1}, Llj/w0;->g()Llj/s0;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v7}, Llj/p0;->b()Llj/x;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6, v8}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v6}, Llj/s0;->d(Llj/x;)Llj/p0;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-nez v6, :cond_3

    .line 168
    .line 169
    :cond_2
    new-instance v7, Llj/g0;

    .line 170
    .line 171
    invoke-direct {v7, v14}, Llj/g0;-><init>(Lvh/w0;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    const/16 v10, 0xa

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    const/4 v6, 0x2

    .line 181
    invoke-static {v13, v15, v12, v6}, Lh7/a;->X(Llj/b0;Ljava/util/List;Llj/i0;I)Llj/b0;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    :cond_5
    :goto_2
    iget-object v5, v5, Llj/q;->c:Llj/b0;

    .line 186
    .line 187
    invoke-virtual {v5}, Llj/x;->s0()Llj/m0;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v6}, Llj/m0;->getParameters()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_b

    .line 200
    .line 201
    invoke-virtual {v5}, Llj/x;->s0()Llj/m0;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v6}, Llj/m0;->f()Lvh/i;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-nez v6, :cond_6

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_6
    invoke-virtual {v5}, Llj/x;->s0()Llj/m0;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-interface {v6}, Llj/m0;->getParameters()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v6, v11}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v7, Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v9, 0xa

    .line 226
    .line 227
    invoke-static {v6, v9}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_a

    .line 243
    .line 244
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Lvh/w0;

    .line 249
    .line 250
    invoke-virtual {v4}, Llj/x;->q0()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-interface {v9}, Lvh/w0;->getIndex()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    invoke-static {v11, v10}, Lsg/w;->y1(ILjava/util/List;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    check-cast v10, Llj/p0;

    .line 263
    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_7

    .line 271
    .line 272
    const/4 v11, 0x1

    .line 273
    goto :goto_4

    .line 274
    :cond_7
    const/4 v11, 0x0

    .line 275
    :goto_4
    if-eqz v10, :cond_8

    .line 276
    .line 277
    if-nez v11, :cond_8

    .line 278
    .line 279
    invoke-virtual {v1}, Llj/w0;->g()Llj/s0;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-virtual {v10}, Llj/p0;->b()Llj/x;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    invoke-static {v14, v8}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v14}, Llj/s0;->d(Llj/x;)Llj/p0;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    if-nez v11, :cond_9

    .line 295
    .line 296
    :cond_8
    new-instance v10, Llj/g0;

    .line 297
    .line 298
    invoke-direct {v10, v9}, Llj/g0;-><init>(Lvh/w0;)V

    .line 299
    .line 300
    .line 301
    :cond_9
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_a
    const/4 v9, 0x2

    .line 306
    invoke-static {v5, v7, v12, v9}, Lh7/a;->X(Llj/b0;Ljava/util/List;Llj/i0;I)Llj/b0;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :cond_b
    :goto_5
    invoke-static {v13, v5}, Llj/c;->d(Llj/b0;Llj/b0;)Llj/b1;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto/16 :goto_9

    .line 315
    .line 316
    :cond_c
    instance-of v5, v2, Llj/b0;

    .line 317
    .line 318
    if-eqz v5, :cond_13

    .line 319
    .line 320
    move-object v5, v2

    .line 321
    check-cast v5, Llj/b0;

    .line 322
    .line 323
    invoke-virtual {v5}, Llj/x;->s0()Llj/m0;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-interface {v6}, Llj/m0;->getParameters()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-nez v6, :cond_12

    .line 336
    .line 337
    invoke-virtual {v5}, Llj/x;->s0()Llj/m0;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-interface {v6}, Llj/m0;->f()Lvh/i;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    if-nez v6, :cond_d

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_d
    invoke-virtual {v5}, Llj/x;->s0()Llj/m0;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-interface {v6}, Llj/m0;->getParameters()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v6, v11}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v7, Ljava/util/ArrayList;

    .line 360
    .line 361
    const/16 v9, 0xa

    .line 362
    .line 363
    invoke-static {v6, v9}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-eqz v9, :cond_11

    .line 379
    .line 380
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    check-cast v9, Lvh/w0;

    .line 385
    .line 386
    invoke-virtual {v4}, Llj/x;->q0()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-interface {v9}, Lvh/w0;->getIndex()I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    invoke-static {v11, v10}, Lsg/w;->y1(ILjava/util/List;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    check-cast v10, Llj/p0;

    .line 399
    .line 400
    if-eqz v0, :cond_e

    .line 401
    .line 402
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    if-eqz v11, :cond_e

    .line 407
    .line 408
    const/4 v11, 0x1

    .line 409
    goto :goto_7

    .line 410
    :cond_e
    const/4 v11, 0x0

    .line 411
    :goto_7
    if-eqz v10, :cond_f

    .line 412
    .line 413
    if-nez v11, :cond_f

    .line 414
    .line 415
    invoke-virtual {v1}, Llj/w0;->g()Llj/s0;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-virtual {v10}, Llj/p0;->b()Llj/x;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    invoke-static {v13, v8}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11, v13}, Llj/s0;->d(Llj/x;)Llj/p0;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    if-nez v11, :cond_10

    .line 431
    .line 432
    :cond_f
    new-instance v10, Llj/g0;

    .line 433
    .line 434
    invoke-direct {v10, v9}, Llj/g0;-><init>(Lvh/w0;)V

    .line 435
    .line 436
    .line 437
    :cond_10
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_11
    const/4 v9, 0x2

    .line 442
    invoke-static {v5, v7, v12, v9}, Lh7/a;->X(Llj/b0;Ljava/util/List;Llj/i0;I)Llj/b0;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto :goto_9

    .line 447
    :cond_12
    :goto_8
    move-object v0, v5

    .line 448
    :goto_9
    invoke-static {v0, v2}, Llj/c;->g(Llj/b1;Llj/x;)Llj/b1;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sget-object v2, Llj/c1;->OUT_VARIANCE:Llj/c1;

    .line 453
    .line 454
    invoke-virtual {v1, v0, v2}, Llj/w0;->i(Llj/x;Llj/c1;)Llj/x;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v3, v0}, Ltg/j;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_13
    new-instance v0, Lag/b;

    .line 463
    .line 464
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_14
    instance-of v4, v5, Lvh/w0;

    .line 469
    .line 470
    if-eqz v4, :cond_16

    .line 471
    .line 472
    iget-object v4, v2, Lji/a;->f:Ljava/util/Set;

    .line 473
    .line 474
    if-eqz v4, :cond_15

    .line 475
    .line 476
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    const/4 v6, 0x1

    .line 481
    if-ne v4, v6, :cond_15

    .line 482
    .line 483
    invoke-virtual {v0, v2}, Lpf/b0;->A(Lji/a;)Llj/b1;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v3, v0}, Ltg/j;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_15
    check-cast v5, Lvh/w0;

    .line 492
    .line 493
    invoke-interface {v5}, Lvh/w0;->getUpperBounds()Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    const-string v5, "getUpperBounds(...)"

    .line 498
    .line 499
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1, v4, v2}, Lpf/b0;->Z(Llj/w0;Ljava/util/List;Lji/a;)Ltg/j;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v3, v0}, Ltg/j;->addAll(Ljava/util/Collection;)Z

    .line 507
    .line 508
    .line 509
    :cond_16
    :goto_a
    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->p(Ltg/j;)Ltg/j;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a0(I)Lrg/p;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, -0x1

    .line 13
    if-eq p1, v3, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Lpf/b0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lpi/k0;

    .line 18
    .line 19
    iget-object v3, v3, Lpi/k0;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpi/j0;

    .line 26
    .line 27
    iget-object v3, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lpi/l0;

    .line 30
    .line 31
    iget v4, p1, Lpi/j0;->d:I

    .line 32
    .line 33
    iget-object v3, v3, Lpi/l0;->b:Lvi/v;

    .line 34
    .line 35
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p1, Lpi/j0;->e:Lpi/i0;

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v5, Lri/g;->a:[I

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    aget v4, v5, v4

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq v4, v5, :cond_2

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    if-eq v4, v6, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    if-ne v4, v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move v2, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    new-instance p0, Lag/b;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget p1, p1, Lpi/j0;->c:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance p0, Lrg/p;

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, v0, v1, p1}, Lrg/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpf/b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm0/l0;

    .line 4
    .line 5
    iget-object v1, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq0/o;

    .line 8
    .line 9
    iget-object v0, v0, Lm0/l0;->f:Lq0/o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lpf/b0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lm0/l0;

    .line 18
    .line 19
    iget-object p0, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lq0/o;

    .line 22
    .line 23
    iget-object v1, v0, Lm0/l0;->b:Lm0/m;

    .line 24
    .line 25
    iget-object v0, v0, Lm0/l0;->g:Lm0/e;

    .line 26
    .line 27
    iget-object p0, p0, Lq0/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->c()Lk0/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, p1, p0, v2}, Lm0/m;->b(Lk0/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Lk0/a;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public b0(Lui/g;Ljava/lang/String;)Lbi/b;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbi/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lui/g;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "asString(...)"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lni/r;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1}, Lni/r;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lbi/b;-><init>(Lpf/b0;Lni/r;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public c(Ld9/x;Lpi/g0;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lgj/a;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    sget-object v1, Lsg/e0;->a:Lsg/e0;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lpi/g;

    .line 41
    .line 42
    iget-object v2, p1, Ld9/x;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lri/f;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lpf/b0;->J(Lpi/g;Lri/f;)Lwh/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object p2
.end method

.method public c0(ZLcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v0, p0, Lpf/b0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object p0, p0, Lpf/b0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p0, Ljava/lang/ClassCastException;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/Map$Entry;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lb2/d;

    .line 119
    .line 120
    new-instance v1, Ll1/d;

    .line 121
    .line 122
    invoke-direct {v1, p2}, Ll1/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lb2/d;->b(Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    return-void

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw p0

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    throw p0
.end method

.method public d(Ld9/x;Lvi/a;Lhj/b;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgj/a;

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "kind"

    .line 11
    .line 12
    invoke-static {p3, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, p2, Lpi/y;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v1, p2, Lpi/g0;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    sget-object p2, Lhj/a;->a:[I

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget p2, p2, v1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq p2, v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq p2, v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-ne p2, v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p2, "Unsupported callable kind with property proto for receiver annotations: "

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 p3, 0xa

    .line 75
    .line 76
    sget-object v0, Lsg/e0;->a:Lsg/e0;

    .line 77
    .line 78
    invoke-static {v0, p3}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lpi/g;

    .line 100
    .line 101
    iget-object v1, p1, Ld9/x;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lri/f;

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Lpf/b0;->J(Lpi/g;Lri/f;)Lwh/c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    return-object p2

    .line 114
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p3, "Unknown message: "

    .line 119
    .line 120
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public e(Ld9/x;Lpi/g0;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lgj/a;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    sget-object v1, Lsg/e0;->a:Lsg/e0;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lpi/g;

    .line 41
    .line 42
    iget-object v2, p1, Ld9/x;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lri/f;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lpf/b0;->J(Lpi/g;Lri/f;)Lwh/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object p2
.end method

.method public f(Ld9/x;Lpi/t;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgj/a;

    .line 9
    .line 10
    iget-object v0, v0, Lgj/a;->h:Lvi/o;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lvi/m;->j(Lvi/o;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lsg/e0;->a:Lsg/e0;

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {p2, v1}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lpi/g;

    .line 48
    .line 49
    iget-object v2, p1, Ld9/x;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lri/f;

    .line 52
    .line 53
    invoke-virtual {p0, v1, v2}, Lpf/b0;->J(Lpi/g;Lri/f;)Lwh/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v0
.end method

.method public g(Ld9/x;Lvi/a;Lhj/b;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgj/a;

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "kind"

    .line 11
    .line 12
    invoke-static {p3, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, p2, Lpi/l;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p2, Lpi/l;

    .line 20
    .line 21
    iget-object p3, v0, Lgj/a;->b:Lvi/o;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lvi/m;->j(Lvi/o;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/util/List;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v1, p2, Lpi/y;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast p2, Lpi/y;

    .line 35
    .line 36
    iget-object p3, v0, Lgj/a;->d:Lvi/o;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lvi/m;->j(Lvi/o;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/util/List;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v1, p2, Lpi/g0;

    .line 46
    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    sget-object v1, Lhj/a;->a:[I

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    aget p3, v1, p3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq p3, v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq p3, v1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-ne p3, v1, :cond_2

    .line 65
    .line 66
    check-cast p2, Lpi/g0;

    .line 67
    .line 68
    iget-object p3, v0, Lgj/a;->g:Lvi/o;

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Lvi/m;->j(Lvi/o;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/util/List;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "Unsupported callable kind with property proto"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    check-cast p2, Lpi/g0;

    .line 86
    .line 87
    iget-object p3, v0, Lgj/a;->f:Lvi/o;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Lvi/m;->j(Lvi/o;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/util/List;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    check-cast p2, Lpi/g0;

    .line 97
    .line 98
    iget-object p3, v0, Lgj/a;->e:Lvi/o;

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Lvi/m;->j(Lvi/o;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/util/List;

    .line 105
    .line 106
    :goto_0
    if-nez p2, :cond_5

    .line 107
    .line 108
    sget-object p2, Lsg/e0;->a:Lsg/e0;

    .line 109
    .line 110
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    invoke-static {p2, v0}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lpi/g;

    .line 136
    .line 137
    iget-object v1, p1, Ld9/x;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lri/f;

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, Lpf/b0;->J(Lpi/g;Lri/f;)Lwh/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    return-object p3

    .line 150
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p3, "Unknown message: "

    .line 155
    .line 156
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpi/l0;

    .line 4
    .line 5
    iget-object p0, p0, Lpi/l0;->b:Lvi/v;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "getString(...)"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public h(Lpi/q0;Lri/f;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lgj/a;

    .line 14
    .line 15
    iget-object v0, v0, Lgj/a;->k:Lvi/o;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lvi/m;->j(Lvi/o;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lsg/e0;->a:Lsg/e0;

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-static {p1, v1}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lpi/g;

    .line 53
    .line 54
    invoke-virtual {p0, v1, p2}, Lpf/b0;->J(Lpi/g;Lri/f;)Lwh/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
.end method

.method public i(Lhj/w;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lhj/w;->e:Lpi/j;

    .line 7
    .line 8
    iget-object v1, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lgj/a;

    .line 11
    .line 12
    iget-object v1, v1, Lgj/a;->c:Lvi/o;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lvi/m;->j(Lvi/o;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lsg/e0;->a:Lsg/e0;

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {v0, v2}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lpi/g;

    .line 50
    .line 51
    iget-object v3, p1, Ld9/x;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lri/f;

    .line 54
    .line 55
    invoke-virtual {p0, v2, v3}, Lpf/b0;->J(Lpi/g;Lri/f;)Lwh/c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v1
.end method

.method public j(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpf/b0;->a0(I)Lrg/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lrg/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public k(Lui/b;Lai/b;)Lni/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld9/d;

    .line 4
    .line 5
    iget-object p0, p0, Lpf/b0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p0}, Ld9/d;->x(Lui/b;Lai/b;Ljava/util/List;)Ln1/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public l(Lpi/v0;Lri/f;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lgj/a;

    .line 14
    .line 15
    iget-object v0, v0, Lgj/a;->l:Lvi/o;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lvi/m;->j(Lvi/o;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lsg/e0;->a:Lsg/e0;

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-static {p1, v1}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lpi/g;

    .line 53
    .line 54
    invoke-virtual {p0, v1, p2}, Lpf/b0;->J(Lpi/g;Lri/f;)Lwh/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
.end method

.method public m(Ld9/x;Lpi/g0;Llj/x;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgj/a;

    .line 9
    .line 10
    iget-object v0, v0, Lgj/a;->i:Lvi/o;

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->O(Lvi/m;Lvi/o;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lpi/d;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lpf/b0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lpf/b0;

    .line 25
    .line 26
    iget-object p1, p1, Ld9/x;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lri/f;

    .line 29
    .line 30
    invoke-virtual {p0, p3, p2, p1}, Lpf/b0;->Y(Llj/x;Lpi/d;Lri/f;)Lzi/g;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public n(I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lpf/b0;->a0(I)Lrg/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p0, Lrg/p;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Lrg/p;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x3e

    .line 17
    .line 18
    const-string v2, "."

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lsg/w;->B1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh/k;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/16 v5, 0x3e

    .line 40
    .line 41
    const-string v1, "/"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, Lsg/w;->B1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh/k;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x2f

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public o(Ld9/x;Lvi/a;Lhj/b;ILpi/y0;)Ljava/util/List;
    .locals 0

    .line 1
    const-string p4, "callableProto"

    .line 2
    .line 3
    invoke-static {p2, p4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "kind"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lgj/a;

    .line 14
    .line 15
    iget-object p2, p2, Lgj/a;->j:Lvi/o;

    .line 16
    .line 17
    invoke-virtual {p5, p2}, Lvi/m;->j(Lvi/o;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/util/List;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lsg/e0;->a:Lsg/e0;

    .line 26
    .line 27
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 p4, 0xa

    .line 30
    .line 31
    invoke-static {p2, p4}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p4, Lpi/g;

    .line 53
    .line 54
    iget-object p5, p1, Ld9/x;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p5, Lri/f;

    .line 57
    .line 58
    invoke-virtual {p0, p4, p5}, Lpf/b0;->J(Lpi/g;Lri/f;)Lwh/c;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object p3
.end method

.method public onCancelled()V
    .locals 1

    .line 1
    const-string p0, "MultiFileSaveTask"

    .line 2
    .line 3
    const-string v0, "makePdfFileWithPdfExport : onCancelled"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onEnd(Z)V
    .locals 1

    .line 1
    const-string v0, "MultiFileSaveTask"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "makePdfFileWithPdfExport : fail to save pdf "

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "makePdfFileWithPdfExport : end"

    .line 20
    .line 21
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "makePdfFileWithPdfExport : onError = "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "MultiFileSaveTask"

    .line 16
    .line 17
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onProgress(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llc/c;

    .line 4
    .line 5
    iget-object p2, p0, Llc/c;->e:Le5/g;

    .line 6
    .line 7
    iget-object p0, p0, Llc/c;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p2, p1, p0}, Le5/g;->C(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStart(I)V
    .locals 0

    .line 1
    const-string p0, "MultiFileSaveTask"

    .line 2
    .line 3
    const-string p1, "makePdfFileWithPdfExport : onStart"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Lui/b;)Lhj/f;
    .locals 3

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/c;

    .line 9
    .line 10
    iget-object p0, p0, Lpf/b0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lni/f;

    .line 13
    .line 14
    invoke-virtual {p0}, Lni/f;->c()Lhj/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lhj/k;->c:Lhj/l;

    .line 19
    .line 20
    const-string v2, "<this>"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lti/g;->g:Lti/g;

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/r;->q(Lai/c;Lui/b;Lti/g;)Lai/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_0
    iget-object v1, v0, Lai/d;->a:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v1}, Lbi/e;->a(Ljava/lang/Class;)Lui/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Lui/b;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lni/f;->f(Lai/d;)Lhj/f;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public q(Lh7/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpf/b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lpf/b0;

    .line 4
    .line 5
    iget-object p1, p1, Lpf/b0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lb2/d;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpf/b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm0/l0;

    .line 4
    .line 5
    iget-object v1, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq0/o;

    .line 8
    .line 9
    iget-object v0, v0, Lm0/l0;->f:Lq0/o;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lpf/b0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lm0/l0;

    .line 18
    .line 19
    iget-object p0, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lq0/o;

    .line 22
    .line 23
    iget-object v1, v0, Lm0/l0;->a:Lm0/h;

    .line 24
    .line 25
    iget-object v1, v1, Lm0/h;->p:Lm0/o;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lq0/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->c()Lk0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lm0/o;->a(Lk0/a;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iput-object p1, v0, Lm0/l0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, v0, Lm0/l0;->b:Lm0/m;

    .line 44
    .line 45
    invoke-virtual {p0}, Lm0/m;->l()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    move-object v1, v0

    .line 50
    iget-object v0, v1, Lm0/l0;->b:Lm0/m;

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    iget-object v1, p0, Lq0/o;->a:Lk0/h;

    .line 54
    .line 55
    iget-object v3, p0, Lq0/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 56
    .line 57
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->c()Lk0/a;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, v2, Lm0/l0;->g:Lm0/e;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    invoke-virtual/range {v0 .. v5}, Lm0/m;->a(Lk0/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lk0/a;Lk0/h;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public s(Ld9/x;Lpi/g0;Llj/x;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "proto"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "="

    .line 6
    .line 7
    invoke-static {p2, v0, p1}, Landroidx/compose/foundation/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lpf/b0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpf/b0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v1, -0x1

    .line 57
    .line 58
    if-ge v2, v3, :cond_0

    .line 59
    .line 60
    const-string v3, ", "

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 p0, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "GroupedLinkedMap( "

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ln0/c;

    .line 88
    .line 89
    iget-object v1, p0, Ln0/c;->c:Ln0/c;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    move v3, v2

    .line 93
    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    const/16 v3, 0x7b

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, Ln0/c;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 v3, 0x3a

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v3, v1, Ln0/c;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v3, v2

    .line 124
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, "}, "

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Ln0/c;->c:Ln0/c;

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    if-eqz v3, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    add-int/lit8 p0, p0, -0x2

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_4
    const-string p0, " )"

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-class v1, Lpf/b0;

    .line 167
    .line 168
    const-string v2, "["

    .line 169
    .line 170
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/a;->y(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lpf/b0;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Ljava/lang/String;

    .line 176
    .line 177
    const-string v1, "]"

    .line 178
    .line 179
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll9/s;

    .line 4
    .line 5
    const-string v1, "checkStorageStatus start"

    .line 6
    .line 7
    const-string v2, "SingleTakeStorageChecker"

    .line 8
    .line 9
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lpf/b0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lvc/j;

    .line 15
    .line 16
    sget-object v1, Ll9/f0;->STORAGE:Ll9/f0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lte/l1;->c(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/32 v5, 0x1f400000

    .line 27
    .line 28
    .line 29
    cmp-long p0, v3, v5

    .line 30
    .line 31
    if-gtz p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lte/j1;->CRITICAL:Lte/j1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/32 v5, 0x3e800000

    .line 37
    .line 38
    .line 39
    cmp-long p0, v3, v5

    .line 40
    .line 41
    if-gtz p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lte/j1;->LOW:Lte/j1;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p0, Lte/j1;->OK:Lte/j1;

    .line 47
    .line 48
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "checkStorageStatus end : "

    .line 51
    .line 52
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    sget-object v1, Loe/l;->a:[I

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    aget p0, v1, p0

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x1

    .line 75
    if-eq p0, v2, :cond_4

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    if-eq p0, v3, :cond_2

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    if-eq p0, v3, :cond_2

    .line 82
    .line 83
    return v2

    .line 84
    :cond_2
    move-object p0, v0

    .line 85
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 88
    .line 89
    sget-object v2, Ll9/u;->STORAGE_STATUS:Ll9/u;

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lo8/u;->f(Ll9/u;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 98
    .line 99
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lo8/u;->l(Ll9/u;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return v1

    .line 105
    :cond_4
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const v0, 0x7f1307ea

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 117
    .line 118
    .line 119
    return v2
.end method

.method public w(Lpi/g;Lri/f;)Lwh/c;
    .locals 10

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lpi/g;->c:I

    .line 12
    .line 13
    invoke-static {p2, v0}, Ls1/a;->z(Lri/f;I)Lui/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lvh/b0;

    .line 20
    .line 21
    iget-object v2, p0, Lpf/b0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lbi/b;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lu8/c;->k(Lvh/b0;Lui/b;Lbi/b;)Lvh/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, Lpi/g;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    invoke-static {v0}, Lnj/l;->f(Lvh/l;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_7

    .line 42
    .line 43
    sget v1, Lxi/f;->a:I

    .line 44
    .line 45
    sget-object v1, Lvh/g;->ANNOTATION_CLASS:Lvh/g;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lxi/f;->n(Lvh/l;Lvh/g;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    invoke-interface {v0}, Lvh/f;->c()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "getConstructors(...)"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v1}, Lsg/w;->S1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lyh/i;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    check-cast v1, Lyh/u;

    .line 73
    .line 74
    invoke-virtual {v1}, Lyh/u;->z()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "getValueParameters(...)"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    invoke-static {v1, v2}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Lsg/m0;->k0(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/16 v3, 0x10

    .line 94
    .line 95
    if-ge v2, v3, :cond_0

    .line 96
    .line 97
    move v2, v3

    .line 98
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v4, v2

    .line 118
    check-cast v4, Lyh/s0;

    .line 119
    .line 120
    check-cast v4, Lyh/m;

    .line 121
    .line 122
    invoke-virtual {v4}, Lyh/m;->getName()Lui/g;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-object p1, p1, Lpi/g;->d:Ljava/util/List;

    .line 131
    .line 132
    const-string v1, "getArgumentList(...)"

    .line 133
    .line 134
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lpi/e;

    .line 157
    .line 158
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget v4, v2, Lpi/e;->c:I

    .line 162
    .line 163
    invoke-static {p2, v4}, Ls1/a;->B(Lri/f;I)Lui/g;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lyh/s0;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    if-nez v4, :cond_3

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    new-instance v6, Lrg/j;

    .line 178
    .line 179
    iget v7, v2, Lpi/e;->c:I

    .line 180
    .line 181
    invoke-static {p2, v7}, Ls1/a;->B(Lri/f;I)Lui/g;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v4, Lyh/t0;

    .line 186
    .line 187
    invoke-virtual {v4}, Lyh/t0;->getType()Llj/x;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const-string v8, "getType(...)"

    .line 192
    .line 193
    invoke-static {v4, v8}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v2, Lpi/e;->d:Lpi/d;

    .line 197
    .line 198
    const-string v8, "getValue(...)"

    .line 199
    .line 200
    invoke-static {v2, v8}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v4, v2, p2}, Lpf/b0;->Y(Llj/x;Lpi/d;Lri/f;)Lzi/g;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {p0, v8, v4, v2}, Lpf/b0;->x(Lzi/g;Llj/x;Lpi/d;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_4

    .line 212
    .line 213
    move-object v5, v8

    .line 214
    :cond_4
    if-nez v5, :cond_5

    .line 215
    .line 216
    new-instance v5, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v8, "Unexpected argument value: actual type "

    .line 219
    .line 220
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v2, Lpi/d;->c:Lpi/c;

    .line 224
    .line 225
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v2, " != expected type "

    .line 229
    .line 230
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v4, "message"

    .line 241
    .line 242
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v5, Lzi/j;

    .line 246
    .line 247
    invoke-direct {v5, v2}, Lzi/j;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-direct {v6, v7, v5}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object v5, v6

    .line 254
    :goto_2
    if-eqz v5, :cond_2

    .line 255
    .line 256
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_6
    invoke-static {v1}, Lsg/l0;->u0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    goto :goto_3

    .line 265
    :cond_7
    sget-object p0, Lsg/f0;->a:Lsg/f0;

    .line 266
    .line 267
    :goto_3
    new-instance p1, Lwh/c;

    .line 268
    .line 269
    invoke-interface {v0}, Lvh/f;->h()Llj/b0;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    sget-object v0, Lvh/s0;->d0:Lvh/t0;

    .line 274
    .line 275
    invoke-direct {p1, p2, p0, v0}, Lwh/c;-><init>(Llj/b0;Ljava/util/Map;Lvh/s0;)V

    .line 276
    .line 277
    .line 278
    return-object p1
.end method

.method public x(Lzi/g;Llj/x;Lpi/d;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvh/b0;

    .line 4
    .line 5
    iget-object v1, p3, Lpi/d;->c:Lpi/c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lhj/d;->a:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    :goto_0
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_5

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lzi/g;->a(Lvh/b0;)Llj/x;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    instance-of v1, p1, Lzi/b;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lzi/b;

    .line 42
    .line 43
    iget-object v1, v1, Lzi/g;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p3, Lpi/d;->k:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v2, v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Lvh/b0;->e()Lsh/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Lsh/i;->f(Llj/x;)Llj/x;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object p2, v1

    .line 69
    check-cast p2, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->Q(Ljava/util/Collection;)Llh/f;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    instance-of v0, p2, Ljava/util/Collection;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    move-object v0, p2

    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-virtual {p2}, Llh/d;->a()Llh/e;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :cond_3
    iget-boolean v0, p2, Llh/e;->c:Z

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-virtual {p2}, Lsg/j0;->nextInt()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    move-object v2, v1

    .line 102
    check-cast v2, Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lzi/g;

    .line 109
    .line 110
    iget-object v3, p3, Lpi/d;->k:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lpi/d;

    .line 117
    .line 118
    const-string v3, "getArrayElement(...)"

    .line 119
    .line 120
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2, p1, v0}, Lpf/b0;->x(Lzi/g;Llj/x;Lpi/d;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p2, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    .line 133
    .line 134
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_5
    invoke-virtual {p2}, Llj/x;->s0()Llj/m0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0}, Llj/m0;->f()Lvh/i;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    instance-of p1, p0, Lvh/f;

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    check-cast p0, Lvh/f;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    const/4 p0, 0x0

    .line 170
    :goto_1
    if-eqz p0, :cond_8

    .line 171
    .line 172
    sget-object p1, Lsh/i;->e:Lui/g;

    .line 173
    .line 174
    sget-object p1, Lsh/p;->Q:Lui/e;

    .line 175
    .line 176
    invoke-static {p0, p1}, Lsh/i;->b(Lvh/f;Lui/e;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_7

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 184
    return p0

    .line 185
    :cond_8
    :goto_3
    const/4 p0, 0x1

    .line 186
    return p0
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Lfh/k;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcc/s;

    .line 4
    .line 5
    iget-object v0, v0, Lcc/s;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    new-instance v1, Lmi/o;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lmi/o;-><init>(Lpf/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v1}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lpf/b0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object p2, v1, Lmi/o;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 p3, 0xa

    .line 26
    .line 27
    invoke-static {p2, p3}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lrg/j;

    .line 49
    .line 50
    iget-object v4, v4, Lrg/j;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v3, v1, Lmi/o;->c:Lrg/j;

    .line 59
    .line 60
    iget-object v3, v3, Lrg/j;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v8, v3

    .line 63
    check-cast v8, Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "ret"

    .line 66
    .line 67
    invoke-static {v8, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x28

    .line 79
    .line 80
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    sget-object v6, Lni/s;->a:Lni/s;

    .line 84
    .line 85
    const/16 v7, 0x1e

    .line 86
    .line 87
    const-string v3, ""

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static/range {v2 .. v7}, Lsg/w;->B1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh/k;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 p1, 0x29

    .line 99
    .line 100
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 v2, 0x1

    .line 108
    if-le p1, v2, :cond_1

    .line 109
    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "L"

    .line 113
    .line 114
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 v2, 0x3b

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    :cond_1
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v2, "internalName"

    .line 137
    .line 138
    invoke-static {p0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "jvmDescriptor"

    .line 142
    .line 143
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const/16 p0, 0x2e

    .line 155
    .line 156
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iget-object p1, v1, Lmi/o;->c:Lrg/j;

    .line 167
    .line 168
    iget-object p1, p1, Lrg/j;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lmi/r;

    .line 171
    .line 172
    new-instance v2, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {p2, p3}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_2

    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    check-cast p3, Lrg/j;

    .line 196
    .line 197
    iget-object p3, p3, Lrg/j;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p3, Lmi/r;

    .line 200
    .line 201
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    new-instance p2, Lmi/m;

    .line 206
    .line 207
    iget-object p3, v1, Lmi/o;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {p2, p1, v2, p3}, Lmi/m;-><init>(Lmi/r;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public z(Ln0/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ln0/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ln0/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ln0/c;-><init>(Ln0/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Ln0/g;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v1, Ln0/c;->d:Ln0/c;

    .line 26
    .line 27
    iget-object v0, v1, Ln0/c;->c:Ln0/c;

    .line 28
    .line 29
    iput-object v0, p1, Ln0/c;->c:Ln0/c;

    .line 30
    .line 31
    iget-object v0, v1, Ln0/c;->c:Ln0/c;

    .line 32
    .line 33
    iput-object p1, v0, Ln0/c;->d:Ln0/c;

    .line 34
    .line 35
    iget-object p0, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ln0/c;

    .line 38
    .line 39
    iput-object p0, v1, Ln0/c;->d:Ln0/c;

    .line 40
    .line 41
    iget-object p0, p0, Ln0/c;->c:Ln0/c;

    .line 42
    .line 43
    iput-object p0, v1, Ln0/c;->c:Ln0/c;

    .line 44
    .line 45
    iput-object v1, p0, Ln0/c;->d:Ln0/c;

    .line 46
    .line 47
    iget-object p0, v1, Ln0/c;->d:Ln0/c;

    .line 48
    .line 49
    iput-object v1, p0, Ln0/c;->c:Ln0/c;

    .line 50
    .line 51
    iget-object p0, v1, Ln0/c;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    :goto_1
    if-lez p0, :cond_2

    .line 62
    .line 63
    iget-object p1, v1, Ln0/c;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    add-int/lit8 p0, p0, -0x1

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method
