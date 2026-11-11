.class final Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1;
.super Lxg/i;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxg/i;",
        "Lfh/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/Recomposer$State;",
        "state",
        "Lrg/z;",
        "<anonymous>",
        "(Landroidx/compose/runtime/Recomposer$State;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lxg/e;
    c = "androidx.glance.appwidget.multiprocess.SeslCoroutineSession$runComposition$3$1$2$1"
    f = "SeslCoroutineSession.kt"
    l = {
        0x80,
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$launch:Lak/d0;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $lastRecomposeCount:Lkotlin/jvm/internal/k0;

.field final synthetic $recomposer:Landroidx/compose/runtime/Recomposer;

.field final synthetic $root:Landroidx/glance/appwidget/RemoteViewsRoot;

.field final synthetic $this_runCatching:Lak/d0;

.field final synthetic $uiReady:Ldk/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/v0;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/k0;Ldk/v0;Landroidx/glance/appwidget/RemoteViewsRoot;Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;Landroid/content/Context;Lak/d0;Lak/d0;Lvg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Lkotlin/jvm/internal/k0;",
            "Ldk/v0;",
            "Landroidx/glance/appwidget/RemoteViewsRoot;",
            "Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;",
            "Landroid/content/Context;",
            "Lak/d0;",
            "Lak/d0;",
            "Lvg/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1;->$lastRecomposeCount:Lkotlin/jvm/internal/k0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1;->$uiReady:Ldk/v0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1;->$root:Landroidx/glance/appwidget/RemoteViewsRoot;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1;->this$0:Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1;->$context:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1;->$this_runCatching:Lak/d0;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1;->$$this$launch:Lak/d0;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lxg/i;-><init>(ILvg/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvg/c;)Lvg/c;
    .locals 10
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
    new-instance v0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1;->$lastRecomposeCount:Lkotlin/jvm/internal/k0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1;->$uiReady:Ldk/v0;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1;->$root:Landroidx/glance/appwidget/RemoteViewsRoot;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1;->this$0:Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1;->$context:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1;->$this_runCatching:Lak/d0;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1;->$$this$launch:Lak/d0;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/k0;Ldk/v0;Landroidx/glance/appwidget/RemoteViewsRoot;Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;Landroid/content/Context;Lak/d0;Lak/d0;Lvg/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Recomposer$State;Lvg/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer$State;",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1;

    sget-object p1, Lrg/z;->a:Lrg/z;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/runtime/Recomposer$State;

    check-cast p2, Lvg/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1;->invoke(Landroidx/compose/runtime/Recomposer$State;Lvg/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lrg/z;->a:Lrg/z;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :try_start_0
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/runtime/Recomposer$State;

    .line 41
    .line 42
    sget-object v1, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aget p1, v1, p1

    .line 49
    .line 50
    if-eq p1, v5, :cond_4

    .line 51
    .line 52
    if-eq p1, v4, :cond_3

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_3
    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1;->$$this$launch:Lak/d0;

    .line 56
    .line 57
    invoke-static {p0, v2}, Lak/h0;->g(Lak/d0;Ljava/util/concurrent/CancellationException;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_4
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1;->$lastRecomposeCount:Lkotlin/jvm/internal/k0;

    .line 68
    .line 69
    iget-wide v8, p1, Lkotlin/jvm/internal/k0;->a:J

    .line 70
    .line 71
    cmp-long p1, v6, v8

    .line 72
    .line 73
    if-gtz p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1;->$uiReady:Ldk/v0;

    .line 76
    .line 77
    check-cast p1, Ldk/l1;

    .line 78
    .line 79
    invoke-virtual {p1}, Ldk/l1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    :cond_5
    :try_start_1
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1;->$root:Landroidx/glance/appwidget/RemoteViewsRoot;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/glance/appwidget/RemoteViewsRoot;->copy()Landroidx/glance/Emittable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "null cannot be cast to non-null type androidx.glance.EmittableWithChildren"

    .line 98
    .line 99
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Landroidx/glance/EmittableWithChildren;

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1;->this$0:Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;

    .line 105
    .line 106
    iget-object v6, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1;->$context:Landroid/content/Context;

    .line 107
    .line 108
    iput v5, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1;->label:I

    .line 109
    .line 110
    invoke-virtual {v1, v6, p1, p0}, Landroidx/glance/session/Session;->processEmittableTree(Landroid/content/Context;Landroidx/glance/EmittableWithChildren;Lvg/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    goto :goto_2

    .line 124
    :goto_1
    sget-object v1, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 125
    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v7, "Exception "

    .line 129
    .line 130
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, " occurred while processEmittableTree"

    .line 137
    .line 138
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v6, "GWT:MultiProcess"

    .line 146
    .line 147
    invoke-virtual {v1, v6, p1}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1;->$this_runCatching:Lak/d0;

    .line 151
    .line 152
    invoke-interface {p1}, Lak/d0;->getCoroutineContext()Lvg/h;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1, v2}, Lak/h0;->h(Lvg/h;Ljava/util/concurrent/CancellationException;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1;->$uiReady:Ldk/v0;

    .line 160
    .line 161
    check-cast p1, Ldk/l1;

    .line 162
    .line 163
    invoke-virtual {p1}, Ldk/l1;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1;->$uiReady:Ldk/v0;

    .line 178
    .line 179
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    iput v4, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1;->label:I

    .line 182
    .line 183
    check-cast p1, Ldk/l1;

    .line 184
    .line 185
    invoke-virtual {p1, v1, p0}, Ldk/l1;->emit(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    if-ne v3, v0, :cond_7

    .line 189
    .line 190
    :goto_3
    return-object v0

    .line 191
    :cond_7
    :goto_4
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1;->$lastRecomposeCount:Lkotlin/jvm/internal/k0;

    .line 192
    .line 193
    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3$1$2$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    iput-wide v0, p1, Lkotlin/jvm/internal/k0;->a:J

    .line 200
    .line 201
    return-object v3
.end method
