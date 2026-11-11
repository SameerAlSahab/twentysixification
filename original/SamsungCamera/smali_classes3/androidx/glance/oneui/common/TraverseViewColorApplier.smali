.class public final Landroidx/glance/oneui/common/TraverseViewColorApplier;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/common/TraverseViewColorApplier$AnimatedVectorDrawableReflections;,
        Landroidx/glance/oneui/common/TraverseViewColorApplier$PorterDuffColorFilterReflections;,
        Landroidx/glance/oneui/common/TraverseViewColorApplier$VectorDrawableReflections;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003*+,B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\r\u001a\u00020\u000c*\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0013\u001a\u00020\u000c*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0013\u001a\u00020\u000c*\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0016J\u0013\u0010\u0018\u001a\u00020\u0004*\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001b\u001a\u00020\u000c*\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ-\u0010#\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 \u00a2\u0006\u0004\u0008#\u0010$J-\u0010%\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 \u00a2\u0006\u0004\u0008%\u0010$R\u0014\u0010&\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/glance/oneui/common/TraverseViewColorApplier;",
        "",
        "<init>",
        "()V",
        "",
        "alpha",
        "(I)I",
        "newColor",
        "(II)I",
        "Landroid/widget/TextView;",
        "",
        "maxFontScale",
        "Lrg/z;",
        "applyMaxFontScale",
        "(Landroid/widget/TextView;F)V",
        "Landroid/graphics/drawable/VectorDrawable;",
        "",
        "key",
        "color",
        "setPathColor",
        "(Landroid/graphics/drawable/VectorDrawable;Ljava/lang/String;I)V",
        "Landroid/graphics/drawable/AnimatedVectorDrawable;",
        "(Landroid/graphics/drawable/AnimatedVectorDrawable;I)V",
        "Landroid/graphics/PorterDuffColorFilter;",
        "getColor",
        "(Landroid/graphics/PorterDuffColorFilter;)I",
        "Landroid/widget/ListView;",
        "setMonotoneColor",
        "(Landroid/widget/ListView;I)V",
        "Landroid/view/View;",
        "view",
        "baseWidgetColor",
        "",
        "updateColor",
        "showShadow",
        "traverse",
        "(Landroid/view/View;IZZ)V",
        "traverseInner",
        "MONOTONE_TEXT_SHADOW_RADIUS",
        "F",
        "MONOTONE_TEXT_SHADOW_COLOR",
        "I",
        "AnimatedVectorDrawableReflections",
        "PorterDuffColorFilterReflections",
        "VectorDrawableReflections",
        "glance-oneui-common_release"
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
.field public static final INSTANCE:Landroidx/glance/oneui/common/TraverseViewColorApplier;

.field private static final MONOTONE_TEXT_SHADOW_COLOR:I = 0xd000000

.field private static final MONOTONE_TEXT_SHADOW_RADIUS:F = 5.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/oneui/common/TraverseViewColorApplier;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/oneui/common/TraverseViewColorApplier;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/oneui/common/TraverseViewColorApplier;->INSTANCE:Landroidx/glance/oneui/common/TraverseViewColorApplier;

    .line 7
    .line 8
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

.method private final alpha(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method private final applyMaxFontScale(Landroid/widget/TextView;F)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 14
    .line 15
    sget-object v1, Landroidx/glance/oneui/common/SeslAppWidgetLog;->Companion:Landroidx/glance/oneui/common/SeslAppWidgetLog$Companion;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "applyMaxFontScale: currFontScale="

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " maxFontScale="

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "ViewColorApplier"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroidx/glance/oneui/common/SeslAppWidgetLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    cmpg-float v2, p2, v2

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    cmpl-float v0, v0, p2

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSizeUnit()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x2

    .line 59
    if-ne v0, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-static {v4, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v6, "applyMaxFontScale: originTextSize="

    .line 91
    .line 92
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v6, " currTextSize="

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " scaledDensity="

    .line 107
    .line 108
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v1, v3, p0}, Landroidx/glance/oneui/common/SeslAppWidgetLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    mul-float/2addr v0, p2

    .line 122
    invoke-virtual {p1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void
.end method

.method private final getColor(Landroid/graphics/PorterDuffColorFilter;)I
    .locals 7

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-class v0, Landroid/graphics/PorterDuffColorFilter;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getDeclaredMethods(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "hidden_getColor"

    .line 33
    .line 34
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-static {v1, v2}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/reflect/Method;

    .line 72
    .line 73
    invoke-virtual {v2, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v0}, Lsg/w;->v1(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_2

    .line 88
    :catch_0
    sget-object p1, Lrg/z;->a:Lrg/z;

    .line 89
    .line 90
    :goto_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    move-object p0, p1

    .line 95
    check-cast p0, Ljava/lang/Integer;

    .line 96
    .line 97
    :cond_3
    if-eqz p0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 p0, -0x1

    .line 105
    :goto_3
    return p0
.end method

.method private final newColor(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p2, 0x18

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    return p0
.end method

.method private final setMonotoneColor(Landroid/widget/ListView;I)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "getDeclaredMethods(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "semSetMonotoneColor"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v2, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 52
    .line 53
    const-string p1, "Array contains no element matching the predicate."

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-static {p0}, Lh7/a;->p(Ljava/lang/Throwable;)Lrg/l;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final setPathColor(Landroid/graphics/drawable/AnimatedVectorDrawable;I)V
    .locals 5

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    const-string v0, "getDeclaredMethods(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "hidden_semSetPathColor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lh7/a;->p(Ljava/lang/Throwable;)Lrg/l;

    return-void
.end method

.method private final setPathColor(Landroid/graphics/drawable/VectorDrawable;Ljava/lang/String;I)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    const-string v0, "getDeclaredMethods(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "setPathColor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lh7/a;->p(Ljava/lang/Throwable;)Lrg/l;

    return-void
.end method

.method private static final traverseInner$setColor(Landroid/view/ViewGroup;ZLkotlin/jvm/internal/h0;IZ)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-boolean p2, p2, Lkotlin/jvm/internal/h0;->a:Z

    .line 4
    .line 5
    if-nez p2, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    instance-of v0, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x1020000

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v3

    .line 34
    :goto_0
    if-eq v0, v3, :cond_4

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v3, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 53
    .line 54
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 58
    .line 59
    sget-object v1, Landroidx/glance/oneui/common/TraverseViewColorApplier;->INSTANCE:Landroidx/glance/oneui/common/TraverseViewColorApplier;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->alpha(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-direct {v1, p3, v0}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->newColor(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    instance-of v0, p2, Landroid/graphics/drawable/ColorDrawable;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eq p2, v3, :cond_4

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sget-object v0, Landroidx/glance/oneui/common/TraverseViewColorApplier;->INSTANCE:Landroidx/glance/oneui/common/TraverseViewColorApplier;

    .line 105
    .line 106
    invoke-direct {v0, p2}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->alpha(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-direct {v0, p3, p2}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->newColor(II)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 118
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {p2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->U0(II)Llh/f;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    move-object v0, p2

    .line 137
    check-cast v0, Lsg/j0;

    .line 138
    .line 139
    invoke-virtual {v0}, Lsg/j0;->nextInt()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sget-object v1, Landroidx/glance/oneui/common/TraverseViewColorApplier;->INSTANCE:Landroidx/glance/oneui/common/TraverseViewColorApplier;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "getChildAt(...)"

    .line 150
    .line 151
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0, p3, p1, p4}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->traverseInner(Landroid/view/View;IZZ)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    return-void
.end method

.method private static final traverseInner$setColor$1(Landroid/widget/TextView;ZLkotlin/jvm/internal/h0;IZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p2, Lkotlin/jvm/internal/h0;->a:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    sget-object p1, Landroidx/glance/oneui/common/TraverseViewColorApplier;->INSTANCE:Landroidx/glance/oneui/common/TraverseViewColorApplier;

    .line 8
    .line 9
    const/16 p2, 0xff

    .line 10
    .line 11
    invoke-direct {p1, p3, p2}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->newColor(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    const/high16 p2, 0x40a00000    # 5.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p2, p1

    .line 25
    :goto_0
    const/high16 p3, 0xd000000

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1, p1, p3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSizeUnit()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x2

    .line 35
    if-ne p1, p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of p1, p1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p3, "null cannot be cast to non-null type kotlin.String"

    .line 50
    .line 51
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    :try_start_0
    const-string p3, ";"

    .line 57
    .line 58
    filled-new-array {p3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p1, p3}, Lxj/m;->p0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-lez p4, :cond_2

    .line 87
    .line 88
    const-string p4, "="

    .line 89
    .line 90
    filled-new-array {p4}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-static {p3, p4}, Lxj/m;->p0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-ne p4, p2, :cond_2

    .line 103
    .line 104
    const-string p4, "maxFontScale"

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    if-eqz p4, :cond_2

    .line 116
    .line 117
    sget-object p4, Landroidx/glance/oneui/common/TraverseViewColorApplier;->INSTANCE:Landroidx/glance/oneui/common/TraverseViewColorApplier;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-direct {p4, p0, p3}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->applyMaxFontScale(Landroid/widget/TextView;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception p0

    .line 135
    sget-object p1, Landroidx/glance/oneui/common/SeslAppWidgetLog;->Companion:Landroidx/glance/oneui/common/SeslAppWidgetLog$Companion;

    .line 136
    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string p3, "traverse: ex="

    .line 140
    .line 141
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string p2, "ViewColorApplier"

    .line 152
    .line 153
    invoke-virtual {p1, p2, p0}, Landroidx/glance/oneui/common/SeslAppWidgetLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void
.end method

.method private static final traverseInner$setColor$2(Landroid/widget/ImageView;ZLkotlin/jvm/internal/h0;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-boolean p1, p2, Lkotlin/jvm/internal/h0;->a:Z

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    instance-of p1, p0, Landroid/widget/ImageButton;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    move-object p1, p0

    .line 12
    check-cast p1, Landroid/widget/ImageButton;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p2, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    move-object p2, p1

    .line 23
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p2, v0

    .line 38
    :goto_0
    if-eq p2, v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Landroidx/glance/oneui/common/TraverseViewColorApplier;->INSTANCE:Landroidx/glance/oneui/common/TraverseViewColorApplier;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->alpha(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-direct {v0, p3, p2}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->newColor(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of p2, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sget-object p2, Landroidx/glance/oneui/common/TraverseViewColorApplier;->INSTANCE:Landroidx/glance/oneui/common/TraverseViewColorApplier;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->alpha(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-direct {p2, p3, p1}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->newColor(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    instance-of p2, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    sget-object p2, Landroidx/glance/oneui/common/TraverseViewColorApplier;->INSTANCE:Landroidx/glance/oneui/common/TraverseViewColorApplier;

    .line 101
    .line 102
    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    .line 103
    .line 104
    const-string v0, "all"

    .line 105
    .line 106
    invoke-direct {p2, p1, v0, p3}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->setPathColor(Landroid/graphics/drawable/VectorDrawable;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    instance-of p2, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    sget-object p2, Landroidx/glance/oneui/common/TraverseViewColorApplier;->INSTANCE:Landroidx/glance/oneui/common/TraverseViewColorApplier;

    .line 118
    .line 119
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 120
    .line 121
    invoke-direct {p2, p1, p3}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->setPathColor(Landroid/graphics/drawable/AnimatedVectorDrawable;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    instance-of p1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    sget-object p1, Landroidx/glance/oneui/common/TraverseViewColorApplier;->INSTANCE:Landroidx/glance/oneui/common/TraverseViewColorApplier;

    .line 133
    .line 134
    const/16 p2, 0xff

    .line 135
    .line 136
    invoke-direct {p1, p3, p2}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->newColor(II)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    instance-of p2, p1, Landroid/graphics/PorterDuffColorFilter;

    .line 152
    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    sget-object p2, Landroidx/glance/oneui/common/TraverseViewColorApplier;->INSTANCE:Landroidx/glance/oneui/common/TraverseViewColorApplier;

    .line 156
    .line 157
    check-cast p1, Landroid/graphics/PorterDuffColorFilter;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->getColor(Landroid/graphics/PorterDuffColorFilter;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-direct {p2, p1}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->alpha(I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-direct {p2, p3, p1}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->newColor(II)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    if-eqz p1, :cond_8

    .line 179
    .line 180
    sget-object p0, Landroidx/glance/oneui/common/SeslAppWidgetLog;->Companion:Landroidx/glance/oneui/common/SeslAppWidgetLog$Companion;

    .line 181
    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string p3, "traverse: image colorFilter="

    .line 185
    .line 186
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string p2, "ViewColorApplier"

    .line 197
    .line 198
    invoke-virtual {p0, p2, p1}, Landroidx/glance/oneui/common/SeslAppWidgetLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    return-void
.end method

.method private static final traverseInner$setColor$3(Landroid/widget/ProgressBar;ZLkotlin/jvm/internal/h0;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean p1, p2, Lkotlin/jvm/internal/h0;->a:Z

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressTintList()Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p1, 0x33ffffff

    .line 19
    .line 20
    .line 21
    :goto_0
    shr-int/lit8 p1, p1, 0x18

    .line 22
    .line 23
    and-int/lit16 p1, p1, 0xff

    .line 24
    .line 25
    sget-object p2, Landroidx/glance/oneui/common/TraverseViewColorApplier;->INSTANCE:Landroidx/glance/oneui/common/TraverseViewColorApplier;

    .line 26
    .line 27
    invoke-direct {p2, p3, p1}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->newColor(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const p1, 0x1affffff

    .line 50
    .line 51
    .line 52
    :goto_1
    shr-int/lit8 p1, p1, 0x18

    .line 53
    .line 54
    and-int/lit16 p1, p1, 0xff

    .line 55
    .line 56
    invoke-direct {p2, p3, p1}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->newColor(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private static final traverseInner$setColor$4(Landroid/widget/ListView;ZI)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroidx/glance/oneui/common/TraverseViewColorApplier;->INSTANCE:Landroidx/glance/oneui/common/TraverseViewColorApplier;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->setMonotoneColor(Landroid/widget/ListView;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final traverse(Landroid/view/View;IZZ)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/glance/oneui/common/SeslAppWidgetLog;->Companion:Landroidx/glance/oneui/common/SeslAppWidgetLog$Companion;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "traverse view="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " baseWidgetColor="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " updateColor="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " showShadow="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "ViewColorApplier"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroidx/glance/oneui/common/SeslAppWidgetLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->traverseInner(Landroid/view/View;IZZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final traverseInner(Landroid/view/View;IZZ)V
    .locals 2

    .line 1
    const-string p0, "view"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkotlin/jvm/internal/h0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v0, -0x16000000

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_0
    const-string v1, "true"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lkotlin/jvm/internal/h0;->a:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, Lkotlin/jvm/internal/h0;->a:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "keepColor"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lkotlin/jvm/internal/h0;->a:Z

    .line 52
    .line 53
    :cond_1
    instance-of v0, p1, Landroid/widget/ListView;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast p1, Landroid/widget/ListView;

    .line 58
    .line 59
    invoke-static {p1, p3, p2}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->traverseInner$setColor$4(Landroid/widget/ListView;ZI)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast p1, Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-static {p1, p3, p0, p2, p4}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->traverseInner$setColor(Landroid/view/ViewGroup;ZLkotlin/jvm/internal/h0;IZ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    instance-of v0, p1, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {p1, p3, p0, p2, p4}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->traverseInner$setColor$1(Landroid/widget/TextView;ZLkotlin/jvm/internal/h0;IZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    instance-of p4, p1, Landroid/widget/ImageView;

    .line 84
    .line 85
    if-eqz p4, :cond_5

    .line 86
    .line 87
    check-cast p1, Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-static {p1, p3, p0, p2}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->traverseInner$setColor$2(Landroid/widget/ImageView;ZLkotlin/jvm/internal/h0;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    instance-of p4, p1, Landroid/widget/ProgressBar;

    .line 94
    .line 95
    if-eqz p4, :cond_6

    .line 96
    .line 97
    check-cast p1, Landroid/widget/ProgressBar;

    .line 98
    .line 99
    invoke-static {p1, p3, p0, p2}, Landroidx/glance/oneui/common/TraverseViewColorApplier;->traverseInner$setColor$3(Landroid/widget/ProgressBar;ZLkotlin/jvm/internal/h0;I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void
.end method
