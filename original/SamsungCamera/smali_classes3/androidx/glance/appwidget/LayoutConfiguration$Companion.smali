.class public final Landroidx/glance/appwidget/LayoutConfiguration$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/LayoutConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0080@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ7\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/glance/appwidget/LayoutConfiguration$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "appWidgetId",
        "Landroidx/glance/appwidget/LayoutConfiguration;",
        "load$glance_appwidget_release",
        "(Landroid/content/Context;ILvg/c;)Ljava/lang/Object;",
        "load",
        "create$glance_appwidget_release",
        "(Landroid/content/Context;I)Landroidx/glance/appwidget/LayoutConfiguration;",
        "create",
        "nextIndex",
        "",
        "existingLayoutIds",
        "(Landroid/content/Context;IILjava/util/Collection;)Landroidx/glance/appwidget/LayoutConfiguration;",
        "Landroidx/glance/GlanceId;",
        "id",
        "",
        "delete",
        "(Landroid/content/Context;Landroidx/glance/GlanceId;)Z",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/LayoutConfiguration$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$glance_appwidget_release$default(Landroidx/glance/appwidget/LayoutConfiguration$Companion;Landroid/content/Context;IILjava/util/Collection;ILjava/lang/Object;)Landroidx/glance/appwidget/LayoutConfiguration;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Lsg/e0;->a:Lsg/e0;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/LayoutConfiguration$Companion;->create$glance_appwidget_release(Landroid/content/Context;IILjava/util/Collection;)Landroidx/glance/appwidget/LayoutConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final create$glance_appwidget_release(Landroid/content/Context;I)Landroidx/glance/appwidget/LayoutConfiguration;
    .locals 9

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/glance/appwidget/LayoutConfiguration;

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move v4, p2

    .line 3
    invoke-direct/range {v0 .. v8}, Landroidx/glance/appwidget/LayoutConfiguration;-><init>(Landroid/content/Context;Ljava/util/Map;IILjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public final create$glance_appwidget_release(Landroid/content/Context;IILjava/util/Collection;)Landroidx/glance/appwidget/LayoutConfiguration;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/glance/appwidget/LayoutConfiguration;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "existingLayoutIds"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, Lsg/w;->f2(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 6
    new-instance v0, Landroidx/glance/appwidget/LayoutConfiguration;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v4, p2

    move v3, p3

    invoke-direct/range {v0 .. v8}, Landroidx/glance/appwidget/LayoutConfiguration;-><init>(Landroid/content/Context;Ljava/util/Map;IILjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public final delete(Landroid/content/Context;Landroidx/glance/GlanceId;)Z
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "id"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p0, p2, Landroidx/glance/appwidget/AppWidgetId;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    move-object p0, p2

    .line 16
    check-cast p0, Landroidx/glance/appwidget/AppWidgetId;

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->isRealId(Landroidx/glance/appwidget/AppWidgetId;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Landroidx/glance/appwidget/WidgetLayoutKt;->layoutDatastoreKey(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, p0}, Landroidx/datastore/DataStoreFile;->dataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    sget-object p1, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Could not delete LayoutConfiguration dataStoreFile when cleaning upold appwidget id "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "GlanceAppWidget"

    .line 59
    .line 60
    invoke-virtual {p1, v0, p2, p0}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public final load$glance_appwidget_release(Landroid/content/Context;ILvg/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->label:I

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
    iput v1, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;-><init>(Landroidx/glance/appwidget/LayoutConfiguration$Companion;Lvg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 28
    .line 29
    iget v1, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->label:I

    .line 30
    .line 31
    const-string v2, "GlanceAppWidget"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget p2, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->I$0:I

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/content/Context;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p0}, Lh7/a;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_3

    .line 51
    :catch_1
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p0}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    sget-object p0, Landroidx/glance/state/GlanceState;->INSTANCE:Landroidx/glance/state/GlanceState;

    .line 66
    .line 67
    sget-object v1, Landroidx/glance/appwidget/LayoutStateDefinition;->INSTANCE:Landroidx/glance/appwidget/LayoutStateDefinition;

    .line 68
    .line 69
    invoke-static {p2}, Landroidx/glance/appwidget/WidgetLayoutKt;->layoutDatastoreKey(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object p1, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput p2, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->I$0:I

    .line 76
    .line 77
    iput v3, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->label:I

    .line 78
    .line 79
    invoke-virtual {p0, p1, v1, v4, v0}, Landroidx/glance/state/GlanceState;->getValue(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lvg/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, p3, :cond_3

    .line 84
    .line 85
    return-object p3

    .line 86
    :cond_3
    :goto_1
    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    :goto_2
    move-object v1, p1

    .line 89
    move v4, p2

    .line 90
    goto :goto_5

    .line 91
    :goto_3
    sget-object p3, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "I/O error reading set of layout structures for App Widget id "

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p3, v2, v0, p0}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->getDefaultInstance()Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_2

    .line 115
    :goto_4
    sget-object p3, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 116
    .line 117
    const-string v0, "Set of layout structures for App Widget id "

    .line 118
    .line 119
    const-string v1, " is corrupted"

    .line 120
    .line 121
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/b;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p3, v2, v0, p0}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->getDefaultInstance()Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_2

    .line 133
    :goto_5
    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->getLayoutList()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "getLayoutList(...)"

    .line 138
    .line 139
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/16 p2, 0xa

    .line 143
    .line 144
    invoke-static {p1, p2}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {p2}, Lsg/m0;->k0(I)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    const/16 p3, 0x10

    .line 153
    .line 154
    if-ge p2, p3, :cond_4

    .line 155
    .line 156
    move p2, p3

    .line 157
    :cond_4
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_5

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->getLayout()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p2}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->getLayoutIndex()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    new-instance v2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_5
    invoke-static {p3}, Lsg/l0;->x0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v0, Landroidx/glance/appwidget/LayoutConfiguration;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->getNextIndex()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-static {p0}, Lsg/w;->f2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const/16 v7, 0x10

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    invoke-direct/range {v0 .. v8}, Landroidx/glance/appwidget/LayoutConfiguration;-><init>(Landroid/content/Context;Ljava/util/Map;IILjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/k;)V

    .line 220
    .line 221
    .line 222
    return-object v0
.end method
