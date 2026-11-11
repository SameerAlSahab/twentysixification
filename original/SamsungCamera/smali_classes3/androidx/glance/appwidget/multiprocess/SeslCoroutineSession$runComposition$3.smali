.class final Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;
.super Lxg/i;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;->runComposition-0E7RQCE(Landroid/content/Context;Lfh/k;Lvg/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxg/i;",
        "Lfh/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lak/d0;",
        "Lrg/m;",
        "Lrg/z;",
        "<anonymous>",
        "(Lak/d0;)Lrg/m;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lxg/e;
    c = "androidx.glance.appwidget.multiprocess.SeslCoroutineSession$runComposition$3"
    f = "SeslCoroutineSession.kt"
    l = {
        0x99,
        0x9a,
        0x9b,
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $timer:Lfh/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/k;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;Lfh/k;Landroid/content/Context;Lvg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;",
            "Lfh/k;",
            "Landroid/content/Context;",
            "Lvg/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->this$0:Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->$timer:Lfh/k;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->$context:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lxg/i;-><init>(ILvg/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final invokeSuspend$clear(Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;Landroidx/compose/runtime/Composition;Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock;Lak/k1;Landroidx/compose/runtime/Recomposer;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " CoroutineSession clear"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "GWT:MultiProcess"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;->onClosed()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/Composition;->dispose()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock;->stopInteractive()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-interface {p3, p0}, Lak/k1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4}, Landroidx/compose/runtime/Recomposer;->cancel()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvg/c;)Lvg/c;
    .locals 3
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
    new-instance v0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->this$0:Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->$timer:Lfh/k;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;-><init>(Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;Lfh/k;Landroid/content/Context;Lvg/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lak/d0;Lvg/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/d0;",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;

    sget-object p1, Lrg/z;->a:Lrg/z;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lak/d0;

    check-cast p2, Lvg/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->invoke(Lak/d0;Lvg/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Finish CoroutineSession "

    .line 4
    .line 5
    sget-object v2, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 6
    .line 7
    iget v3, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->label:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const-string v8, "GWT:MultiProcess"

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    if-eq v3, v7, :cond_3

    .line 19
    .line 20
    if-eq v3, v6, :cond_2

    .line 21
    .line 22
    if-eq v3, v5, :cond_1

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object v3, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$4:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;

    .line 44
    .line 45
    iget-object v5, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Landroidx/compose/runtime/Composition;

    .line 48
    .line 49
    iget-object v6, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Landroidx/compose/runtime/Recomposer;

    .line 52
    .line 53
    iget-object v7, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lak/k1;

    .line 56
    .line 57
    iget-object v10, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock;

    .line 60
    .line 61
    :try_start_0
    invoke-static/range {p1 .. p1}, Lh7/a;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_2
    iget-object v3, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$6:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lak/d0;

    .line 72
    .line 73
    iget-object v6, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$5:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Landroid/content/Context;

    .line 76
    .line 77
    iget-object v7, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$4:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;

    .line 80
    .line 81
    iget-object v10, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, Landroidx/compose/runtime/Composition;

    .line 84
    .line 85
    iget-object v11, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, Landroidx/compose/runtime/Recomposer;

    .line 88
    .line 89
    iget-object v12, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v12, Lak/k1;

    .line 92
    .line 93
    iget-object v13, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v13, Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock;

    .line 96
    .line 97
    :try_start_1
    invoke-static/range {p1 .. p1}, Lh7/a;->h0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    move-object v4, v3

    .line 101
    move-object v3, v7

    .line 102
    move-object v5, v10

    .line 103
    move-object v7, v12

    .line 104
    move-object v10, v13

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object v5, v10

    .line 109
    move-object v6, v11

    .line 110
    move-object v7, v12

    .line 111
    move-object v10, v13

    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_3
    iget-object v3, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$7:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lak/d0;

    .line 117
    .line 118
    iget-object v7, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$6:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v7, Landroid/content/Context;

    .line 121
    .line 122
    iget-object v10, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$5:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v10, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;

    .line 125
    .line 126
    iget-object v11, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$4:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v11, Landroidx/compose/runtime/Composition;

    .line 129
    .line 130
    iget-object v12, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$3:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v12, Landroidx/compose/runtime/Recomposer;

    .line 133
    .line 134
    iget-object v13, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v13, Ldk/v0;

    .line 137
    .line 138
    iget-object v14, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v14, Lak/k1;

    .line 141
    .line 142
    iget-object v15, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v15, Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock;

    .line 145
    .line 146
    :try_start_2
    invoke-static/range {p1 .. p1}, Lh7/a;->h0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    .line 148
    .line 149
    move-object v5, v15

    .line 150
    move-object v15, v7

    .line 151
    move-object v7, v14

    .line 152
    move-object v14, v10

    .line 153
    move-object v10, v5

    .line 154
    move-object v5, v11

    .line 155
    move-object v6, v12

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :catchall_2
    move-exception v0

    .line 159
    move-object v5, v11

    .line 160
    move-object v6, v12

    .line 161
    move-object v7, v14

    .line 162
    move-object v10, v15

    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_4
    invoke-static/range {p1 .. p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    move-object/from16 v16, v3

    .line 171
    .line 172
    check-cast v16, Lak/d0;

    .line 173
    .line 174
    sget-object v3, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 175
    .line 176
    iget-object v10, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->this$0:Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;

    .line 177
    .line 178
    invoke-virtual {v10}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    iget-object v11, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->this$0:Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;

    .line 183
    .line 184
    new-instance v12, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v13, "runComposition "

    .line 187
    .line 188
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v10, " widget / "

    .line 195
    .line 196
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v3, v8, v10}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v10, Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock;

    .line 210
    .line 211
    const/16 v17, 0x1e

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    const-wide/16 v14, 0x0

    .line 218
    .line 219
    move-object/from16 v11, v16

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    invoke-direct/range {v10 .. v18}, Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock;-><init>(Lak/d0;IIJLfh/a;ILkotlin/jvm/internal/k;)V

    .line 224
    .line 225
    .line 226
    move-object v3, v10

    .line 227
    new-instance v10, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$snapshotMonitor$1;

    .line 228
    .line 229
    iget-object v12, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->this$0:Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;

    .line 230
    .line 231
    invoke-direct {v10, v12, v9}, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$snapshotMonitor$1;-><init>(Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;Lvg/c;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v11, v9, v9, v10, v5}, Lak/h0;->x(Lak/d0;Lvg/h;Lak/f0;Lfh/n;I)Lak/b2;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    iget-object v12, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->this$0:Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;

    .line 239
    .line 240
    invoke-virtual {v12}, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;->createRootEmittable()Landroidx/glance/appwidget/RemoteViewsRoot;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-static {v12}, Ldk/n;->c(Ljava/lang/Object;)Ldk/l1;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    new-instance v14, Landroidx/compose/runtime/Recomposer;

    .line 251
    .line 252
    invoke-interface {v11}, Lak/d0;->getCoroutineContext()Lvg/h;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-direct {v14, v15}, Landroidx/compose/runtime/Recomposer;-><init>(Lvg/h;)V

    .line 257
    .line 258
    .line 259
    new-instance v15, Landroidx/glance/Applier;

    .line 260
    .line 261
    invoke-direct {v15, v13}, Landroidx/glance/Applier;-><init>(Landroidx/glance/EmittableWithChildren;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v15, v14}, Landroidx/compose/runtime/CompositionKt;->Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    iget-object v4, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->$timer:Lfh/k;

    .line 269
    .line 270
    iget-object v7, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->this$0:Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;

    .line 271
    .line 272
    iget-object v5, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->$context:Landroid/content/Context;

    .line 273
    .line 274
    move-object/from16 v18, v14

    .line 275
    .line 276
    :try_start_3
    new-instance v14, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$1;

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    move-object/from16 v17, v5

    .line 281
    .line 282
    move-object/from16 v16, v7

    .line 283
    .line 284
    invoke-direct/range {v14 .. v19}, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$1;-><init>(Landroidx/compose/runtime/Composition;Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;Landroid/content/Context;Landroidx/compose/runtime/Recomposer;Lvg/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 285
    .line 286
    .line 287
    move-object v7, v14

    .line 288
    move-object v5, v15

    .line 289
    move-object/from16 v14, v16

    .line 290
    .line 291
    move-object/from16 v15, v17

    .line 292
    .line 293
    :try_start_4
    invoke-static {v11, v3, v9, v7, v6}, Lak/h0;->x(Lak/d0;Lvg/h;Lak/f0;Lfh/n;I)Lak/b2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 294
    .line 295
    .line 296
    move-object v7, v10

    .line 297
    :try_start_5
    new-instance v10, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    move-object/from16 v16, v11

    .line 302
    .line 303
    move-object/from16 v11, v18

    .line 304
    .line 305
    :try_start_6
    invoke-direct/range {v10 .. v17}, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2;-><init>(Landroidx/compose/runtime/Recomposer;Ldk/v0;Landroidx/glance/appwidget/RemoteViewsRoot;Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;Landroid/content/Context;Lak/d0;Lvg/c;)V

    .line 306
    .line 307
    .line 308
    move-object v13, v10

    .line 309
    move-object/from16 v10, v16

    .line 310
    .line 311
    const/4 v6, 0x3

    .line 312
    invoke-static {v10, v9, v9, v13, v6}, Lak/h0;->x(Lak/d0;Lvg/h;Lak/f0;Lfh/n;I)Lak/b2;

    .line 313
    .line 314
    .line 315
    iput-object v3, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$0:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v7, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$1:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v12, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$2:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v11, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$3:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v5, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$4:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v14, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$5:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v15, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$6:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v10, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$7:Ljava/lang/Object;

    .line 330
    .line 331
    const/4 v6, 0x1

    .line 332
    iput v6, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->label:I

    .line 333
    .line 334
    invoke-interface {v4, v1}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 338
    if-ne v4, v2, :cond_5

    .line 339
    .line 340
    goto/16 :goto_8

    .line 341
    .line 342
    :cond_5
    move-object v6, v10

    .line 343
    move-object v10, v3

    .line 344
    move-object v3, v6

    .line 345
    move-object v6, v11

    .line 346
    move-object v13, v12

    .line 347
    :goto_0
    :try_start_7
    new-instance v4, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$3;

    .line 348
    .line 349
    invoke-direct {v4, v9}, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$3;-><init>(Lvg/c;)V

    .line 350
    .line 351
    .line 352
    iput-object v10, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$0:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v7, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$1:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v6, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$2:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v5, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$3:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v14, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$4:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v15, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$5:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v3, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$6:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v9, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$7:Ljava/lang/Object;

    .line 367
    .line 368
    const/4 v11, 0x2

    .line 369
    iput v11, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->label:I

    .line 370
    .line 371
    invoke-static {v13, v4, v1}, Ldk/n;->m(Ldk/i;Lfh/n;Lvg/c;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 375
    if-ne v4, v2, :cond_6

    .line 376
    .line 377
    goto/16 :goto_8

    .line 378
    .line 379
    :cond_6
    move-object v4, v3

    .line 380
    move-object v11, v6

    .line 381
    move-object v3, v14

    .line 382
    move-object v6, v15

    .line 383
    :goto_1
    :try_start_8
    invoke-virtual {v3}, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;->getEventSession()Landroidx/glance/session/Session;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    const-string v13, "getApplicationContext(...)"

    .line 392
    .line 393
    invoke-static {v6, v13}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance v13, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$4;

    .line 397
    .line 398
    invoke-direct {v13, v4, v10}, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$4;-><init>(Lak/d0;Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock;)V

    .line 399
    .line 400
    .line 401
    iput-object v10, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$0:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v7, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$1:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v11, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$2:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v5, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$3:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v3, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$4:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v9, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$5:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v9, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$6:Ljava/lang/Object;

    .line 414
    .line 415
    const/4 v4, 0x3

    .line 416
    iput v4, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->label:I

    .line 417
    .line 418
    invoke-virtual {v12, v6, v13, v1}, Landroidx/glance/session/Session;->receiveEvents(Landroid/content/Context;Lfh/k;Lvg/c;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 422
    if-ne v4, v2, :cond_7

    .line 423
    .line 424
    goto/16 :goto_8

    .line 425
    .line 426
    :cond_7
    move-object v6, v11

    .line 427
    :goto_2
    :try_start_9
    sget-object v4, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 428
    .line 429
    invoke-virtual {v3}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    new-instance v12, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v4, v8, v0}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v3, v5, v10, v7, v6}, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->invokeSuspend$clear(Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;Landroidx/compose/runtime/Composition;Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock;Lak/k1;Landroidx/compose/runtime/Recomposer;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Lrg/z;->a:Lrg/z;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :catchall_3
    move-exception v0

    .line 455
    :goto_3
    move-object v6, v11

    .line 456
    goto :goto_6

    .line 457
    :catchall_4
    move-exception v0

    .line 458
    :goto_4
    move-object v10, v3

    .line 459
    goto :goto_3

    .line 460
    :catchall_5
    move-exception v0

    .line 461
    :goto_5
    move-object/from16 v11, v18

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :catchall_6
    move-exception v0

    .line 465
    move-object v7, v10

    .line 466
    goto :goto_5

    .line 467
    :catchall_7
    move-exception v0

    .line 468
    move-object v7, v10

    .line 469
    move-object v5, v15

    .line 470
    goto :goto_5

    .line 471
    :goto_6
    invoke-static {v0}, Lh7/a;->p(Ljava/lang/Throwable;)Lrg/l;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :goto_7
    iget-object v3, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->this$0:Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;

    .line 476
    .line 477
    invoke-static {v0}, Lrg/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    if-eqz v4, :cond_8

    .line 482
    .line 483
    sget-object v11, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 484
    .line 485
    new-instance v12, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string v13, "Finished runComposition by "

    .line 488
    .line 489
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    invoke-virtual {v11, v8, v12}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 503
    .line 504
    .line 505
    invoke-static {v3, v5, v10, v7, v6}, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->invokeSuspend$clear(Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;Landroidx/compose/runtime/Composition;Landroidx/glance/appwidget/multiprocess/InteractiveFrameClock;Lak/k1;Landroidx/compose/runtime/Recomposer;)V

    .line 506
    .line 507
    .line 508
    const-string v5, "Finish coroutine session"

    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-nez v5, :cond_8

    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    new-instance v5, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v6, "Different message "

    .line 527
    .line 528
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v11, v8, v4}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iput-object v0, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$0:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v9, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$1:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v9, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$2:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v9, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$3:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v9, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$4:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v9, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$5:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v9, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$6:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v9, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->L$7:Ljava/lang/Object;

    .line 556
    .line 557
    const/4 v4, 0x4

    .line 558
    iput v4, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->label:I

    .line 559
    .line 560
    invoke-static {v3, v1}, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;->access$cancelCoroutine(Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;Lvg/c;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    if-ne v3, v2, :cond_8

    .line 565
    .line 566
    :goto_8
    return-object v2

    .line 567
    :cond_8
    :goto_9
    iget-object v1, v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;->this$0:Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;

    .line 568
    .line 569
    instance-of v2, v0, Lrg/l;

    .line 570
    .line 571
    if-nez v2, :cond_9

    .line 572
    .line 573
    move-object v2, v0

    .line 574
    check-cast v2, Lrg/z;

    .line 575
    .line 576
    sget-object v2, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 577
    .line 578
    const-string v3, "onSuccess"

    .line 579
    .line 580
    invoke-virtual {v2, v8, v3}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;->onClosed()V

    .line 584
    .line 585
    .line 586
    :cond_9
    new-instance v1, Lrg/m;

    .line 587
    .line 588
    invoke-direct {v1, v0}, Lrg/m;-><init>(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    return-object v1
.end method
