.class public final Landroidx/glance/appwidget/lazy/LazyListKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u001aD\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aL\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a6\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00080\u0013\u00a2\u0006\u0002\u0008\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a2\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00080\u0013\u00a2\u0006\u0002\u0008\u0014H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001ab\u0010\u001d\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u001b*\u00020\u00072\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c2\u0014\u0008\u0006\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u00062\u001f\u0008\u0004\u0010 \u001a\u0019\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u001e\u00a2\u0006\u0002\u0008\u0014H\u0086\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010!\u001an\u0010#\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u001b*\u00020\u00072\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c2\u001a\u0008\u0006\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u001e2%\u0008\u0004\u0010 \u001a\u001f\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\"\u00a2\u0006\u0002\u0008\u0014H\u0086\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008#\u0010$\u001ab\u0010\u001d\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u001b*\u00020\u00072\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000%2\u0014\u0008\n\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u00062\u001f\u0008\u0004\u0010 \u001a\u0019\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u001e\u00a2\u0006\u0002\u0008\u0014H\u0086\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010&\u001an\u0010#\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u001b*\u00020\u00072\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000%2\u001a\u0008\n\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u001e2%\u0008\u0004\u0010 \u001a\u001f\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\"\u00a2\u0006\u0002\u0008\u0014H\u0086\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008#\u0010\'\"\u0014\u0010(\u001a\u00020\u00178\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u0082\u0002\u000e\n\u0005\u0008\u00a1\u001e0\u0001\n\u0005\u0008\u009920\u0001\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "Landroidx/glance/layout/Alignment$Horizontal;",
        "horizontalAlignment",
        "",
        "scrollToPosition",
        "Lkotlin/Function1;",
        "Landroidx/glance/appwidget/lazy/LazyListScope;",
        "Lrg/z;",
        "content",
        "LazyColumn-qbSDE_0",
        "(Landroidx/glance/GlanceModifier;IILfh/k;Landroidx/compose/runtime/Composer;II)V",
        "LazyColumn",
        "Landroid/os/Bundle;",
        "activityOptions",
        "LazyColumn-3CC1JhY",
        "(Landroid/os/Bundle;Landroidx/glance/GlanceModifier;IILfh/k;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/glance/layout/Alignment;",
        "alignment",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "applyListScope",
        "(Landroidx/glance/layout/Alignment;Lfh/k;)Lfh/n;",
        "",
        "itemId",
        "LazyListItem",
        "(JLandroidx/glance/layout/Alignment;Lfh/n;Landroidx/compose/runtime/Composer;I)V",
        "T",
        "",
        "items",
        "Lkotlin/Function2;",
        "Landroidx/glance/appwidget/lazy/LazyItemScope;",
        "itemContent",
        "(Landroidx/glance/appwidget/lazy/LazyListScope;Ljava/util/List;Lfh/k;Lfh/p;)V",
        "Lkotlin/Function3;",
        "itemsIndexed",
        "(Landroidx/glance/appwidget/lazy/LazyListScope;Ljava/util/List;Lfh/n;Lfh/q;)V",
        "",
        "(Landroidx/glance/appwidget/lazy/LazyListScope;[Ljava/lang/Object;Lfh/k;Lfh/p;)V",
        "(Landroidx/glance/appwidget/lazy/LazyListScope;[Ljava/lang/Object;Lfh/n;Lfh/q;)V",
        "ReservedItemIdRangeEnd",
        "J",
        "glance-appwidget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ReservedItemIdRangeEnd:J = -0x4000000000000000L


# direct methods
.method public static final LazyColumn-3CC1JhY(Landroid/os/Bundle;Landroidx/glance/GlanceModifier;IILfh/k;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroidx/glance/GlanceModifier;",
            "II",
            "Lfh/k;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "activityOptions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x44b9f073

    .line 12
    .line 13
    .line 14
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    and-int/lit8 v2, p7, 0x2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object p1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 23
    .line 24
    :cond_0
    move-object v2, p1

    .line 25
    and-int/lit8 p1, p7, 0x4

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/glance/layout/Alignment$Companion;->getStart-PGIyAqw()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    and-int/lit16 p1, p6, -0x381

    .line 36
    .line 37
    :goto_0
    move v3, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p1, p6

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    and-int/lit8 p2, p7, 0x8

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    move p3, v4

    .line 47
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    const-string p2, "androidx.glance.appwidget.lazy.LazyColumn (LazyList.kt:90)"

    .line 54
    .line 55
    invoke-static {v0, p1, v4, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object p1, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$4;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$4;

    .line 59
    .line 60
    new-instance p2, Landroidx/glance/layout/Alignment;

    .line 61
    .line 62
    sget-object v0, Landroidx/glance/layout/Alignment$Vertical;->Companion:Landroidx/glance/layout/Alignment$Vertical$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getCenterVertically-mnfRV0w()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {p2, v3, v0, v4}, Landroidx/glance/layout/Alignment;-><init>(IILkotlin/jvm/internal/k;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p4}, Landroidx/glance/appwidget/lazy/LazyListKt;->applyListScope(Landroidx/glance/layout/Alignment;Lfh/k;)Lfh/n;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const v0, 0x227c4e56

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v0, v0, Landroidx/glance/Applier;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {v1, p1}, Landroidx/compose/runtime/Composer;->createNode(Lfh/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$5$1;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$5$1;

    .line 114
    .line 115
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lfh/n;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v4, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$5$2;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$5$2;

    .line 123
    .line 124
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lfh/n;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$5$3;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$5$3;

    .line 128
    .line 129
    invoke-static {p1, p0, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lfh/n;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$5$4;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$5$4;

    .line 133
    .line 134
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_6

    .line 139
    .line 140
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v4, v7}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    :cond_6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {p1, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lfh/n;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    const/4 p1, 0x0

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p2, v1, p1}, Lfh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    new-instance v0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$6;

    .line 198
    .line 199
    move-object v1, p0

    .line 200
    move v4, p3

    .line 201
    move-object v5, p4

    .line 202
    move v6, p6

    .line 203
    move v7, p7

    .line 204
    invoke-direct/range {v0 .. v7}, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$6;-><init>(Landroid/os/Bundle;Landroidx/glance/GlanceModifier;IILfh/k;II)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lfh/n;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    return-void
.end method

.method public static final LazyColumn-qbSDE_0(Landroidx/glance/GlanceModifier;IILfh/k;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceModifier;",
            "II",
            "Lfh/k;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x75bb7937

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    and-int/lit8 v1, p6, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, p5, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v2, p5, 0xe

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, p5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v2, p5

    .line 36
    :goto_1
    and-int/lit8 v3, p5, 0x70

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    and-int/lit8 v3, p6, 0x2

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v3

    .line 56
    :cond_4
    and-int/lit8 v3, p6, 0x4

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0x180

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    and-int/lit16 v4, p5, 0x380

    .line 64
    .line 65
    if-nez v4, :cond_7

    .line 66
    .line 67
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    const/16 v4, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/16 v4, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v2, v4

    .line 79
    :cond_7
    :goto_4
    and-int/lit8 v4, p6, 0x8

    .line 80
    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0xc00

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    and-int/lit16 v4, p5, 0x1c00

    .line 87
    .line 88
    if-nez v4, :cond_a

    .line 89
    .line 90
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_9

    .line 95
    .line 96
    const/16 v4, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_9
    const/16 v4, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v2, v4

    .line 102
    :cond_a
    :goto_6
    and-int/lit16 v4, v2, 0x16db

    .line 103
    .line 104
    const/16 v5, 0x492

    .line 105
    .line 106
    if-ne v4, v5, :cond_d

    .line 107
    .line 108
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_b

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 116
    .line 117
    .line 118
    :cond_c
    :goto_7
    move-object v2, p0

    .line 119
    move v3, p1

    .line 120
    move v4, p2

    .line 121
    goto/16 :goto_c

    .line 122
    .line 123
    :cond_d
    :goto_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v4, p5, 0x1

    .line 127
    .line 128
    const/4 v5, -0x1

    .line 129
    if-eqz v4, :cond_f

    .line 130
    .line 131
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_e

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v1, p6, 0x2

    .line 142
    .line 143
    if-eqz v1, :cond_12

    .line 144
    .line 145
    and-int/lit8 v2, v2, -0x71

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_f
    :goto_9
    if-eqz v1, :cond_10

    .line 149
    .line 150
    sget-object p0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 151
    .line 152
    :cond_10
    and-int/lit8 v1, p6, 0x2

    .line 153
    .line 154
    if-eqz v1, :cond_11

    .line 155
    .line 156
    sget-object p1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/glance/layout/Alignment$Companion;->getStart-PGIyAqw()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    and-int/lit8 v2, v2, -0x71

    .line 163
    .line 164
    :cond_11
    if-eqz v3, :cond_12

    .line 165
    .line 166
    move p2, v5

    .line 167
    :cond_12
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_13

    .line 175
    .line 176
    const-string v1, "androidx.glance.appwidget.lazy.LazyColumn (LazyList.kt:50)"

    .line 177
    .line 178
    invoke-static {v0, v2, v5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_13
    sget-object v0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$1;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$1;

    .line 182
    .line 183
    new-instance v1, Landroidx/glance/layout/Alignment;

    .line 184
    .line 185
    sget-object v2, Landroidx/glance/layout/Alignment$Vertical;->Companion:Landroidx/glance/layout/Alignment$Vertical$Companion;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getCenterVertically-mnfRV0w()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-direct {v1, p1, v2, v3}, Landroidx/glance/layout/Alignment;-><init>(IILkotlin/jvm/internal/k;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, p3}, Landroidx/glance/appwidget/lazy/LazyListKt;->applyListScope(Landroidx/glance/layout/Alignment;Lfh/k;)Lfh/n;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v2, 0x227c4e56

    .line 200
    .line 201
    .line 202
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    instance-of v2, v2, Landroidx/glance/Applier;

    .line 210
    .line 211
    if-nez v2, :cond_14

    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 214
    .line 215
    .line 216
    :cond_14
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 217
    .line 218
    .line 219
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_15

    .line 224
    .line 225
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lfh/a;)V

    .line 226
    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_15
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 230
    .line 231
    .line 232
    :goto_b
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v2, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$2$1;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$2$1;

    .line 237
    .line 238
    invoke-static {v0, p0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lfh/n;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v3, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$2$2;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$2$2;

    .line 246
    .line 247
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lfh/n;)V

    .line 248
    .line 249
    .line 250
    sget-object v2, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$2$3;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$2$3;

    .line 251
    .line 252
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_16

    .line 257
    .line 258
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_17

    .line 271
    .line 272
    :cond_16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lfh/n;)V

    .line 284
    .line 285
    .line 286
    :cond_17
    const/4 v0, 0x0

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v1, p4, v0}, Lfh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 295
    .line 296
    .line 297
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_7

    .line 310
    .line 311
    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    if-eqz p0, :cond_18

    .line 316
    .line 317
    new-instance v1, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$3;

    .line 318
    .line 319
    move-object v5, p3

    .line 320
    move v6, p5

    .line 321
    move v7, p6

    .line 322
    invoke-direct/range {v1 .. v7}, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$3;-><init>(Landroidx/glance/GlanceModifier;IILfh/k;II)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lfh/n;)V

    .line 326
    .line 327
    .line 328
    :cond_18
    return-void
.end method

.method private static final LazyListItem(JLandroidx/glance/layout/Alignment;Lfh/n;Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/glance/layout/Alignment;",
            "Lfh/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x7820d166

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x70

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p5, 0x380

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x2db

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-ne v2, v3, :cond_7

    .line 61
    .line 62
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 70
    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "androidx.glance.appwidget.lazy.LazyListItem (LazyList.kt:150)"

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_8
    const v0, -0x58b3f75f

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {p4, v0, v2}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyListItem$1;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyListKt$LazyListItem$1;

    .line 96
    .line 97
    const v2, 0x227c4e56

    .line 98
    .line 99
    .line 100
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 101
    .line 102
    .line 103
    and-int/lit16 v1, v1, 0x380

    .line 104
    .line 105
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    instance-of v2, v2, Landroidx/glance/Applier;

    .line 110
    .line 111
    if-nez v2, :cond_9

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 114
    .line 115
    .line 116
    :cond_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lfh/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 130
    .line 131
    .line 132
    :goto_5
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v3, Landroidx/glance/appwidget/lazy/LazyListKt$LazyListItem$2$1;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyListKt$LazyListItem$2$1;

    .line 141
    .line 142
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lfh/n;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Landroidx/glance/appwidget/lazy/LazyListKt$LazyListItem$2$2;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyListKt$LazyListItem$2$2;

    .line 146
    .line 147
    invoke-static {v0, p2, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lfh/n;)V

    .line 148
    .line 149
    .line 150
    shr-int/lit8 v0, v1, 0x6

    .line 151
    .line 152
    and-int/lit8 v0, v0, 0xe

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p3, p4, v0}, Lfh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 162
    .line 163
    .line 164
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 165
    .line 166
    .line 167
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 177
    .line 178
    .line 179
    :cond_b
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    if-eqz p4, :cond_c

    .line 184
    .line 185
    new-instance v0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyListItem$3;

    .line 186
    .line 187
    move-wide v1, p0

    .line 188
    move-object v3, p2

    .line 189
    move-object v4, p3

    .line 190
    move v5, p5

    .line 191
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/lazy/LazyListKt$LazyListItem$3;-><init>(JLandroidx/glance/layout/Alignment;Lfh/n;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lfh/n;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    return-void
.end method

.method public static final synthetic access$LazyListItem(JLandroidx/glance/layout/Alignment;Lfh/n;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/glance/appwidget/lazy/LazyListKt;->LazyListItem(JLandroidx/glance/layout/Alignment;Lfh/n;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final applyListScope(Landroidx/glance/layout/Alignment;Lfh/k;)Lfh/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/layout/Alignment;",
            "Lfh/k;",
            ")",
            "Lfh/n;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$listScopeImpl$1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$listScopeImpl$1;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$1;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$1;-><init>(Ljava/util/List;Landroidx/glance/layout/Alignment;)V

    .line 17
    .line 18
    .line 19
    const p0, 0x6835facb

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final items(Landroidx/glance/appwidget/lazy/LazyListScope;Ljava/util/List;Lfh/k;Lfh/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/lazy/LazyListScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lfh/k;",
            "Lfh/p;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Landroidx/glance/appwidget/lazy/LazyListKt$items$2;

    invoke-direct {v1, p2, p1}, Landroidx/glance/appwidget/lazy/LazyListKt$items$2;-><init>(Lfh/k;Ljava/util/List;)V

    new-instance p2, Landroidx/glance/appwidget/lazy/LazyListKt$items$3;

    invoke-direct {p2, p3, p1}, Landroidx/glance/appwidget/lazy/LazyListKt$items$3;-><init>(Lfh/p;Ljava/util/List;)V

    const p1, 0x1ff045e

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Landroidx/glance/appwidget/lazy/LazyListScope;->items(ILfh/k;Lfh/p;)V

    return-void
.end method

.method public static final items(Landroidx/glance/appwidget/lazy/LazyListScope;[Ljava/lang/Object;Lfh/k;Lfh/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/lazy/LazyListScope;",
            "[TT;",
            "Lfh/k;",
            "Lfh/p;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    new-instance v1, Landroidx/glance/appwidget/lazy/LazyListKt$items$5;

    invoke-direct {v1, p2, p1}, Landroidx/glance/appwidget/lazy/LazyListKt$items$5;-><init>(Lfh/k;[Ljava/lang/Object;)V

    new-instance p2, Landroidx/glance/appwidget/lazy/LazyListKt$items$6;

    invoke-direct {p2, p3, p1}, Landroidx/glance/appwidget/lazy/LazyListKt$items$6;-><init>(Lfh/p;[Ljava/lang/Object;)V

    const p1, 0x278a3851

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Landroidx/glance/appwidget/lazy/LazyListScope;->items(ILfh/k;Lfh/p;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/glance/appwidget/lazy/LazyListScope;Ljava/util/List;Lfh/k;Lfh/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p2, Landroidx/glance/appwidget/lazy/LazyListKt$items$1;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyListKt$items$1;

    .line 2
    :cond_0
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "items"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "itemId"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "itemContent"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    new-instance p5, Landroidx/glance/appwidget/lazy/LazyListKt$items$2;

    invoke-direct {p5, p2, p1}, Landroidx/glance/appwidget/lazy/LazyListKt$items$2;-><init>(Lfh/k;Ljava/util/List;)V

    new-instance p2, Landroidx/glance/appwidget/lazy/LazyListKt$items$3;

    invoke-direct {p2, p3, p1}, Landroidx/glance/appwidget/lazy/LazyListKt$items$3;-><init>(Lfh/p;Ljava/util/List;)V

    const p1, 0x1ff045e

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-interface {p0, p4, p5, p1}, Landroidx/glance/appwidget/lazy/LazyListScope;->items(ILfh/k;Lfh/p;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/glance/appwidget/lazy/LazyListScope;[Ljava/lang/Object;Lfh/k;Lfh/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 4
    sget-object p2, Landroidx/glance/appwidget/lazy/LazyListKt$items$4;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyListKt$items$4;

    .line 5
    :cond_0
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "items"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "itemId"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "itemContent"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length p4, p1

    new-instance p5, Landroidx/glance/appwidget/lazy/LazyListKt$items$5;

    invoke-direct {p5, p2, p1}, Landroidx/glance/appwidget/lazy/LazyListKt$items$5;-><init>(Lfh/k;[Ljava/lang/Object;)V

    new-instance p2, Landroidx/glance/appwidget/lazy/LazyListKt$items$6;

    invoke-direct {p2, p3, p1}, Landroidx/glance/appwidget/lazy/LazyListKt$items$6;-><init>(Lfh/p;[Ljava/lang/Object;)V

    const p1, 0x278a3851

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-interface {p0, p4, p5, p1}, Landroidx/glance/appwidget/lazy/LazyListScope;->items(ILfh/k;Lfh/p;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/glance/appwidget/lazy/LazyListScope;Ljava/util/List;Lfh/n;Lfh/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/lazy/LazyListScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lfh/n;",
            "Lfh/q;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Landroidx/glance/appwidget/lazy/LazyListKt$itemsIndexed$2;

    invoke-direct {v1, p2, p1}, Landroidx/glance/appwidget/lazy/LazyListKt$itemsIndexed$2;-><init>(Lfh/n;Ljava/util/List;)V

    new-instance p2, Landroidx/glance/appwidget/lazy/LazyListKt$itemsIndexed$3;

    invoke-direct {p2, p3, p1}, Landroidx/glance/appwidget/lazy/LazyListKt$itemsIndexed$3;-><init>(Lfh/q;Ljava/util/List;)V

    const p1, -0x53c3d895

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Landroidx/glance/appwidget/lazy/LazyListScope;->items(ILfh/k;Lfh/p;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/glance/appwidget/lazy/LazyListScope;[Ljava/lang/Object;Lfh/n;Lfh/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/lazy/LazyListScope;",
            "[TT;",
            "Lfh/n;",
            "Lfh/q;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    new-instance v1, Landroidx/glance/appwidget/lazy/LazyListKt$itemsIndexed$5;

    invoke-direct {v1, p2, p1}, Landroidx/glance/appwidget/lazy/LazyListKt$itemsIndexed$5;-><init>(Lfh/n;[Ljava/lang/Object;)V

    new-instance p2, Landroidx/glance/appwidget/lazy/LazyListKt$itemsIndexed$6;

    invoke-direct {p2, p3, p1}, Landroidx/glance/appwidget/lazy/LazyListKt$itemsIndexed$6;-><init>(Lfh/q;[Ljava/lang/Object;)V

    const p1, -0x13bad1e0

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Landroidx/glance/appwidget/lazy/LazyListScope;->items(ILfh/k;Lfh/p;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/glance/appwidget/lazy/LazyListScope;Ljava/util/List;Lfh/n;Lfh/q;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p2, Landroidx/glance/appwidget/lazy/LazyListKt$itemsIndexed$1;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyListKt$itemsIndexed$1;

    .line 2
    :cond_0
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "items"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "itemId"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "itemContent"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    new-instance p5, Landroidx/glance/appwidget/lazy/LazyListKt$itemsIndexed$2;

    invoke-direct {p5, p2, p1}, Landroidx/glance/appwidget/lazy/LazyListKt$itemsIndexed$2;-><init>(Lfh/n;Ljava/util/List;)V

    new-instance p2, Landroidx/glance/appwidget/lazy/LazyListKt$itemsIndexed$3;

    invoke-direct {p2, p3, p1}, Landroidx/glance/appwidget/lazy/LazyListKt$itemsIndexed$3;-><init>(Lfh/q;Ljava/util/List;)V

    const p1, -0x53c3d895

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-interface {p0, p4, p5, p1}, Landroidx/glance/appwidget/lazy/LazyListScope;->items(ILfh/k;Lfh/p;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/glance/appwidget/lazy/LazyListScope;[Ljava/lang/Object;Lfh/n;Lfh/q;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 4
    sget-object p2, Landroidx/glance/appwidget/lazy/LazyListKt$itemsIndexed$4;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyListKt$itemsIndexed$4;

    .line 5
    :cond_0
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "items"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "itemId"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "itemContent"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length p4, p1

    new-instance p5, Landroidx/glance/appwidget/lazy/LazyListKt$itemsIndexed$5;

    invoke-direct {p5, p2, p1}, Landroidx/glance/appwidget/lazy/LazyListKt$itemsIndexed$5;-><init>(Lfh/n;[Ljava/lang/Object;)V

    new-instance p2, Landroidx/glance/appwidget/lazy/LazyListKt$itemsIndexed$6;

    invoke-direct {p2, p3, p1}, Landroidx/glance/appwidget/lazy/LazyListKt$itemsIndexed$6;-><init>(Lfh/q;[Ljava/lang/Object;)V

    const p1, -0x13bad1e0

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-interface {p0, p4, p5, p1}, Landroidx/glance/appwidget/lazy/LazyListScope;->items(ILfh/k;Lfh/p;)V

    return-void
.end method
