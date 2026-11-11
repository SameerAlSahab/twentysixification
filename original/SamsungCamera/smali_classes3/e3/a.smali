.class public final Le3/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lf3/f;
.implements Ly2/a;


# static fields
.field public static final k:Ljava/util/WeakHashMap;

.field public static final l:Ljava/util/WeakHashMap;

.field public static final m:Le3/a;

.field public static final n:Ljava/lang/Object;


# instance fields
.field public a:Lf3/f;

.field public b:Z

.field public c:Z

.field public d:I

.field public final e:Ljava/util/LinkedHashMap;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le3/a;->k:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Le3/a;->l:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    new-instance v0, Le3/a;

    .line 16
    .line 17
    new-instance v1, Lk3/f;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, v2}, Lk3/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Le3/a;-><init>(Lf3/f;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Le3/a;->m:Le3/a;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Le3/a;->n:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lf3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/a;->a:Lf3/f;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Le3/a;->b:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Le3/a;->c:Z

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Le3/a;->e:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ld3/t;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le3/a;->a:Lf3/f;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lf3/f;->a(Ld3/t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(III)Z
    .locals 0

    .line 1
    iget-object p0, p0, Le3/a;->a:Lf3/f;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lf3/f;->b(III)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Ld3/t;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le3/a;->a:Lf3/f;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lf3/f;->c(Ld3/t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Le3/a;->a:Lf3/f;

    .line 2
    .line 3
    invoke-interface {p0}, Lf3/f;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Landroidx/core/widget/SeslScrollable;
    .locals 0

    .line 1
    iget-object p0, p0, Le3/a;->a:Lf3/f;

    .line 2
    .line 3
    invoke-interface {p0}, Lf3/f;->e()Landroidx/core/widget/SeslScrollable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(IILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le3/a;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    if-ne p2, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lrg/j;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lrg/j;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {v1, p1, p2}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lrg/j;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    move p3, p2

    .line 50
    move v0, p3

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lrg/j;

    .line 75
    .line 76
    iget-object v4, v1, Lrg/j;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eq v5, v2, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    move-object v4, v3

    .line 89
    :goto_2
    check-cast v4, Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    move v4, p2

    .line 99
    :goto_3
    add-int/2addr v0, v4

    .line 100
    iget-object v1, v1, Lrg/j;->b:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v4, v1

    .line 103
    check-cast v4, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eq v4, v2, :cond_3

    .line 110
    .line 111
    move-object v3, v1

    .line 112
    :cond_3
    check-cast v3, Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move v1, p2

    .line 122
    :goto_4
    add-int/2addr p3, v1

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget p1, p0, Le3/a;->d:I

    .line 125
    .line 126
    add-int/2addr p3, p1

    .line 127
    new-instance p1, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {p1, p2, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Le3/a;->a:Lf3/f;

    .line 133
    .line 134
    invoke-interface {p0}, Lf3/f;->e()Landroidx/core/widget/SeslScrollable;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_7

    .line 139
    .line 140
    instance-of p1, p0, Landroid/view/View;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    move-object v3, p0

    .line 145
    check-cast v3, Landroid/view/View;

    .line 146
    .line 147
    :cond_6
    if-eqz v3, :cond_7

    .line 148
    .line 149
    new-instance p1, Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    sub-int/2addr v2, p3

    .line 160
    invoke-direct {p1, p2, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 161
    .line 162
    .line 163
    const/4 p2, 0x1

    .line 164
    invoke-interface {p0, p1, p2}, Landroidx/core/widget/SeslScrollable;->seslSetAvailableBounds(Landroid/graphics/Rect;Z)V

    .line 165
    .line 166
    .line 167
    :cond_7
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Le3/a;->i:I

    .line 6
    .line 7
    :goto_0
    iput p1, p0, Le3/a;->i:I

    .line 8
    .line 9
    iget v0, p0, Le3/a;->d:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Le3/a;->a:Lf3/f;

    .line 13
    .line 14
    invoke-interface {v0}, Lf3/f;->e()Landroidx/core/widget/SeslScrollable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/core/widget/SeslScrollable;->seslSetHoverBottomPadding(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Le3/a;->a:Lf3/f;

    .line 24
    .line 25
    invoke-interface {p1}, Lf3/f;->e()Landroidx/core/widget/SeslScrollable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget v0, p0, Le3/a;->j:I

    .line 32
    .line 33
    iget v1, p0, Le3/a;->i:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    iget p0, p0, Le3/a;->d:I

    .line 37
    .line 38
    add-int/2addr v0, p0

    .line 39
    invoke-interface {p1, v0}, Landroidx/core/widget/SeslScrollable;->seslSetScrollBarBottomOffset(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FloatingScrollableManager"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroidx/core/widget/SeslScrollable;)V
    .locals 2

    .line 1
    const-string v0, "floatingScrollableView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "setFloatingScrollableView floatingScrollableView="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Le3/a;->a:Lf3/f;

    .line 28
    .line 29
    invoke-interface {v0}, Lf3/f;->e()Landroidx/core/widget/SeslScrollable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Lf3/e;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lf3/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Lf3/b;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lf3/b;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_0
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "setFloatingScrollableView change Adapter="

    .line 71
    .line 72
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Le3/a;->a:Lf3/f;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "setFloatingScrollableView type error "

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_3
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Le3/a;->d:I

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Le3/a;->g(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le3/a;->j()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Le3/a;->a:Lf3/f;

    .line 11
    .line 12
    invoke-interface {p0}, Lf3/f;->e()Landroidx/core/widget/SeslScrollable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p1, p0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p0, Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le3/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "updateGoToTopOffset off"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Le3/a;->a:Lf3/f;

    .line 12
    .line 13
    invoke-interface {v0}, Lf3/f;->e()Landroidx/core/widget/SeslScrollable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/core/widget/SeslScrollable;->seslGetGoToTopDefaultBottomPadding()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Le3/a;->f:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    iget v2, p0, Le3/a;->g:I

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    iget p0, p0, Le3/a;->d:I

    .line 30
    .line 31
    add-int/2addr v1, p0

    .line 32
    invoke-interface {v0}, Landroidx/core/widget/SeslScrollable;->seslGetGoToTopBottomPadding()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eq v1, p0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroidx/core/widget/SeslScrollable;->seslSetGoToTopBottomPadding(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
