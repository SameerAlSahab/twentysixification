.class final Landroidx/collection/Entries$iterator$1;
.super Lxg/h;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/Entries;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxg/h;",
        "Lfh/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00030\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "K",
        "V",
        "Lwj/l;",
        "",
        "Lrg/z;",
        "<anonymous>",
        "(Lwj/l;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lxg/e;
    c = "androidx.collection.Entries$iterator$1"
    f = "ScatterMap.kt"
    l = {
        0x586
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/collection/Entries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/Entries<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/Entries;Lvg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/Entries<",
            "TK;TV;>;",
            "Lvg/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/Entries$iterator$1;->this$0:Landroidx/collection/Entries;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lxg/h;-><init>(Lvg/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvg/c;)Lvg/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvg/c;",
            ")",
            "Lvg/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/Entries$iterator$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/collection/Entries$iterator$1;->this$0:Landroidx/collection/Entries;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/collection/Entries$iterator$1;-><init>(Landroidx/collection/Entries;Lvg/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/collection/Entries$iterator$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwj/l;

    check-cast p2, Lvg/c;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/Entries$iterator$1;->invoke(Lwj/l;Lvg/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lwj/l;Lvg/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/l;",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/collection/Entries$iterator$1;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    move-result-object p0

    check-cast p0, Landroidx/collection/Entries$iterator$1;

    sget-object p1, Lrg/z;->a:Lrg/z;

    invoke-virtual {p0, p1}, Landroidx/collection/Entries$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 4
    .line 5
    iget v2, v0, Landroidx/collection/Entries$iterator$1;->label:I

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v5, :cond_0

    .line 13
    .line 14
    iget v2, v0, Landroidx/collection/Entries$iterator$1;->I$3:I

    .line 15
    .line 16
    iget v6, v0, Landroidx/collection/Entries$iterator$1;->I$2:I

    .line 17
    .line 18
    iget-wide v7, v0, Landroidx/collection/Entries$iterator$1;->J$0:J

    .line 19
    .line 20
    iget v9, v0, Landroidx/collection/Entries$iterator$1;->I$1:I

    .line 21
    .line 22
    iget v10, v0, Landroidx/collection/Entries$iterator$1;->I$0:I

    .line 23
    .line 24
    iget-object v11, v0, Landroidx/collection/Entries$iterator$1;->L$2:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v11, [J

    .line 27
    .line 28
    iget-object v12, v0, Landroidx/collection/Entries$iterator$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v12, Landroidx/collection/Entries;

    .line 31
    .line 32
    iget-object v13, v0, Landroidx/collection/Entries$iterator$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v13, Lwj/l;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Landroidx/collection/Entries$iterator$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lwj/l;

    .line 55
    .line 56
    iget-object v6, v0, Landroidx/collection/Entries$iterator$1;->this$0:Landroidx/collection/Entries;

    .line 57
    .line 58
    invoke-static {v6}, Landroidx/collection/Entries;->access$getParent$p(Landroidx/collection/Entries;)Landroidx/collection/ScatterMap;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v7, v0, Landroidx/collection/Entries$iterator$1;->this$0:Landroidx/collection/Entries;

    .line 63
    .line 64
    iget-object v6, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 65
    .line 66
    array-length v8, v6

    .line 67
    add-int/lit8 v8, v8, -0x2

    .line 68
    .line 69
    if-ltz v8, :cond_6

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    :goto_0
    aget-wide v10, v6, v9

    .line 73
    .line 74
    not-long v12, v10

    .line 75
    const/4 v14, 0x7

    .line 76
    shl-long/2addr v12, v14

    .line 77
    and-long/2addr v12, v10

    .line 78
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v12, v14

    .line 84
    cmp-long v12, v12, v14

    .line 85
    .line 86
    if-eqz v12, :cond_5

    .line 87
    .line 88
    sub-int v12, v9, v8

    .line 89
    .line 90
    not-int v12, v12

    .line 91
    ushr-int/lit8 v12, v12, 0x1f

    .line 92
    .line 93
    rsub-int/lit8 v12, v12, 0x8

    .line 94
    .line 95
    move-object v13, v2

    .line 96
    const/4 v2, 0x0

    .line 97
    move-wide/from16 v18, v10

    .line 98
    .line 99
    move-object v11, v6

    .line 100
    move v10, v8

    .line 101
    move v6, v12

    .line 102
    move-object v12, v7

    .line 103
    move-wide/from16 v7, v18

    .line 104
    .line 105
    :goto_1
    if-ge v2, v6, :cond_4

    .line 106
    .line 107
    const-wide/16 v14, 0xff

    .line 108
    .line 109
    and-long/2addr v14, v7

    .line 110
    const-wide/16 v16, 0x80

    .line 111
    .line 112
    cmp-long v14, v14, v16

    .line 113
    .line 114
    if-gez v14, :cond_2

    .line 115
    .line 116
    shl-int/lit8 v14, v9, 0x3

    .line 117
    .line 118
    add-int/2addr v14, v2

    .line 119
    new-instance v15, Landroidx/collection/MapEntry;

    .line 120
    .line 121
    invoke-static {v12}, Landroidx/collection/Entries;->access$getParent$p(Landroidx/collection/Entries;)Landroidx/collection/ScatterMap;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v3, v3, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 126
    .line 127
    aget-object v3, v3, v14

    .line 128
    .line 129
    move/from16 v17, v4

    .line 130
    .line 131
    invoke-static {v12}, Landroidx/collection/Entries;->access$getParent$p(Landroidx/collection/Entries;)Landroidx/collection/ScatterMap;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v4, v4, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 136
    .line 137
    aget-object v4, v4, v14

    .line 138
    .line 139
    invoke-direct {v15, v3, v4}, Landroidx/collection/MapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v13, v0, Landroidx/collection/Entries$iterator$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v12, v0, Landroidx/collection/Entries$iterator$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v11, v0, Landroidx/collection/Entries$iterator$1;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    iput v10, v0, Landroidx/collection/Entries$iterator$1;->I$0:I

    .line 149
    .line 150
    iput v9, v0, Landroidx/collection/Entries$iterator$1;->I$1:I

    .line 151
    .line 152
    iput-wide v7, v0, Landroidx/collection/Entries$iterator$1;->J$0:J

    .line 153
    .line 154
    iput v6, v0, Landroidx/collection/Entries$iterator$1;->I$2:I

    .line 155
    .line 156
    iput v2, v0, Landroidx/collection/Entries$iterator$1;->I$3:I

    .line 157
    .line 158
    iput v5, v0, Landroidx/collection/Entries$iterator$1;->label:I

    .line 159
    .line 160
    invoke-virtual {v13, v15, v0}, Lwj/l;->a(Ljava/lang/Object;Lvg/c;)Lwg/a;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-ne v3, v1, :cond_3

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_2
    :goto_2
    move/from16 v17, v4

    .line 168
    .line 169
    :cond_3
    shr-long v7, v7, v17

    .line 170
    .line 171
    add-int/2addr v2, v5

    .line 172
    move/from16 v4, v17

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    move v3, v4

    .line 176
    if-ne v6, v3, :cond_6

    .line 177
    .line 178
    move v8, v10

    .line 179
    move-object v6, v11

    .line 180
    move-object v7, v12

    .line 181
    move-object v2, v13

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move v3, v4

    .line 184
    :goto_3
    if-eq v9, v8, :cond_6

    .line 185
    .line 186
    add-int/lit8 v9, v9, 0x1

    .line 187
    .line 188
    move v4, v3

    .line 189
    goto :goto_0

    .line 190
    :cond_6
    sget-object v0, Lrg/z;->a:Lrg/z;

    .line 191
    .line 192
    return-object v0
.end method
