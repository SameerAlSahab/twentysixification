.class public abstract Lsh/r;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Lyh/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lyh/c0;

    .line 2
    .line 3
    new-instance v1, Lyh/o;

    .line 4
    .line 5
    sget-object v2, Lnj/l;->a:Lnj/l;

    .line 6
    .line 7
    sget-object v2, Lnj/l;->b:Lnj/e;

    .line 8
    .line 9
    sget-object v3, Lsh/q;->f:Lui/c;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lyh/o;-><init>(Lvh/b0;Lui/c;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lvh/g;->INTERFACE:Lvh/g;

    .line 15
    .line 16
    sget-object v3, Lsh/q;->g:Lui/c;

    .line 17
    .line 18
    invoke-virtual {v3}, Lui/c;->f()Lui/g;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lkj/l;->e:Lkj/b;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lyh/c0;-><init>(Lyh/o;Lvh/g;Lui/g;Lkj/o;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lvh/a0;->ABSTRACT:Lvh/a0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iput-object v1, v0, Lyh/c0;->h:Lvh/a0;

    .line 33
    .line 34
    sget-object v1, Lvh/p;->e:Lei/o;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iput-object v1, v0, Lyh/c0;->i:Lvh/q;

    .line 39
    .line 40
    sget-object v1, Llj/c1;->IN_VARIANCE:Llj/c1;

    .line 41
    .line 42
    const-string v3, "T"

    .line 43
    .line 44
    invoke-static {v3}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v0, v1, v3, v5, v4}, Lyh/q0;->w0(Lyh/b;Llj/c1;Lui/g;ILkj/o;)Lyh/q0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, v0, Lyh/c0;->k:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v0, Lyh/c0;->k:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v1, Llj/j;

    .line 69
    .line 70
    iget-object v4, v0, Lyh/c0;->l:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v5, v0, Lyh/c0;->m:Lkj/o;

    .line 73
    .line 74
    invoke-direct {v1, v0, v3, v4, v5}, Llj/j;-><init>(Lyh/z;Ljava/util/List;Ljava/util/Collection;Lkj/o;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lyh/c0;->j:Llj/j;

    .line 78
    .line 79
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lvh/v;

    .line 98
    .line 99
    check-cast v2, Lyh/i;

    .line 100
    .line 101
    invoke-virtual {v0}, Lyh/b;->h()Llj/b0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v2, Lyh/u;->h:Llj/x;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    sput-object v0, Lsh/r;->a:Lyh/c0;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    const/16 v0, 0xd

    .line 112
    .line 113
    invoke-static {v0}, Lyh/c0;->k0(I)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, "Type parameters are already set for "

    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lyh/b;->getName()Lui/g;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_3
    const/16 v0, 0x9

    .line 142
    .line 143
    invoke-static {v0}, Lyh/c0;->k0(I)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :cond_4
    const/4 v0, 0x6

    .line 148
    invoke-static {v0}, Lyh/c0;->k0(I)V

    .line 149
    .line 150
    .line 151
    throw v2
.end method
