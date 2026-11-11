.class public final Landroidx/glance/state/GlanceState;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/glance/state/ConfigManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J:\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ4\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\rJX\u0010\u0013\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\t2\"\u0010\u0012\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J,\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\rR\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R$\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/glance/state/GlanceState;",
        "Landroidx/glance/state/ConfigManager;",
        "<init>",
        "()V",
        "T",
        "Landroid/content/Context;",
        "context",
        "Landroidx/glance/state/GlanceStateDefinition;",
        "definition",
        "",
        "fileKey",
        "Landroidx/datastore/core/DataStore;",
        "getDataStore",
        "(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lvg/c;)Ljava/lang/Object;",
        "getValue",
        "Lkotlin/Function2;",
        "Lvg/c;",
        "",
        "updateBlock",
        "updateValue",
        "(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lfh/n;Lvg/c;)Ljava/lang/Object;",
        "Lrg/z;",
        "deleteStore",
        "Lkk/a;",
        "mutex",
        "Lkk/a;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "dataStores",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "glance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/glance/state/GlanceState;

.field private static final dataStores:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/DataStore<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final mutex:Lkk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/state/GlanceState;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/state/GlanceState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/state/GlanceState;->INSTANCE:Landroidx/glance/state/GlanceState;

    .line 7
    .line 8
    new-instance v0, Lkk/h;

    .line 9
    .line 10
    invoke-direct {v0}, Lkk/h;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/glance/state/GlanceState;->mutex:Lkk/a;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/glance/state/GlanceState;->dataStores:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    sput v0, Landroidx/glance/state/GlanceState;->$stable:I

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDataStore(Landroidx/glance/state/GlanceState;Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lvg/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/glance/state/GlanceState;->getDataStore(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lvg/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDataStores$p()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/state/GlanceState;->dataStores:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getDataStore(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lvg/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroidx/glance/state/GlanceStateDefinition<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "getDataStore: "

    .line 2
    .line 3
    instance-of v1, p4, Landroidx/glance/state/GlanceState$getDataStore$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Landroidx/glance/state/GlanceState$getDataStore$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/glance/state/GlanceState$getDataStore$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Landroidx/glance/state/GlanceState$getDataStore$1;-><init>(Landroidx/glance/state/GlanceState;Lvg/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p4, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 30
    .line 31
    iget v2, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    .line 48
    .line 49
    iget-object p2, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lkk/a;

    .line 52
    .line 53
    iget-object p3, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, Ljava/lang/String;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p0}, Lh7/a;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    iget-object p1, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    .line 76
    .line 77
    iget-object p2, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lkk/a;

    .line 80
    .line 81
    iget-object p3, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p3, Ljava/lang/String;

    .line 84
    .line 85
    :try_start_1
    invoke-static {p0}, Lh7/a;->h0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_3
    iget-object p1, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lkk/a;

    .line 93
    .line 94
    iget-object p2, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    move-object p3, p2

    .line 97
    check-cast p3, Ljava/lang/String;

    .line 98
    .line 99
    iget-object p2, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Landroidx/glance/state/GlanceStateDefinition;

    .line 102
    .line 103
    iget-object v2, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {p0}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object p0, p1

    .line 111
    move-object p1, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {p0}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Landroidx/glance/state/GlanceState;->mutex:Lkk/a;

    .line 117
    .line 118
    iput-object p1, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p3, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p0, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$3:Ljava/lang/Object;

    .line 125
    .line 126
    iput v5, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->label:I

    .line 127
    .line 128
    invoke-interface {p0, v6, v1}, Lkk/a;->lock(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-ne v2, p4, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    :goto_1
    :try_start_2
    sget-object v2, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 136
    .line 137
    const-string v5, "GlanceStateDefinition"

    .line 138
    .line 139
    sget-object v7, Landroidx/glance/state/GlanceState;->dataStores:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v8, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    instance-of v9, p2, Landroidx/glance/state/PreferencesGlanceStateDefinition;

    .line 150
    .line 151
    new-instance v10, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ", file exist: "

    .line 160
    .line 161
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ", PreferenceStateDefinition type: "

    .line 168
    .line 169
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v5, v0}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v7, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    instance-of v0, p2, Landroidx/glance/state/PreferencesGlanceStateDefinition;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    check-cast p2, Landroidx/glance/state/PreferencesGlanceStateDefinition;

    .line 193
    .line 194
    iput-object p3, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p0, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v7, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v6, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$3:Ljava/lang/Object;

    .line 201
    .line 202
    iput v4, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->label:I

    .line 203
    .line 204
    invoke-virtual {p2, p1, p3, v1}, Landroidx/glance/state/PreferencesGlanceStateDefinition;->getOrPutDataStore$glance_release(Landroid/content/Context;Ljava/lang/String;Lvg/c;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    if-ne p1, p4, :cond_6

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    move-object p2, p0

    .line 212
    move-object p0, p1

    .line 213
    move-object p1, v7

    .line 214
    :goto_2
    :try_start_3
    check-cast p0, Landroidx/datastore/core/DataStore;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :catchall_1
    move-exception p1

    .line 218
    move-object p2, p0

    .line 219
    move-object p0, p1

    .line 220
    goto :goto_7

    .line 221
    :cond_7
    :try_start_4
    iput-object p3, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object p0, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v7, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$2:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v6, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$3:Ljava/lang/Object;

    .line 228
    .line 229
    iput v3, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->label:I

    .line 230
    .line 231
    invoke-interface {p2, p1, p3, v1}, Landroidx/glance/state/GlanceStateDefinition;->getDataStore(Landroid/content/Context;Ljava/lang/String;Lvg/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    if-ne p1, p4, :cond_8

    .line 236
    .line 237
    :goto_3
    return-object p4

    .line 238
    :cond_8
    move-object p2, p0

    .line 239
    move-object p0, p1

    .line 240
    move-object p1, v7

    .line 241
    :goto_4
    :try_start_5
    check-cast p0, Landroidx/datastore/core/DataStore;

    .line 242
    .line 243
    :goto_5
    invoke-interface {p1, p3, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-nez p1, :cond_9

    .line 248
    .line 249
    move-object v0, p0

    .line 250
    goto :goto_6

    .line 251
    :cond_9
    move-object v0, p1

    .line 252
    goto :goto_6

    .line 253
    :cond_a
    move-object p2, p0

    .line 254
    :goto_6
    const-string p0, "null cannot be cast to non-null type androidx.datastore.core.DataStore<T of androidx.glance.state.GlanceState.getDataStore$lambda$3>"

    .line 255
    .line 256
    invoke-static {v0, p0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    check-cast v0, Landroidx/datastore/core/DataStore;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 260
    .line 261
    invoke-interface {p2, v6}, Lkk/a;->unlock(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :goto_7
    invoke-interface {p2, v6}, Lkk/a;->unlock(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    throw p0
.end method


# virtual methods
.method public deleteStore(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lvg/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/state/GlanceStateDefinition<",
            "*>;",
            "Ljava/lang/String;",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/glance/state/GlanceState$deleteStore$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/glance/state/GlanceState$deleteStore$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/state/GlanceState$deleteStore$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/glance/state/GlanceState$deleteStore$1;-><init>(Landroidx/glance/state/GlanceState;Lvg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 28
    .line 29
    iget v1, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->label:I

    .line 30
    .line 31
    sget-object v2, Lrg/z;->a:Lrg/z;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/glance/state/GlanceState$deleteStore$1;

    .line 45
    .line 46
    iget-object p1, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkk/a;

    .line 49
    .line 50
    iget-object p2, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p2, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Landroidx/glance/state/GlanceStateDefinition;

    .line 57
    .line 58
    iget-object p2, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Landroid/content/Context;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p0}, Lh7/a;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    iget-object p1, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lkk/a;

    .line 81
    .line 82
    iget-object p2, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    move-object p3, p2

    .line 85
    check-cast p3, Ljava/lang/String;

    .line 86
    .line 87
    iget-object p2, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Landroidx/glance/state/GlanceStateDefinition;

    .line 90
    .line 91
    iget-object v1, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {p0}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object p0, p1

    .line 99
    move-object p1, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {p0}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Landroidx/glance/state/GlanceState;->mutex:Lkk/a;

    .line 105
    .line 106
    iput-object p1, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p2, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p3, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p0, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$3:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->label:I

    .line 115
    .line 116
    invoke-interface {p0, v5, v0}, Lkk/a;->lock(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, p4, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p2, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p3, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p0, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$3:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v0, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$4:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->label:I

    .line 134
    .line 135
    new-instance v1, Lak/m;

    .line 136
    .line 137
    invoke-static {v0}, Lu8/c;->l(Lvg/c;)Lvg/c;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v4, v0}, Lak/m;-><init>(ILvg/c;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lak/m;->u()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroidx/glance/state/GlanceState;->access$getDataStores$p()Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, p1, p3}, Landroidx/glance/state/GlanceStateDefinition;->getLocation(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v3, Landroidx/glance/state/GlanceState$deleteStore$2$1$1;

    .line 159
    .line 160
    invoke-direct {v3, v1}, Landroidx/glance/state/GlanceState$deleteStore$2$1$1;-><init>(Lak/k;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lak/m;->g(Lfh/k;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 167
    .line 168
    .line 169
    sget-object v0, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 170
    .line 171
    const-string v3, "GlanceStateDefinition"

    .line 172
    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v6, " State is deleted"

    .line 182
    .line 183
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v0, v3, v4}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    instance-of v0, p2, Landroidx/glance/state/PreferencesGlanceStateDefinition;

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    check-cast p2, Landroidx/glance/state/PreferencesGlanceStateDefinition;

    .line 198
    .line 199
    invoke-virtual {p2, p1, p3}, Landroidx/glance/state/PreferencesGlanceStateDefinition;->cancelCoroutine$glance_release(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catchall_1
    move-exception p1

    .line 204
    move-object v7, p1

    .line 205
    move-object p1, p0

    .line 206
    move-object p0, v7

    .line 207
    goto :goto_5

    .line 208
    :cond_5
    :goto_2
    invoke-virtual {v1, v2}, Lak/m;->resumeWith(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lak/m;->s()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    if-ne p1, p4, :cond_6

    .line 216
    .line 217
    :goto_3
    return-object p4

    .line 218
    :cond_6
    move-object p1, p0

    .line 219
    :goto_4
    invoke-interface {p1, v5}, Lkk/a;->unlock(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :goto_5
    invoke-interface {p1, v5}, Lkk/a;->unlock(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    throw p0
.end method

.method public getValue(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lvg/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroidx/glance/state/GlanceStateDefinition<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/glance/state/GlanceState$getValue$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/glance/state/GlanceState$getValue$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/state/GlanceState$getValue$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/state/GlanceState$getValue$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/state/GlanceState$getValue$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/glance/state/GlanceState$getValue$1;-><init>(Landroidx/glance/state/GlanceState;Lvg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/glance/state/GlanceState$getValue$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/state/GlanceState$getValue$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/glance/state/GlanceState$getValue$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p3, p0

    .line 42
    check-cast p3, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v0, Landroidx/glance/state/GlanceState$getValue$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object p2, p0

    .line 47
    check-cast p2, Landroidx/glance/state/GlanceStateDefinition;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p4}, Lh7/a;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object p4

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p0, v0, Landroidx/glance/state/GlanceState$getValue$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    move-object p3, p0

    .line 66
    check-cast p3, Ljava/lang/String;

    .line 67
    .line 68
    iget-object p0, v0, Landroidx/glance/state/GlanceState$getValue$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p2, p0

    .line 71
    check-cast p2, Landroidx/glance/state/GlanceStateDefinition;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p4}, Lh7/a;->h0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p4}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_2
    iput-object p2, v0, Landroidx/glance/state/GlanceState$getValue$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p3, v0, Landroidx/glance/state/GlanceState$getValue$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Landroidx/glance/state/GlanceState$getValue$1;->label:I

    .line 85
    .line 86
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/glance/state/GlanceState;->getDataStore(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lvg/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-ne p4, v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    check-cast p4, Landroidx/datastore/core/DataStore;

    .line 94
    .line 95
    invoke-interface {p4}, Landroidx/datastore/core/DataStore;->getData()Ldk/i;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iput-object p2, v0, Landroidx/glance/state/GlanceState$getValue$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p3, v0, Landroidx/glance/state/GlanceState$getValue$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, Landroidx/glance/state/GlanceState$getValue$1;->label:I

    .line 104
    .line 105
    invoke-static {p0, v0}, Ldk/n;->n(Ldk/i;Lvg/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    if-ne p0, v1, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object v1

    .line 112
    :cond_5
    return-object p0

    .line 113
    :goto_3
    sget-object p1, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 114
    .line 115
    new-instance p4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, "Error "

    .line 118
    .line 119
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, " occurred while reading data from "

    .line 126
    .line 127
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p0, " DataStore"

    .line 134
    .line 135
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string p3, "GlanceStateDefinition"

    .line 143
    .line 144
    invoke-virtual {p1, p3, p0}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, Landroidx/glance/state/GlanceStateDefinition;->getDefaultState()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public updateValue(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lfh/n;Lvg/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroidx/glance/state/GlanceStateDefinition<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lfh/n;",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Landroidx/glance/state/GlanceState$updateValue$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Landroidx/glance/state/GlanceState$updateValue$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/state/GlanceState$updateValue$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/state/GlanceState$updateValue$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/state/GlanceState$updateValue$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Landroidx/glance/state/GlanceState$updateValue$1;-><init>(Landroidx/glance/state/GlanceState;Lvg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Landroidx/glance/state/GlanceState$updateValue$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/state/GlanceState$updateValue$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/glance/state/GlanceState$updateValue$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p3, p0

    .line 42
    check-cast p3, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v0, Landroidx/glance/state/GlanceState$updateValue$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object p2, p0

    .line 47
    check-cast p2, Landroidx/glance/state/GlanceStateDefinition;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p5}, Lh7/a;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object p5

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p0, v0, Landroidx/glance/state/GlanceState$updateValue$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    move-object p4, p0

    .line 66
    check-cast p4, Lfh/n;

    .line 67
    .line 68
    iget-object p0, v0, Landroidx/glance/state/GlanceState$updateValue$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p3, p0

    .line 71
    check-cast p3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object p0, v0, Landroidx/glance/state/GlanceState$updateValue$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    move-object p2, p0

    .line 76
    check-cast p2, Landroidx/glance/state/GlanceStateDefinition;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p5}, Lh7/a;->h0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p5}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    iput-object p2, v0, Landroidx/glance/state/GlanceState$updateValue$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p3, v0, Landroidx/glance/state/GlanceState$updateValue$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p4, v0, Landroidx/glance/state/GlanceState$updateValue$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Landroidx/glance/state/GlanceState$updateValue$1;->label:I

    .line 92
    .line 93
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/glance/state/GlanceState;->getDataStore(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lvg/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    if-ne p5, v1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    check-cast p5, Landroidx/datastore/core/DataStore;

    .line 101
    .line 102
    iput-object p2, v0, Landroidx/glance/state/GlanceState$updateValue$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p3, v0, Landroidx/glance/state/GlanceState$updateValue$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    iput-object p0, v0, Landroidx/glance/state/GlanceState$updateValue$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Landroidx/glance/state/GlanceState$updateValue$1;->label:I

    .line 110
    .line 111
    invoke-interface {p5, p4, v0}, Landroidx/datastore/core/DataStore;->updateData(Lfh/n;Lvg/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    if-ne p0, v1, :cond_5

    .line 116
    .line 117
    :goto_2
    return-object v1

    .line 118
    :cond_5
    return-object p0

    .line 119
    :goto_3
    sget-object p1, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 120
    .line 121
    new-instance p4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p5, "Error "

    .line 124
    .line 125
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, " occurred while reading data from "

    .line 132
    .line 133
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p0, " DataStore"

    .line 140
    .line 141
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p3, "GlanceStateDefinition"

    .line 149
    .line 150
    invoke-virtual {p1, p3, p0}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2}, Landroidx/glance/state/GlanceStateDefinition;->getDefaultState()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method
