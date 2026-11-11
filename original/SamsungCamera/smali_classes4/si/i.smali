.class public final Lsi/i;
.super Lvi/p;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final m:Lsi/i;

.field public static final n:Lpi/a;


# instance fields
.field public final a:Lvi/d;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Lsi/h;

.field public g:Ljava/util/List;

.field public h:I

.field public i:Ljava/util/List;

.field public j:I

.field public k:B

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpi/a;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpi/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsi/i;->n:Lpi/a;

    .line 9
    .line 10
    new-instance v0, Lsi/i;

    .line 11
    .line 12
    invoke-direct {v0}, Lsi/i;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsi/i;->m:Lsi/i;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput v1, v0, Lsi/i;->c:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Lsi/i;->d:I

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    iput-object v1, v0, Lsi/i;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/h;->NONE:Lsi/h;

    .line 28
    .line 29
    iput-object v1, v0, Lsi/i;->f:Lsi/h;

    .line 30
    .line 31
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    iput-object v1, v0, Lsi/i;->g:Ljava/util/List;

    .line 34
    .line 35
    iput-object v1, v0, Lsi/i;->i:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lsi/i;->h:I

    .line 3
    iput v0, p0, Lsi/i;->j:I

    .line 4
    iput-byte v0, p0, Lsi/i;->k:B

    .line 5
    iput v0, p0, Lsi/i;->l:I

    .line 6
    sget-object v0, Lvi/d;->a:Lvi/x;

    iput-object v0, p0, Lsi/i;->a:Lvi/d;

    return-void
.end method

.method public constructor <init>(Lsi/g;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lsi/i;->h:I

    .line 9
    iput v0, p0, Lsi/i;->j:I

    .line 10
    iput-byte v0, p0, Lsi/i;->k:B

    .line 11
    iput v0, p0, Lsi/i;->l:I

    .line 12
    iget-object p1, p1, Lvi/k;->a:Lvi/d;

    .line 13
    iput-object p1, p0, Lsi/i;->a:Lvi/d;

    return-void
.end method

.method public constructor <init>(Lvi/e;)V
    .locals 11

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lsi/i;->h:I

    .line 16
    iput v0, p0, Lsi/i;->j:I

    .line 17
    iput-byte v0, p0, Lsi/i;->k:B

    .line 18
    iput v0, p0, Lsi/i;->l:I

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lsi/i;->c:I

    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lsi/i;->d:I

    .line 21
    const-string v2, ""

    iput-object v2, p0, Lsi/i;->e:Ljava/lang/Object;

    .line 22
    sget-object v2, Lsi/h;->NONE:Lsi/h;

    iput-object v2, p0, Lsi/i;->f:Lsi/h;

    .line 23
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lsi/i;->g:Ljava/util/List;

    .line 24
    iput-object v2, p0, Lsi/i;->i:Ljava/util/List;

    .line 25
    new-instance v2, Lvi/c;

    invoke-direct {v2}, Lvi/c;-><init>()V

    .line 26
    invoke-static {v2, v0}, Lq3/m;->j(Ljava/io/OutputStream;I)Lq3/m;

    move-result-object v3

    move v4, v1

    :cond_0
    :goto_0
    const/16 v5, 0x20

    const/16 v6, 0x10

    if-nez v1, :cond_16

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lvi/e;->q()I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v8, 0x8

    if-eq v7, v8, :cond_13

    const/4 v9, 0x2

    if-eq v7, v6, :cond_12

    const/16 v10, 0x18

    if-eq v7, v10, :cond_d

    if-eq v7, v5, :cond_b

    const/16 v8, 0x22

    if-eq v7, v8, :cond_8

    const/16 v8, 0x28

    if-eq v7, v8, :cond_6

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_3

    const/16 v8, 0x32

    if-eq v7, v8, :cond_2

    .line 28
    invoke-virtual {p1, v7, v3}, Lvi/e;->t(ILq3/m;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    .line 29
    :cond_2
    invoke-virtual {p1}, Lvi/e;->e()Lvi/x;

    move-result-object v7

    .line 30
    iget v8, p0, Lsi/i;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lsi/i;->b:I

    .line 31
    iput-object v7, p0, Lsi/i;->e:Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v7

    .line 33
    invoke-virtual {p1, v7}, Lvi/e;->d(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x20

    if-eq v8, v5, :cond_4

    .line 34
    invoke-virtual {p1}, Lvi/e;->b()I

    move-result v8

    if-lez v8, :cond_4

    .line 35
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lsi/i;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 36
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lvi/e;->b()I

    move-result v8

    if-lez v8, :cond_5

    .line 37
    iget-object v8, p0, Lsi/i;->i:Ljava/util/List;

    .line 38
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v9

    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_5
    invoke-virtual {p1, v7}, Lvi/e;->c(I)V

    goto :goto_0

    :cond_6
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v5, :cond_7

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lsi/i;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 42
    :cond_7
    iget-object v7, p0, Lsi/i;->i:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v8

    .line 44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 45
    :cond_8
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v7

    .line 46
    invoke-virtual {p1, v7}, Lvi/e;->d(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x10

    if-eq v8, v6, :cond_9

    .line 47
    invoke-virtual {p1}, Lvi/e;->b()I

    move-result v8

    if-lez v8, :cond_9

    .line 48
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lsi/i;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    .line 49
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lvi/e;->b()I

    move-result v8

    if-lez v8, :cond_a

    .line 50
    iget-object v8, p0, Lsi/i;->g:Ljava/util/List;

    .line 51
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v9

    .line 52
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 53
    :cond_a
    invoke-virtual {p1, v7}, Lvi/e;->c(I)V

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v7, v4, 0x10

    if-eq v7, v6, :cond_c

    .line 54
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lsi/i;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    .line 55
    :cond_c
    iget-object v7, p0, Lsi/i;->g:Ljava/util/List;

    .line 56
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v8

    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 58
    :cond_d
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v10

    if-eqz v10, :cond_10

    if-eq v10, v0, :cond_f

    if-eq v10, v9, :cond_e

    const/4 v9, 0x0

    goto :goto_3

    .line 59
    :cond_e
    sget-object v9, Lsi/h;->DESC_TO_CLASS_ID:Lsi/h;

    goto :goto_3

    .line 60
    :cond_f
    sget-object v9, Lsi/h;->INTERNAL_TO_CLASS_ID:Lsi/h;

    goto :goto_3

    .line 61
    :cond_10
    sget-object v9, Lsi/h;->NONE:Lsi/h;

    :goto_3
    if-nez v9, :cond_11

    .line 62
    invoke-virtual {v3, v7}, Lq3/m;->v(I)V

    .line 63
    invoke-virtual {v3, v10}, Lq3/m;->v(I)V

    goto/16 :goto_0

    .line 64
    :cond_11
    iget v7, p0, Lsi/i;->b:I

    or-int/2addr v7, v8

    iput v7, p0, Lsi/i;->b:I

    .line 65
    iput-object v9, p0, Lsi/i;->f:Lsi/h;

    goto/16 :goto_0

    .line 66
    :cond_12
    iget v7, p0, Lsi/i;->b:I

    or-int/2addr v7, v9

    iput v7, p0, Lsi/i;->b:I

    .line 67
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v7

    .line 68
    iput v7, p0, Lsi/i;->d:I

    goto/16 :goto_0

    .line 69
    :cond_13
    iget v7, p0, Lsi/i;->b:I

    or-int/2addr v7, v0

    iput v7, p0, Lsi/i;->b:I

    .line 70
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v7

    .line 71
    iput v7, p0, Lsi/i;->c:I
    :try_end_0
    .catch Lvi/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 72
    :goto_4
    :try_start_1
    new-instance v0, Lvi/t;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lvi/t;-><init>(Ljava/lang/String;)V

    .line 74
    iput-object p0, v0, Lvi/t;->a:Lvi/a;

    .line 75
    throw v0

    .line 76
    :goto_5
    iput-object p0, p1, Lvi/t;->a:Lvi/a;

    .line 77
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit8 v0, v4, 0x10

    if-ne v0, v6, :cond_14

    .line 78
    iget-object v0, p0, Lsi/i;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsi/i;->g:Ljava/util/List;

    :cond_14
    and-int/lit8 v0, v4, 0x20

    if-ne v0, v5, :cond_15

    .line 79
    iget-object v0, p0, Lsi/i;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsi/i;->i:Ljava/util/List;

    .line 80
    :cond_15
    :try_start_2
    invoke-virtual {v3}, Lq3/m;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :catch_2
    invoke-virtual {v2}, Lvi/c;->d()Lvi/d;

    move-result-object v0

    iput-object v0, p0, Lsi/i;->a:Lvi/d;

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lvi/c;->d()Lvi/d;

    move-result-object v0

    iput-object v0, p0, Lsi/i;->a:Lvi/d;

    .line 82
    throw p1

    .line 83
    :goto_7
    throw p1

    :cond_16
    and-int/lit8 p1, v4, 0x10

    if-ne p1, v6, :cond_17

    .line 84
    iget-object p1, p0, Lsi/i;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsi/i;->g:Ljava/util/List;

    :cond_17
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v5, :cond_18

    .line 85
    iget-object p1, p0, Lsi/i;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsi/i;->i:Ljava/util/List;

    .line 86
    :cond_18
    :try_start_3
    invoke-virtual {v3}, Lq3/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    :catch_3
    invoke-virtual {v2}, Lvi/c;->d()Lvi/d;

    move-result-object p1

    iput-object p1, p0, Lsi/i;->a:Lvi/d;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lvi/c;->d()Lvi/d;

    move-result-object v0

    iput-object v0, p0, Lsi/i;->a:Lvi/d;

    .line 88
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget v0, p0, Lsi/i;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lsi/i;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lsi/i;->c:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lq3/m;->b(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget v1, p0, Lsi/i;->b:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lsi/i;->d:I

    .line 29
    .line 30
    invoke-static {v3, v1}, Lq3/m;->b(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lsi/i;->b:I

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    and-int/2addr v1, v3

    .line 40
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lsi/i;->f:Lsi/h;

    .line 43
    .line 44
    invoke-virtual {v1}, Lsi/h;->getNumber()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {v3, v1}, Lq3/m;->a(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    move v1, v2

    .line 55
    move v3, v1

    .line 56
    :goto_1
    iget-object v4, p0, Lsi/i;->g:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v1, v4, :cond_4

    .line 63
    .line 64
    iget-object v4, p0, Lsi/i;->g:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Lq3/m;->c(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/2addr v3, v4

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    add-int/2addr v0, v3

    .line 85
    iget-object v1, p0, Lsi/i;->g:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    invoke-static {v3}, Lq3/m;->c(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_5
    iput v3, p0, Lsi/i;->h:I

    .line 101
    .line 102
    move v1, v2

    .line 103
    :goto_2
    iget-object v3, p0, Lsi/i;->i:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v2, v3, :cond_6

    .line 110
    .line 111
    iget-object v3, p0, Lsi/i;->i:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v3}, Lq3/m;->c(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-int/2addr v1, v3

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    add-int/2addr v0, v1

    .line 132
    iget-object v2, p0, Lsi/i;->i:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    invoke-static {v1}, Lq3/m;->c(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    add-int/2addr v0, v2

    .line 147
    :cond_7
    iput v1, p0, Lsi/i;->j:I

    .line 148
    .line 149
    iget v1, p0, Lsi/i;->b:I

    .line 150
    .line 151
    const/4 v2, 0x4

    .line 152
    and-int/2addr v1, v2

    .line 153
    if-ne v1, v2, :cond_9

    .line 154
    .line 155
    iget-object v1, p0, Lsi/i;->e:Ljava/lang/Object;

    .line 156
    .line 157
    instance-of v2, v1, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    :try_start_0
    new-instance v2, Lvi/x;

    .line 164
    .line 165
    const-string v3, "UTF-8"

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v2, v1}, Lvi/x;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, Lsi/i;->e:Ljava/lang/Object;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catch_0
    move-exception p0

    .line 178
    new-instance v0, Ljava/lang/RuntimeException;

    .line 179
    .line 180
    const-string v1, "UTF-8 not supported?"

    .line 181
    .line 182
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_8
    move-object v2, v1

    .line 187
    check-cast v2, Lvi/d;

    .line 188
    .line 189
    :goto_3
    const/4 v1, 0x6

    .line 190
    invoke-static {v1}, Lq3/m;->h(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v2}, Lvi/d;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v3}, Lq3/m;->f(I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v2}, Lvi/d;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    add-int/2addr v2, v3

    .line 207
    add-int/2addr v2, v1

    .line 208
    add-int/2addr v0, v2

    .line 209
    :cond_9
    iget-object v1, p0, Lsi/i;->a:Lvi/d;

    .line 210
    .line 211
    invoke-virtual {v1}, Lvi/d;->size()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    add-int/2addr v1, v0

    .line 216
    iput v1, p0, Lsi/i;->l:I

    .line 217
    .line 218
    return v1
.end method

.method public final b()Lvi/k;
    .locals 0

    .line 1
    invoke-static {}, Lsi/g;->f()Lsi/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lvi/k;
    .locals 1

    .line 1
    invoke-static {}, Lsi/g;->f()Lsi/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lsi/g;->g(Lsi/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lq3/m;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsi/i;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsi/i;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lsi/i;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lq3/m;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lsi/i;->b:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lsi/i;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lq3/m;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lsi/i;->b:I

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lsi/i;->f:Lsi/h;

    .line 34
    .line 35
    invoke-virtual {v0}, Lsi/h;->getNumber()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-virtual {p1, v2, v0}, Lq3/m;->l(II)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lsi/i;->g:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x22

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lq3/m;->v(I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lsi/i;->h:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lq3/m;->v(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    move v2, v0

    .line 63
    :goto_0
    iget-object v3, p0, Lsi/i;->g:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_4

    .line 70
    .line 71
    iget-object v3, p0, Lsi/i;->g:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p1, v3}, Lq3/m;->n(I)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, p0, Lsi/i;->i:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-lez v2, :cond_5

    .line 96
    .line 97
    const/16 v2, 0x2a

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lq3/m;->v(I)V

    .line 100
    .line 101
    .line 102
    iget v2, p0, Lsi/i;->j:I

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lq3/m;->v(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    iget-object v2, p0, Lsi/i;->i:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ge v0, v2, :cond_6

    .line 114
    .line 115
    iget-object v2, p0, Lsi/i;->i:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p1, v2}, Lq3/m;->n(I)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    iget v0, p0, Lsi/i;->b:I

    .line 134
    .line 135
    const/4 v2, 0x4

    .line 136
    and-int/2addr v0, v2

    .line 137
    if-ne v0, v2, :cond_8

    .line 138
    .line 139
    iget-object v0, p0, Lsi/i;->e:Ljava/lang/Object;

    .line 140
    .line 141
    instance-of v2, v0, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    :try_start_0
    new-instance v2, Lvi/x;

    .line 148
    .line 149
    const-string v3, "UTF-8"

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v2, v0}, Lvi/x;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Lsi/i;->e:Ljava/lang/Object;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_0
    move-exception p0

    .line 162
    new-instance p1, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    const-string v0, "UTF-8 not supported?"

    .line 165
    .line 166
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_7
    move-object v2, v0

    .line 171
    check-cast v2, Lvi/d;

    .line 172
    .line 173
    :goto_2
    const/4 v0, 0x6

    .line 174
    invoke-virtual {p1, v0, v1}, Lq3/m;->x(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lvi/d;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1, v0}, Lq3/m;->v(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2}, Lq3/m;->r(Lvi/d;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object p0, p0, Lsi/i;->a:Lvi/d;

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Lq3/m;->r(Lvi/d;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lsi/i;->k:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-byte v1, p0, Lsi/i;->k:B

    .line 8
    .line 9
    return v1
.end method
