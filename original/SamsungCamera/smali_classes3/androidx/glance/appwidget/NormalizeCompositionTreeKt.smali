.class public final Landroidx/glance/appwidget/NormalizeCompositionTreeKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u0008\u001a\u00020\u0004*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0013\u0010\u000e\u001a\u00020\u0004*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\r\u001a\'\u0010\u0011\u001a\u00020\u0004*\u00020\n2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a%\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0013*\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a!\u0010\u001b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u00190\u001a*\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0013\u0010!\u001a\u00020\u0007*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u0013\u0010#\u001a\u00020\u0002*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008#\u0010$\u001a\u0013\u0010&\u001a\u00020%*\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u0013\u0010(\u001a\u00020\u0004*\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008(\u0010)\u001a\u001b\u0010+\u001a\u00020\u0019*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190*H\u0002\u00a2\u0006\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/glance/appwidget/RemoteViewsRoot;",
        "root",
        "",
        "isPreviewComposition",
        "Lrg/z;",
        "normalizeCompositionTree",
        "(Landroidx/glance/appwidget/RemoteViewsRoot;Z)V",
        "Landroidx/glance/Emittable;",
        "removeActionModifiers",
        "(Landroidx/glance/Emittable;)V",
        "Landroidx/glance/EmittableWithChildren;",
        "container",
        "coerceToOneChild",
        "(Landroidx/glance/EmittableWithChildren;)V",
        "normalizeSizes",
        "Lkotlin/Function1;",
        "block",
        "transformTree",
        "(Landroidx/glance/EmittableWithChildren;Lfh/k;)V",
        "",
        "",
        "",
        "Landroidx/glance/action/LambdaAction;",
        "updateLambdaActionKeys",
        "(Landroidx/glance/EmittableWithChildren;)Ljava/util/Map;",
        "Landroidx/glance/GlanceModifier;",
        "Lrg/j;",
        "extractLambdaAction",
        "(Landroidx/glance/GlanceModifier;)Lrg/j;",
        "Landroidx/glance/EmittableLazyItemWithChildren;",
        "view",
        "normalizeLazyListItem",
        "(Landroidx/glance/EmittableLazyItemWithChildren;)V",
        "transformBackgroundImageAndActionRipple",
        "(Landroidx/glance/Emittable;)Landroidx/glance/Emittable;",
        "hasBuiltinRipple",
        "(Landroidx/glance/Emittable;)Z",
        "Landroidx/glance/appwidget/ExtractedSizeAndCornerModifiers;",
        "extractSizeAndCornerRadiusModifiers",
        "(Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/ExtractedSizeAndCornerModifiers;",
        "warnIfMultipleClickableActions",
        "(Landroidx/glance/GlanceModifier;)V",
        "",
        "collect",
        "(Ljava/util/List;)Landroidx/glance/GlanceModifier;",
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


# direct methods
.method public static final synthetic access$hasBuiltinRipple(Landroidx/glance/Emittable;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->hasBuiltinRipple(Landroidx/glance/Emittable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$normalizeLazyListItem(Landroidx/glance/EmittableLazyItemWithChildren;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->normalizeLazyListItem(Landroidx/glance/EmittableLazyItemWithChildren;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$removeActionModifiers(Landroidx/glance/Emittable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->removeActionModifiers(Landroidx/glance/Emittable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$transformBackgroundImageAndActionRipple(Landroidx/glance/Emittable;)Landroidx/glance/Emittable;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->transformBackgroundImageAndActionRipple(Landroidx/glance/Emittable;)Landroidx/glance/Emittable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final coerceToOneChild(Landroidx/glance/EmittableWithChildren;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/glance/Emittable;

    .line 40
    .line 41
    instance-of v2, v2, Landroidx/glance/appwidget/EmittableSizeBox;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/glance/Emittable;

    .line 65
    .line 66
    const-string v2, "null cannot be cast to non-null type androidx.glance.appwidget.EmittableSizeBox"

    .line 67
    .line 68
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Landroidx/glance/appwidget/EmittableSizeBox;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eq v2, v1, :cond_3

    .line 82
    .line 83
    new-instance v2, Landroidx/glance/layout/EmittableBox;

    .line 84
    .line 85
    invoke-direct {v2}, Landroidx/glance/layout/EmittableBox;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v3, v4}, Lsg/b0;->d1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v1, :cond_6

    .line 123
    .line 124
    :cond_5
    return-void

    .line 125
    :cond_6
    new-instance v0, Landroidx/glance/layout/EmittableBox;

    .line 126
    .line 127
    invoke-direct {v0}, Landroidx/glance/layout/EmittableBox;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1, v2}, Lsg/b0;->d1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private static final collect(Ljava/util/List;)Landroidx/glance/GlanceModifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/glance/GlanceModifier;",
            ">;)",
            "Landroidx/glance/GlanceModifier;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/glance/GlanceModifier;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v0
.end method

.method private static final extractLambdaAction(Landroidx/glance/GlanceModifier;)Lrg/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceModifier;",
            ")",
            "Lrg/j;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractLambdaAction$$inlined$extractModifier$1;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractLambdaAction$$inlined$extractModifier$1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->any(Lfh/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 11
    .line 12
    new-instance v2, Lrg/j;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractLambdaAction$$inlined$extractModifier$2;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractLambdaAction$$inlined$extractModifier$2;

    .line 18
    .line 19
    invoke-interface {p0, v2, v0}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lfh/n;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lrg/j;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lrg/j;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object p0, v0

    .line 32
    :goto_0
    iget-object v0, p0, Lrg/j;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/glance/action/ActionModifier;

    .line 35
    .line 36
    iget-object p0, p0, Lrg/j;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroidx/glance/GlanceModifier;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/glance/action/ActionModifier;->getAction()Landroidx/glance/action/Action;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v0, v1

    .line 48
    :goto_1
    instance-of v2, v0, Landroidx/glance/action/LambdaAction;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    new-instance v1, Lrg/j;

    .line 53
    .line 54
    invoke-direct {v1, v0, p0}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    instance-of v2, v0, Landroidx/glance/appwidget/action/CompoundButtonAction;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    check-cast v0, Landroidx/glance/appwidget/action/CompoundButtonAction;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/glance/appwidget/action/CompoundButtonAction;->getInnerAction()Landroidx/glance/action/Action;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    instance-of v2, v2, Landroidx/glance/action/LambdaAction;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/glance/appwidget/action/CompoundButtonAction;->getInnerAction()Landroidx/glance/action/Action;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lrg/j;

    .line 77
    .line 78
    invoke-direct {v1, v0, p0}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    new-instance v0, Lrg/j;

    .line 83
    .line 84
    invoke-direct {v0, v1, p0}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method private static final extractSizeAndCornerRadiusModifiers(Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/ExtractedSizeAndCornerModifiers;
    .locals 3

    .line 1
    sget-object v0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$1;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->any(Lfh/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/glance/appwidget/ExtractedSizeAndCornerModifiers;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v1, v1, v2, v1}, Landroidx/glance/appwidget/ExtractedSizeAndCornerModifiers;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;ILkotlin/jvm/internal/k;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$2;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$2;

    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lfh/n;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/glance/appwidget/ExtractedSizeAndCornerModifiers;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/ExtractedSizeAndCornerModifiers;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v1, p0, v2, v1}, Landroidx/glance/appwidget/ExtractedSizeAndCornerModifiers;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;ILkotlin/jvm/internal/k;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private static final hasBuiltinRipple(Landroidx/glance/Emittable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/glance/appwidget/EmittableSwitch;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Landroidx/glance/appwidget/EmittableRadioButton;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Landroidx/glance/appwidget/EmittableCheckBox;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of p0, p0, Landroidx/glance/EmittableButton;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final normalizeCompositionTree(Landroidx/glance/appwidget/RemoteViewsRoot;Z)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->coerceToOneChild(Landroidx/glance/EmittableWithChildren;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->normalizeSizes(Landroidx/glance/EmittableWithChildren;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->transformTree(Landroidx/glance/EmittableWithChildren;Lfh/k;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic normalizeCompositionTree$default(Landroidx/glance/appwidget/RemoteViewsRoot;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->normalizeCompositionTree(Landroidx/glance/appwidget/RemoteViewsRoot;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final normalizeLazyListItem(Landroidx/glance/EmittableLazyItemWithChildren;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/glance/layout/EmittableBox;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/layout/EmittableBox;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lsg/b0;->d1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/glance/EmittableLazyItemWithChildren;->getAlignment()Landroidx/glance/layout/Alignment;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/glance/layout/EmittableBox;->setContentAlignment(Landroidx/glance/layout/Alignment;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/glance/layout/EmittableBox;->setModifier(Landroidx/glance/GlanceModifier;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object v0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getCenterStart()Landroidx/glance/layout/Alignment;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Landroidx/glance/EmittableLazyItemWithChildren;->setAlignment(Landroidx/glance/layout/Alignment;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final normalizeSizes(Landroidx/glance/EmittableWithChildren;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/glance/Emittable;

    .line 20
    .line 21
    instance-of v2, v1, Landroidx/glance/EmittableWithChildren;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Landroidx/glance/EmittableWithChildren;

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->normalizeSizes(Landroidx/glance/EmittableWithChildren;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$$inlined$findModifier$1;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2, v1}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lfh/n;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/glance/layout/HeightModifier;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/glance/layout/HeightModifier;->getHeight()Landroidx/glance/unit/Dimension;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_2
    sget-object v0, Landroidx/glance/unit/Dimension$Wrap;->INSTANCE:Landroidx/glance/unit/Dimension$Wrap;

    .line 53
    .line 54
    :cond_3
    instance-of v0, v0, Landroidx/glance/unit/Dimension$Wrap;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroidx/glance/Emittable;

    .line 86
    .line 87
    invoke-interface {v1}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v3, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$lambda$2$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$lambda$2$$inlined$findModifier$1;

    .line 92
    .line 93
    invoke-interface {v1, v2, v3}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lfh/n;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroidx/glance/layout/HeightModifier;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/glance/layout/HeightModifier;->getHeight()Landroidx/glance/unit/Dimension;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move-object v1, v2

    .line 107
    :goto_1
    instance-of v1, v1, Landroidx/glance/unit/Dimension$Fill;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p0, v0}, Landroidx/glance/Emittable;->setModifier(Landroidx/glance/GlanceModifier;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_2
    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$$inlined$findModifier$2;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$$inlined$findModifier$2;

    .line 127
    .line 128
    invoke-interface {v0, v2, v1}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lfh/n;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroidx/glance/layout/WidthModifier;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/glance/layout/WidthModifier;->getWidth()Landroidx/glance/unit/Dimension;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    :cond_8
    sget-object v0, Landroidx/glance/unit/Dimension$Wrap;->INSTANCE:Landroidx/glance/unit/Dimension$Wrap;

    .line 143
    .line 144
    :cond_9
    instance-of v0, v0, Landroidx/glance/unit/Dimension$Wrap;

    .line 145
    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    return-void

    .line 161
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_d

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroidx/glance/Emittable;

    .line 176
    .line 177
    invoke-interface {v1}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v3, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$lambda$3$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$lambda$3$$inlined$findModifier$1;

    .line 182
    .line 183
    invoke-interface {v1, v2, v3}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lfh/n;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroidx/glance/layout/WidthModifier;

    .line 188
    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/glance/layout/WidthModifier;->getWidth()Landroidx/glance/unit/Dimension;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_3

    .line 196
    :cond_c
    move-object v1, v2

    .line 197
    :goto_3
    instance-of v1, v1, Landroidx/glance/unit/Dimension$Fill;

    .line 198
    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {p0, v0}, Landroidx/glance/Emittable;->setModifier(Landroidx/glance/GlanceModifier;)V

    .line 210
    .line 211
    .line 212
    :cond_d
    return-void
.end method

.method private static final removeActionModifiers(Landroidx/glance/Emittable;)V
    .locals 3

    .line 1
    instance-of v0, p0, Landroidx/glance/appwidget/EmittableSizeBox;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$removeActionModifiers$1;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$removeActionModifiers$1;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/glance/GlanceModifier;->any(Lfh/k;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 22
    .line 23
    sget-object v2, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$removeActionModifiers$$inlined$removeModifiersOfType$1;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$removeActionModifiers$$inlined$removeModifiersOfType$1;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lfh/n;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/glance/GlanceModifier;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Landroidx/glance/Emittable;->setModifier(Landroidx/glance/GlanceModifier;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private static final transformBackgroundImageAndActionRipple(Landroidx/glance/Emittable;)Landroidx/glance/Emittable;
    .locals 9

    .line 1
    instance-of v0, p0, Landroidx/glance/EmittableLazyItemWithChildren;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    instance-of v0, p0, Landroidx/glance/appwidget/EmittableSizeBox;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Landroidx/glance/EmittableButton;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$1;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$1;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Landroidx/glance/GlanceModifier;->any(Lfh/k;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 28
    .line 29
    new-instance v4, Lrg/j;

    .line 30
    .line 31
    invoke-direct {v4, v1, v3}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$2;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$2;

    .line 35
    .line 36
    invoke-interface {v2, v4, v3}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lfh/n;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lrg/j;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v3, Lrg/j;

    .line 44
    .line 45
    invoke-direct {v3, v1, v2}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v3

    .line 49
    :goto_0
    iget-object v3, v2, Lrg/j;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Landroidx/glance/BackgroundModifier$Image;

    .line 52
    .line 53
    iget-object v2, v2, Lrg/j;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroidx/glance/GlanceModifier;

    .line 56
    .line 57
    const-string v4, "GlanceAppWidget"

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    sget-object v3, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 62
    .line 63
    const-string v5, "Glance Buttons should not have a background image modifier. Consider an image with a clickable modifier."

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v2}, Landroidx/glance/Emittable;->setModifier(Landroidx/glance/GlanceModifier;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$3;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$3;

    .line 76
    .line 77
    invoke-interface {v2, v3}, Landroidx/glance/GlanceModifier;->any(Lfh/k;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    sget-object v3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 84
    .line 85
    new-instance v5, Lrg/j;

    .line 86
    .line 87
    invoke-direct {v5, v1, v3}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$4;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$4;

    .line 91
    .line 92
    invoke-interface {v2, v5, v3}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lfh/n;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lrg/j;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v3, Lrg/j;

    .line 100
    .line 101
    invoke-direct {v3, v1, v2}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v2, v3

    .line 105
    :goto_1
    iget-object v3, v2, Lrg/j;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Landroidx/glance/BackgroundModifier$Image;

    .line 108
    .line 109
    iget-object v2, v2, Lrg/j;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Landroidx/glance/GlanceModifier;

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    sget-object v3, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 116
    .line 117
    const-string v5, "Glance Buttons should not have a background color modifier. Consider a tinted image with a clickable modifier"

    .line 118
    .line 119
    invoke-virtual {v3, v4, v5}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v2}, Landroidx/glance/Emittable;->setModifier(Landroidx/glance/GlanceModifier;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$shouldWrapTargetInABox$1;

    .line 130
    .line 131
    invoke-direct {v3, v0, p0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$shouldWrapTargetInABox$1;-><init>(ZLandroidx/glance/Emittable;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v3}, Landroidx/glance/GlanceModifier;->any(Lfh/k;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v5, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$5;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$5;

    .line 156
    .line 157
    invoke-interface {v4, v5}, Landroidx/glance/GlanceModifier;->any(Lfh/k;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    sget-object v5, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 164
    .line 165
    new-instance v6, Lrg/j;

    .line 166
    .line 167
    invoke-direct {v6, v1, v5}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v5, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$6;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$6;

    .line 171
    .line 172
    invoke-interface {v4, v6, v5}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lfh/n;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lrg/j;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    new-instance v5, Lrg/j;

    .line 180
    .line 181
    invoke-direct {v5, v1, v4}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v4, v5

    .line 185
    :goto_2
    iget-object v5, v4, Lrg/j;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Landroidx/glance/BackgroundModifier;

    .line 188
    .line 189
    iget-object v4, v4, Lrg/j;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Landroidx/glance/GlanceModifier;

    .line 192
    .line 193
    if-eqz v5, :cond_c

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    new-instance v6, Landroidx/glance/EmittableImage;

    .line 198
    .line 199
    invoke-direct {v6}, Landroidx/glance/EmittableImage;-><init>()V

    .line 200
    .line 201
    .line 202
    sget-object v7, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 203
    .line 204
    invoke-static {v7}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v6, v7}, Landroidx/glance/EmittableImage;->setModifier(Landroidx/glance/GlanceModifier;)V

    .line 209
    .line 210
    .line 211
    sget v7, Landroidx/glance/appwidget/R$drawable;->glance_button_outline:I

    .line 212
    .line 213
    invoke-static {v7}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v6, v7}, Landroidx/glance/EmittableImage;->setProvider(Landroidx/glance/ImageProvider;)V

    .line 218
    .line 219
    .line 220
    instance-of v7, v5, Landroidx/glance/BackgroundModifier$Color;

    .line 221
    .line 222
    if-eqz v7, :cond_7

    .line 223
    .line 224
    check-cast v5, Landroidx/glance/BackgroundModifier$Color;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    move-object v5, v1

    .line 228
    :goto_3
    if-eqz v5, :cond_8

    .line 229
    .line 230
    invoke-virtual {v5}, Landroidx/glance/BackgroundModifier$Color;->getColorProvider()Landroidx/glance/unit/ColorProvider;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_8

    .line 235
    .line 236
    new-instance v7, Landroidx/glance/appwidget/TintAndAlphaColorFilterParams;

    .line 237
    .line 238
    invoke-direct {v7, v5}, Landroidx/glance/appwidget/TintAndAlphaColorFilterParams;-><init>(Landroidx/glance/unit/ColorProvider;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v7}, Landroidx/glance/EmittableImage;->setColorFilterParams(Landroidx/glance/ColorFilterParams;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    sget-object v5, Landroidx/glance/layout/ContentScale;->Companion:Landroidx/glance/layout/ContentScale$Companion;

    .line 245
    .line 246
    invoke-virtual {v5}, Landroidx/glance/layout/ContentScale$Companion;->getFillBounds-Ae3V0ko()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v6, v5}, Landroidx/glance/EmittableImage;->setContentScale-HwT0Evw(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    instance-of v6, v5, Landroidx/glance/BackgroundModifier$Image;

    .line 255
    .line 256
    if-eqz v6, :cond_b

    .line 257
    .line 258
    new-instance v6, Landroidx/glance/EmittableImage;

    .line 259
    .line 260
    invoke-direct {v6}, Landroidx/glance/EmittableImage;-><init>()V

    .line 261
    .line 262
    .line 263
    sget-object v7, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 264
    .line 265
    invoke-static {v7}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v6, v7}, Landroidx/glance/EmittableImage;->setModifier(Landroidx/glance/GlanceModifier;)V

    .line 270
    .line 271
    .line 272
    check-cast v5, Landroidx/glance/BackgroundModifier$Image;

    .line 273
    .line 274
    invoke-virtual {v5}, Landroidx/glance/BackgroundModifier$Image;->getImageProvider()Landroidx/glance/ImageProvider;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v6, v7}, Landroidx/glance/EmittableImage;->setProvider(Landroidx/glance/ImageProvider;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Landroidx/glance/BackgroundModifier$Image;->getContentScale-Ae3V0ko()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-virtual {v6, v7}, Landroidx/glance/EmittableImage;->setContentScale-HwT0Evw(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Landroidx/glance/BackgroundModifier$Image;->getColorFilter()Landroidx/glance/ColorFilter;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-eqz v7, :cond_a

    .line 293
    .line 294
    invoke-virtual {v7}, Landroidx/glance/ColorFilter;->getColorFilterParams()Landroidx/glance/ColorFilterParams;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    goto :goto_4

    .line 299
    :cond_a
    move-object v7, v1

    .line 300
    :goto_4
    invoke-virtual {v6, v7}, Landroidx/glance/EmittableImage;->setColorFilterParams(Landroidx/glance/ColorFilterParams;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Landroidx/glance/BackgroundModifier$Image;->getAlpha()Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v6, v5}, Landroidx/glance/EmittableImage;->setAlpha(Ljava/lang/Float;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_b
    instance-of v6, v5, Landroidx/glance/BackgroundModifier$Color;

    .line 312
    .line 313
    if-eqz v6, :cond_c

    .line 314
    .line 315
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_c
    move-object v6, v1

    .line 319
    :goto_5
    invoke-static {v4}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->warnIfMultipleClickableActions(Landroidx/glance/GlanceModifier;)V

    .line 320
    .line 321
    .line 322
    sget-object v5, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$7;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$7;

    .line 323
    .line 324
    invoke-interface {v4, v5}, Landroidx/glance/GlanceModifier;->any(Lfh/k;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_d

    .line 329
    .line 330
    sget-object v5, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 331
    .line 332
    new-instance v7, Lrg/j;

    .line 333
    .line 334
    invoke-direct {v7, v1, v5}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v5, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$8;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$8;

    .line 338
    .line 339
    invoke-interface {v4, v7, v5}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lfh/n;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Lrg/j;

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_d
    new-instance v5, Lrg/j;

    .line 347
    .line 348
    invoke-direct {v5, v1, v4}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object v4, v5

    .line 352
    :goto_6
    iget-object v5, v4, Lrg/j;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v5, Landroidx/glance/action/ActionModifier;

    .line 355
    .line 356
    iget-object v4, v4, Lrg/j;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v4, Landroidx/glance/GlanceModifier;

    .line 359
    .line 360
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    if-eqz v5, :cond_10

    .line 364
    .line 365
    invoke-static {p0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->hasBuiltinRipple(Landroidx/glance/Emittable;)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-nez v7, :cond_10

    .line 370
    .line 371
    invoke-virtual {v5}, Landroidx/glance/action/ActionModifier;->getRippleOverride()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_e

    .line 376
    .line 377
    invoke-static {v5}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    goto :goto_7

    .line 382
    :cond_e
    if-eqz v0, :cond_f

    .line 383
    .line 384
    sget v5, Landroidx/glance/appwidget/R$drawable;->glance_button_ripple:I

    .line 385
    .line 386
    invoke-static {v5}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    goto :goto_7

    .line 391
    :cond_f
    sget v5, Landroidx/glance/appwidget/R$drawable;->glance_ripple:I

    .line 392
    .line 393
    invoke-static {v5}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    :goto_7
    new-instance v7, Landroidx/glance/EmittableImage;

    .line 398
    .line 399
    invoke-direct {v7}, Landroidx/glance/EmittableImage;-><init>()V

    .line 400
    .line 401
    .line 402
    sget-object v8, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 403
    .line 404
    invoke-static {v8}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v7, v8}, Landroidx/glance/EmittableImage;->setModifier(Landroidx/glance/GlanceModifier;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v5}, Landroidx/glance/EmittableImage;->setProvider(Landroidx/glance/ImageProvider;)V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_10
    move-object v7, v1

    .line 416
    :goto_8
    invoke-static {v4}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->extractSizeAndCornerRadiusModifiers(Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/ExtractedSizeAndCornerModifiers;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4}, Landroidx/glance/appwidget/ExtractedSizeAndCornerModifiers;->component1()Landroidx/glance/GlanceModifier;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v4}, Landroidx/glance/appwidget/ExtractedSizeAndCornerModifiers;->component2()Landroidx/glance/GlanceModifier;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    invoke-static {v4}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    instance-of v4, p0, Landroidx/glance/EmittableButton;

    .line 439
    .line 440
    if-eqz v4, :cond_11

    .line 441
    .line 442
    sget-object v4, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 443
    .line 444
    check-cast p0, Landroidx/glance/EmittableButton;

    .line 445
    .line 446
    invoke-virtual {p0}, Landroidx/glance/EmittableButton;->getEnabled()Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    invoke-static {v4, v5}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->enabled(Landroidx/glance/GlanceModifier;Z)Landroidx/glance/GlanceModifier;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    invoke-static {p0}, Landroidx/glance/ButtonKt;->toEmittableText(Landroidx/glance/EmittableButton;)Landroidx/glance/text/EmittableText;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    sget-object v8, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$findModifier$1;

    .line 466
    .line 467
    invoke-interface {v5, v1, v8}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lfh/n;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-nez v1, :cond_11

    .line 472
    .line 473
    const/16 v1, 0x10

    .line 474
    .line 475
    int-to-float v1, v1

    .line 476
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    const/16 v5, 0x8

    .line 481
    .line 482
    int-to-float v5, v5

    .line 483
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    invoke-static {v4, v1, v5}, Landroidx/glance/layout/PaddingKt;->padding-VpY3zN4(Landroidx/glance/GlanceModifier;FF)Landroidx/glance/GlanceModifier;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_11
    new-instance v1, Landroidx/glance/layout/EmittableBox;

    .line 495
    .line 496
    invoke-direct {v1}, Landroidx/glance/layout/EmittableBox;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-static {v2}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->collect(Ljava/util/List;)Landroidx/glance/GlanceModifier;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v1, v2}, Landroidx/glance/layout/EmittableBox;->setModifier(Landroidx/glance/GlanceModifier;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v3}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->collect(Ljava/util/List;)Landroidx/glance/GlanceModifier;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-interface {p0, v2}, Landroidx/glance/Emittable;->setModifier(Landroidx/glance/GlanceModifier;)V

    .line 511
    .line 512
    .line 513
    if-eqz v0, :cond_12

    .line 514
    .line 515
    sget-object v0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 516
    .line 517
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v1, v0}, Landroidx/glance/layout/EmittableBox;->setContentAlignment(Landroidx/glance/layout/Alignment;)V

    .line 522
    .line 523
    .line 524
    :cond_12
    invoke-static {v1, v6}, Landroidx/glance/EmittablesKt;->addChildIfNotNull(Landroidx/glance/EmittableWithChildren;Landroidx/glance/Emittable;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v1, p0}, Landroidx/glance/EmittablesKt;->addChild(Landroidx/glance/EmittableWithChildren;Landroidx/glance/Emittable;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v1, v7}, Landroidx/glance/EmittablesKt;->addChildIfNotNull(Landroidx/glance/EmittableWithChildren;Landroidx/glance/Emittable;)V

    .line 531
    .line 532
    .line 533
    return-object v1

    .line 534
    :cond_13
    return-object p0
.end method

.method private static final transformTree(Landroidx/glance/EmittableWithChildren;Lfh/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/EmittableWithChildren;",
            "Lfh/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    if-ltz v1, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroidx/glance/Emittable;

    .line 25
    .line 26
    invoke-interface {p1, v2}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/glance/Emittable;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    instance-of v1, v2, Landroidx/glance/EmittableWithChildren;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    check-cast v2, Landroidx/glance/EmittableWithChildren;

    .line 44
    .line 45
    invoke-static {v2, p1}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->transformTree(Landroidx/glance/EmittableWithChildren;Lfh/k;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->P0()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :cond_2
    return-void
.end method

.method public static final updateLambdaActionKeys(Landroidx/glance/EmittableWithChildren;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/EmittableWithChildren;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/glance/action/LambdaAction;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ltz v2, :cond_4

    .line 35
    .line 36
    check-cast v3, Landroidx/glance/Emittable;

    .line 37
    .line 38
    invoke-interface {v3}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->extractLambdaAction(Landroidx/glance/GlanceModifier;)Lrg/j;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, v6, Lrg/j;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Landroidx/glance/action/LambdaAction;

    .line 49
    .line 50
    iget-object v6, v6, Lrg/j;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Landroidx/glance/GlanceModifier;

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    instance-of v8, v3, Landroidx/glance/appwidget/EmittableSizeBox;

    .line 57
    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    instance-of v8, v3, Landroidx/glance/EmittableLazyItemWithChildren;

    .line 61
    .line 62
    if-nez v8, :cond_1

    .line 63
    .line 64
    invoke-virtual {v7}, Landroidx/glance/action/LambdaAction;->getKey()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v9, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v8, "+"

    .line 77
    .line 78
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v8, Landroidx/glance/action/LambdaAction;

    .line 89
    .line 90
    invoke-virtual {v7}, Landroidx/glance/action/LambdaAction;->getBlock()Lfh/a;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-direct {v8, v2, v7}, Landroidx/glance/action/LambdaAction;-><init>(Ljava/lang/String;Lfh/a;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-nez v7, :cond_0

    .line 102
    .line 103
    new-instance v7, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_0
    check-cast v7, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v2, Landroidx/glance/action/ActionModifier;

    .line 117
    .line 118
    const/4 v7, 0x2

    .line 119
    invoke-direct {v2, v8, v1, v7, v5}, Landroidx/glance/action/ActionModifier;-><init>(Landroidx/glance/action/Action;IILkotlin/jvm/internal/k;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v6, v2}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v3, v2}, Landroidx/glance/Emittable;->setModifier(Landroidx/glance/GlanceModifier;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    instance-of v2, v3, Landroidx/glance/EmittableWithChildren;

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    check-cast v3, Landroidx/glance/EmittableWithChildren;

    .line 134
    .line 135
    invoke-static {v3}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->updateLambdaActionKeys(Landroidx/glance/EmittableWithChildren;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-nez v6, :cond_2

    .line 176
    .line 177
    new-instance v6, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_2
    check-cast v6, Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    move v2, v4

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_4
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->P0()V

    .line 195
    .line 196
    .line 197
    throw v5

    .line 198
    :cond_5
    return-object v0
.end method

.method private static final warnIfMultipleClickableActions(Landroidx/glance/GlanceModifier;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$warnIfMultipleClickableActions$actionCount$1;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$warnIfMultipleClickableActions$actionCount$1;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lfh/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-le p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 22
    .line 23
    const-string v0, "GlanceAppWidget"

    .line 24
    .line 25
    const-string v1, "More than one clickable defined on the same GlanceModifier, only the last one will be used."

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
