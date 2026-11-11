.class final Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;
.super Lxg/i;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/AsyncRequestWorker;->doWork(Lvg/c;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lak/d0;",
        "Landroidx/work/ListenableWorker$Result;",
        "<anonymous>",
        "(Lak/d0;)Landroidx/work/ListenableWorker$Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lxg/e;
    c = "androidx.glance.appwidget.AsyncRequestWorker$doWork$2"
    f = "AsyncRequestWorker.kt"
    l = {
        0x3e,
        0x44,
        0x4a,
        0x4f,
        0x58,
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/glance/appwidget/AsyncRequestWorker;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/AsyncRequestWorker;Lvg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/AsyncRequestWorker;",
            "Lvg/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->this$0:Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lxg/i;-><init>(ILvg/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->this$0:Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;-><init>(Landroidx/glance/appwidget/AsyncRequestWorker;Lvg/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;

    sget-object p1, Lrg/z;->a:Lrg/z;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lak/d0;

    check-cast p2, Lvg/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->invoke(Lak/d0;Lvg/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->label:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :pswitch_1
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lak/d0;

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->this$0:Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/glance/appwidget/AsyncRequestWorker;->access$getRequest$p(Landroidx/glance/appwidget/AsyncRequestWorker;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->hasUpdate()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const-string v1, "getAppWidgetIdsList(...)"

    .line 40
    .line 41
    const-string v3, "getReceiver(...)"

    .line 42
    .line 43
    const-string v4, "getApplicationContext(...)"

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->this$0:Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/glance/appwidget/AsyncRequestWorker;->access$getRequest$p(Landroidx/glance/appwidget/AsyncRequestWorker;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->getUpdate()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Update;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v5, Landroidx/glance/appwidget/AsyncRequestWorker;->Companion:Landroidx/glance/appwidget/AsyncRequestWorker$Companion;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Update;->getReceiver()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v6}, Landroidx/glance/appwidget/AsyncRequestWorker$Companion;->access$createReceiver(Landroidx/glance/appwidget/AsyncRequestWorker$Companion;Ljava/lang/String;)Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget-object v5, p0, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->this$0:Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Update;->getAppWidgetIdsList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lsg/w;->a2(Ljava/util/List;)[I

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v1, 0x1

    .line 93
    iput v1, p0, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->label:I

    .line 94
    .line 95
    invoke-virtual {v3, v2, v5, p1, p0}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->doUpdate$glance_appwidget_release(Lak/d0;Landroid/content/Context;[ILvg/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v0, :cond_5

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->this$0:Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 104
    .line 105
    invoke-static {p1}, Landroidx/glance/appwidget/AsyncRequestWorker;->access$getRequest$p(Landroidx/glance/appwidget/AsyncRequestWorker;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->hasDelete()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    iget-object p1, p0, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->this$0:Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 116
    .line 117
    invoke-static {p1}, Landroidx/glance/appwidget/AsyncRequestWorker;->access$getRequest$p(Landroidx/glance/appwidget/AsyncRequestWorker;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->getDelete()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v5, Landroidx/glance/appwidget/AsyncRequestWorker;->Companion:Landroidx/glance/appwidget/AsyncRequestWorker$Companion;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;->getReceiver()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v6}, Landroidx/glance/appwidget/AsyncRequestWorker$Companion;->access$createReceiver(Landroidx/glance/appwidget/AsyncRequestWorker$Companion;Ljava/lang/String;)Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    iget-object v5, p0, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->this$0:Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 141
    .line 142
    invoke-virtual {v5}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;->getAppWidgetIdsList()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lsg/w;->a2(Ljava/util/List;)[I

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/4 v1, 0x2

    .line 161
    iput v1, p0, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->label:I

    .line 162
    .line 163
    invoke-virtual {v3, v2, v5, p1, p0}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->doDelete$glance_appwidget_release(Lak/d0;Landroid/content/Context;[ILvg/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v0, :cond_5

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_1
    iget-object p1, p0, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->this$0:Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 172
    .line 173
    invoke-static {p1}, Landroidx/glance/appwidget/AsyncRequestWorker;->access$getRequest$p(Landroidx/glance/appwidget/AsyncRequestWorker;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->hasLambda()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_2

    .line 182
    .line 183
    iget-object p1, p0, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->this$0:Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 184
    .line 185
    invoke-static {p1}, Landroidx/glance/appwidget/AsyncRequestWorker;->access$getRequest$p(Landroidx/glance/appwidget/AsyncRequestWorker;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->getLambda()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Lambda;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v1, Landroidx/glance/appwidget/AsyncRequestWorker;->Companion:Landroidx/glance/appwidget/AsyncRequestWorker$Companion;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Lambda;->getReceiver()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v5}, Landroidx/glance/appwidget/AsyncRequestWorker$Companion;->access$createReceiver(Landroidx/glance/appwidget/AsyncRequestWorker$Companion;Ljava/lang/String;)Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    iget-object v3, p0, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->this$0:Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 209
    .line 210
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Lambda;->getAppWidgetId()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Lambda;->getActionKey()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const-string p1, "getActionKey(...)"

    .line 226
    .line 227
    invoke-static {v5, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 p1, 0x3

    .line 231
    iput p1, p0, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->label:I

    .line 232
    .line 233
    move-object v6, p0

    .line 234
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->doLambda$glance_appwidget_release(Lak/d0;Landroid/content/Context;ILjava/lang/String;Lvg/c;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-ne p0, v0, :cond_5

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_2
    move-object v6, p0

    .line 243
    iget-object p0, v6, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->this$0:Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 244
    .line 245
    invoke-static {p0}, Landroidx/glance/appwidget/AsyncRequestWorker;->access$getRequest$p(Landroidx/glance/appwidget/AsyncRequestWorker;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->hasRunCallback()Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    const-string p1, "toByteArray(...)"

    .line 254
    .line 255
    if-eqz p0, :cond_3

    .line 256
    .line 257
    iget-object p0, v6, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->this$0:Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 258
    .line 259
    invoke-static {p0}, Landroidx/glance/appwidget/AsyncRequestWorker;->access$getRequest$p(Landroidx/glance/appwidget/AsyncRequestWorker;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->getRunCallback()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    sget-object v1, Landroidx/glance/appwidget/action/RunCallbackAction;->Companion:Landroidx/glance/appwidget/action/RunCallbackAction$Companion;

    .line 268
    .line 269
    iget-object v2, v6, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->this$0:Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 270
    .line 271
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;->getClassName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-string v4, "getClassName(...)"

    .line 283
    .line 284
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v4, Landroidx/glance/appwidget/AppWidgetId;

    .line 288
    .line 289
    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;->getAppWidgetId()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-direct {v4, v5}, Landroidx/glance/appwidget/AppWidgetId;-><init>(I)V

    .line 294
    .line 295
    .line 296
    sget-object v5, Landroidx/glance/appwidget/AsyncRequestWorker;->Companion:Landroidx/glance/appwidget/AsyncRequestWorker$Companion;

    .line 297
    .line 298
    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;->getActionParameters()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->toByteArray()[B

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, p0}, Landroidx/glance/appwidget/AsyncRequestWorker$Companion;->actionParametersFromBytes([B)Landroidx/glance/action/ActionParameters;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const/4 p0, 0x4

    .line 314
    iput p0, v6, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->label:I

    .line 315
    .line 316
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/action/RunCallbackAction$Companion;->run(Landroid/content/Context;Ljava/lang/String;Landroidx/glance/GlanceId;Landroidx/glance/action/ActionParameters;Lvg/c;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    if-ne p0, v0, :cond_5

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_3
    iget-object p0, v6, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->this$0:Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 325
    .line 326
    invoke-static {p0}, Landroidx/glance/appwidget/AsyncRequestWorker;->access$getRequest$p(Landroidx/glance/appwidget/AsyncRequestWorker;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->hasMyPackageReplaced()Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-eqz p0, :cond_4

    .line 335
    .line 336
    new-instance p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    .line 337
    .line 338
    iget-object p1, v6, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->this$0:Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 339
    .line 340
    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    const/4 p1, 0x5

    .line 351
    iput p1, v6, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->label:I

    .line 352
    .line 353
    invoke-virtual {p0, v6}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->cleanReceivers$glance_appwidget_release(Lvg/c;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    if-ne p0, v0, :cond_5

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_4
    iget-object p0, v6, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->this$0:Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 361
    .line 362
    invoke-static {p0}, Landroidx/glance/appwidget/AsyncRequestWorker;->access$getRequest$p(Landroidx/glance/appwidget/AsyncRequestWorker;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->hasOptionsChanged()Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-eqz p0, :cond_5

    .line 371
    .line 372
    iget-object p0, v6, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->this$0:Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 373
    .line 374
    invoke-static {p0}, Landroidx/glance/appwidget/AsyncRequestWorker;->access$getRequest$p(Landroidx/glance/appwidget/AsyncRequestWorker;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->getOptionsChanged()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    sget-object v1, Landroidx/glance/appwidget/AsyncRequestWorker;->Companion:Landroidx/glance/appwidget/AsyncRequestWorker$Companion;

    .line 383
    .line 384
    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;->getReceiver()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v5, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v5}, Landroidx/glance/appwidget/AsyncRequestWorker$Companion;->access$createReceiver(Landroidx/glance/appwidget/AsyncRequestWorker$Companion;Ljava/lang/String;)Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-eqz v3, :cond_5

    .line 396
    .line 397
    iget-object v5, v6, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->this$0:Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 398
    .line 399
    invoke-virtual {v5}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v5, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;->getAppWidgetId()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;->getBundle()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->toByteArray()[B

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, p0}, Landroidx/glance/appwidget/AsyncRequestWorker$Companion;->bundleFromBytes([B)Landroid/os/Bundle;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    const/4 p1, 0x6

    .line 426
    iput p1, v6, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;->label:I

    .line 427
    .line 428
    move-object v1, v3

    .line 429
    move-object v3, v5

    .line 430
    move-object v5, p0

    .line 431
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->doOptionsChanged$glance_appwidget_release(Lak/d0;Landroid/content/Context;ILandroid/os/Bundle;Lvg/c;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    if-ne p0, v0, :cond_5

    .line 436
    .line 437
    :goto_0
    return-object v0

    .line 438
    :cond_5
    :goto_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
