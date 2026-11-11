.class public final Lag/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lf7/a;


# static fields
.field public static c:Lag/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lag/c;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lag/c;->b:Ljava/lang/Object;

    return-void

    .line 36
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Ll9/f0;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lag/c;->b:Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Lag/c;->e()V

    return-void

    .line 39
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lag/c;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    if-ge v1, v2, :cond_2

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_0

    :cond_2
    const v1, 0x7fffffff

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 32
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 33
    :goto_2
    iput-object p2, p0, Lag/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lag/c;->a:I

    iput-object p1, p0, Lag/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lag/c;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lag/c;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 16
    const-string v1, ","

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->splitAsStream(Ljava/lang/CharSequence;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/camera/core2/b;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/b;-><init>(I)V

    .line 17
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/camera/core2/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/a;-><init>(I)V

    .line 18
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/camera/core2/a;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/a;-><init>(I)V

    .line 19
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/camera/core2/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/a;-><init>(I)V

    .line 20
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/camera/core2/a;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/a;-><init>(I)V

    .line 21
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, La8/s;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    if-eqz p2, :cond_0

    .line 23
    sget-object p0, Ll9/j0;->SHOOTING_MODE_MORE:Ll9/j0;

    invoke-static {p0}, Lbc/n;->a(Ll9/j0;)Lbc/m;

    move-result-object p0

    const/16 p1, 0x63

    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    if-nez p3, :cond_1

    .line 24
    sget-object p0, Ll9/j0;->SHOOTING_MODE_BIXBY_VISION:Ll9/j0;

    invoke-static {p0}, Lbc/n;->a(Ll9/j0;)Lbc/m;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lpi/w0;)V
    .locals 5

    const/16 v0, 0x8

    iput v0, p0, Lag/c;->a:I

    const-string/jumbo v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lpi/w0;->j()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lpi/w0;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lpi/w0;->h()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lpi/w0;->j()Ljava/util/List;

    move-result-object p1

    const-string v1, "getTypeList(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    .line 9
    check-cast v3, Lpi/q0;

    if-lt v2, v0, :cond_0

    .line 10
    invoke-virtual {v3}, Lpi/q0;->t()Lpi/p0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lpi/p0;->l(Z)V

    invoke-virtual {v2}, Lpi/p0;->g()Lpi/q0;

    move-result-object v3

    .line 11
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->P0()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    move-object v0, v1

    .line 12
    :cond_3
    const-string p1, "run(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lag/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c()I
    .locals 3

    .line 1
    sget-object v0, Le5/n;->BACK_CAMERA_RECORDING_DEFAULT_RESOLUTION:Le5/n;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ll9/a2;->j(I)Ll9/a2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0}, Lte/c0;->w(ILl9/a2;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ll9/a2;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-static {v0}, Lte/c0;->F0(Ll9/a2;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Ll9/a2;->RESOLUTION_1920X1080_60FPS:Ll9/a2;

    .line 34
    .line 35
    invoke-virtual {v0}, Ll9/a2;->e()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ll9/a2;->j(I)Ll9/a2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lte/c0;->w(ILl9/a2;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ll9/a2;->e()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_1
    sget-object v0, Ll9/a2;->RESOLUTION_1920X1080:Ll9/a2;

    .line 55
    .line 56
    invoke-virtual {v0}, Ll9/a2;->e()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public static d(Ll9/f0;)I
    .locals 2

    .line 1
    sget-object v0, Lag/c;->c:Lag/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lag/c;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lag/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lag/c;->c:Lag/c;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lag/c;->c:Lag/c;

    .line 15
    .line 16
    iget-object v0, v0, Lag/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/EnumMap;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lvc/j0;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lvc/j0;->get()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static g(Ll9/f0;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Can not access directly to Representative type - key : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lda/a;->f(Ll9/f0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lag/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Failure to build logs [setting preference] : Setting key cannot be null."

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->O0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v0, "Failure to build logs [setting preference] : Preference name cannot be null."

    .line 44
    .line 45
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->O0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public b(I)Lpi/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lag/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpi/q0;

    .line 10
    .line 11
    return-object p0
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lag/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v1, Ll9/f0;->ADAPTIVE_LENS_MODE:Ll9/f0;

    .line 14
    .line 15
    new-instance v2, Lvc/d;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, Ll9/f0;->ADAPTIVE_PIXEL:Ll9/f0;

    .line 25
    .line 26
    new-instance v2, Lvc/d;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Ll9/f0;->ADDITIONAL_SCENE_BRIGHT_NIGHT:Ll9/f0;

    .line 35
    .line 36
    new-instance v2, Lvc/d;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v1, Ll9/f0;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Ll9/f0;

    .line 45
    .line 46
    new-instance v2, Lvc/d;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, Ll9/f0;->AF_TRANSITION_SPEED_PHOTO:Ll9/f0;

    .line 55
    .line 56
    new-instance v2, Lvc/d;

    .line 57
    .line 58
    const/16 v3, 0xf

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v1, Ll9/f0;->AF_TRANSITION_SPEED_VIDEO:Ll9/f0;

    .line 67
    .line 68
    new-instance v2, Lvc/d;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Ll9/f0;->AF_SHIFT_SENSITIVITY_PHOTO:Ll9/f0;

    .line 77
    .line 78
    new-instance v2, Lvc/d;

    .line 79
    .line 80
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, Ll9/f0;->AF_SHIFT_SENSITIVITY_VIDEO:Ll9/f0;

    .line 87
    .line 88
    new-instance v2, Lvc/d;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v1, Ll9/f0;->ANAMORPHIC_LENS_PREVIEW_ONLY:Ll9/f0;

    .line 97
    .line 98
    new-instance v2, Lvc/d;

    .line 99
    .line 100
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v1, Ll9/f0;->ANAMORPHIC_LENS_TYPE:Ll9/f0;

    .line 107
    .line 108
    new-instance v2, Lvc/d;

    .line 109
    .line 110
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v1, Ll9/f0;->APV:Ll9/f0;

    .line 117
    .line 118
    new-instance v2, Lvc/d;

    .line 119
    .line 120
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v1, Ll9/f0;->APV_CAPTURE_TYPE:Ll9/f0;

    .line 127
    .line 128
    new-instance v2, Lvc/d;

    .line 129
    .line 130
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v1, Ll9/f0;->APV_HDR_INDICATOR:Ll9/f0;

    .line 137
    .line 138
    new-instance v2, Lvc/d;

    .line 139
    .line 140
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v1, Ll9/f0;->APV_INDICATOR:Ll9/f0;

    .line 147
    .line 148
    new-instance v2, Lvc/p;

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    invoke-direct {v2, v3}, Lvc/p;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v1, Ll9/f0;->APV_LOG_INDICATOR:Ll9/f0;

    .line 158
    .line 159
    new-instance v2, Lvc/d;

    .line 160
    .line 161
    const/16 v3, 0xf

    .line 162
    .line 163
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object v1, Ll9/f0;->APV_PROFILE:Ll9/f0;

    .line 170
    .line 171
    new-instance v2, Lvc/d;

    .line 172
    .line 173
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object v1, Ll9/f0;->ATTACH_BACK_VIDEO_FIXED_RESOLUTION:Ll9/f0;

    .line 180
    .line 181
    new-instance v2, Lvc/p;

    .line 182
    .line 183
    const/16 v3, 0x16

    .line 184
    .line 185
    invoke-direct {v2, v3}, Lvc/p;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object v1, Ll9/f0;->ATTACH_FRONT_VIDEO_FIXED_RESOLUTION:Ll9/f0;

    .line 192
    .line 193
    new-instance v2, Lvc/p;

    .line 194
    .line 195
    invoke-direct {v2, v3}, Lvc/p;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object v1, Ll9/f0;->ATTACH_MODE:Ll9/f0;

    .line 202
    .line 203
    new-instance v2, Lvc/d;

    .line 204
    .line 205
    const/16 v3, 0xf

    .line 206
    .line 207
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object v1, Ll9/f0;->AUDIO_BLUETOOTH_INPUT_LEVEL:Ll9/f0;

    .line 214
    .line 215
    new-instance v2, Lvc/d;

    .line 216
    .line 217
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object v1, Ll9/f0;->AUDIO_BLUETOOTH_MIX_INPUT_LEVEL:Ll9/f0;

    .line 224
    .line 225
    new-instance v2, Lvc/d;

    .line 226
    .line 227
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object v1, Ll9/f0;->AUDIO_INPUT_LEVEL:Ll9/f0;

    .line 234
    .line 235
    new-instance v2, Lvc/d;

    .line 236
    .line 237
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object v1, Ll9/f0;->AUDIO_INPUT_TYPE:Ll9/f0;

    .line 244
    .line 245
    new-instance v2, Lvc/d;

    .line 246
    .line 247
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object v1, Ll9/f0;->AUDIO_INTERNAL_MIC_INPUT_LEVEL:Ll9/f0;

    .line 254
    .line 255
    new-instance v2, Lvc/d;

    .line 256
    .line 257
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    sget-object v1, Ll9/f0;->AUDIO_PLAYBACK:Ll9/f0;

    .line 264
    .line 265
    new-instance v2, Lvc/d;

    .line 266
    .line 267
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    sget-object v1, Ll9/f0;->AUDIO_WIRED_INPUT_LEVEL:Ll9/f0;

    .line 274
    .line 275
    new-instance v2, Lvc/d;

    .line 276
    .line 277
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    sget-object v1, Ll9/f0;->AUTO_HDR:Ll9/f0;

    .line 284
    .line 285
    new-instance v2, Lvc/d;

    .line 286
    .line 287
    const/4 v3, 0x1

    .line 288
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    sget-object v1, Ll9/f0;->AUTO_LENS_SWITCHING:Ll9/f0;

    .line 295
    .line 296
    new-instance v2, Lvc/d;

    .line 297
    .line 298
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    sget-object v1, Ll9/f0;->AUTO_ZOOM_STYLE:Ll9/f0;

    .line 305
    .line 306
    new-instance v2, Lvc/d;

    .line 307
    .line 308
    const/16 v3, 0xf

    .line 309
    .line 310
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    sget-object v1, Ll9/f0;->BACK_BEAUTY_BRIGHTEN_LEVEL:Ll9/f0;

    .line 317
    .line 318
    new-instance v2, Lvc/d;

    .line 319
    .line 320
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    sget-object v1, Ll9/f0;->BACK_BEAUTY_SMOOTHNESS_LEVEL:Ll9/f0;

    .line 327
    .line 328
    new-instance v2, Lvc/n;

    .line 329
    .line 330
    const/16 v3, 0x8

    .line 331
    .line 332
    invoke-direct {v2, v3}, Lvc/n;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    sget-object v1, Ll9/f0;->BACK_BOKEH_BACKDROP_EFFECT_LEVEL:Ll9/f0;

    .line 339
    .line 340
    new-instance v2, Lvc/n;

    .line 341
    .line 342
    const/16 v3, 0xb

    .line 343
    .line 344
    invoke-direct {v2, v3}, Lvc/n;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    sget-object v1, Ll9/f0;->BACK_BOKEH_BACKDROP_LIGHTING_LEVEL:Ll9/f0;

    .line 351
    .line 352
    new-instance v2, Lvc/d;

    .line 353
    .line 354
    const/16 v3, 0x16

    .line 355
    .line 356
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    sget-object v1, Ll9/f0;->BACK_BOKEH_BIG_BOKEH_EFFECT_LEVEL:Ll9/f0;

    .line 363
    .line 364
    new-instance v2, Lvc/q;

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    invoke-direct {v2, v3}, Lvc/q;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    sget-object v1, Ll9/f0;->BACK_BOKEH_COLOR_POP_EFFECT_LEVEL:Ll9/f0;

    .line 374
    .line 375
    new-instance v2, Lvc/q;

    .line 376
    .line 377
    invoke-direct {v2, v3}, Lvc/q;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    sget-object v1, Ll9/f0;->BACK_BOKEH_COLOR_POP_LIGHTING_LEVEL:Ll9/f0;

    .line 384
    .line 385
    new-instance v2, Lvc/d;

    .line 386
    .line 387
    const/16 v3, 0x16

    .line 388
    .line 389
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    sget-object v1, Ll9/f0;->BACK_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 396
    .line 397
    new-instance v2, Lvc/d;

    .line 398
    .line 399
    const/16 v3, 0xf

    .line 400
    .line 401
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    sget-object v1, Ll9/f0;->BACK_BOKEH_HIGH_KEY_MONO_EFFECT_LEVEL:Ll9/f0;

    .line 408
    .line 409
    new-instance v2, Lvc/n;

    .line 410
    .line 411
    const/16 v3, 0xb

    .line 412
    .line 413
    invoke-direct {v2, v3}, Lvc/n;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    sget-object v1, Ll9/f0;->BACK_BOKEH_HIGH_KEY_MONO_LIGHTING_LEVEL:Ll9/f0;

    .line 420
    .line 421
    new-instance v2, Lvc/d;

    .line 422
    .line 423
    const/16 v3, 0x16

    .line 424
    .line 425
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    sget-object v1, Ll9/f0;->BACK_BOKEH_LENS_EFFECT_LEVEL:Ll9/f0;

    .line 432
    .line 433
    new-instance v2, Lvc/q;

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    invoke-direct {v2, v3}, Lvc/q;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    sget-object v1, Ll9/f0;->BACK_BOKEH_LOW_KEY_MONO_EFFECT_LEVEL:Ll9/f0;

    .line 443
    .line 444
    new-instance v2, Lvc/n;

    .line 445
    .line 446
    const/16 v3, 0xb

    .line 447
    .line 448
    invoke-direct {v2, v3}, Lvc/n;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    sget-object v1, Ll9/f0;->BACK_BOKEH_LOW_KEY_MONO_LIGHTING_LEVEL:Ll9/f0;

    .line 455
    .line 456
    new-instance v2, Lvc/d;

    .line 457
    .line 458
    const/16 v3, 0x16

    .line 459
    .line 460
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    sget-object v1, Ll9/f0;->BACK_BOKEH_NIGHT_MODE:Ll9/f0;

    .line 467
    .line 468
    new-instance v2, Lvc/d;

    .line 469
    .line 470
    const/4 v3, 0x1

    .line 471
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    sget-object v1, Ll9/f0;->BACK_BOKEH_SPIN_EFFECT_LEVEL:Ll9/f0;

    .line 478
    .line 479
    new-instance v2, Lvc/q;

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    invoke-direct {v2, v3}, Lvc/q;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    sget-object v1, Ll9/f0;->BACK_BOKEH_STUDIO_EFFECT_LEVEL:Ll9/f0;

    .line 489
    .line 490
    new-instance v2, Lvc/q;

    .line 491
    .line 492
    invoke-direct {v2, v3}, Lvc/q;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    sget-object v1, Ll9/f0;->BACK_BOKEH_STUDIO_LIGHTING_LEVEL:Ll9/f0;

    .line 499
    .line 500
    new-instance v2, Lvc/d;

    .line 501
    .line 502
    const/16 v3, 0x16

    .line 503
    .line 504
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    sget-object v1, Ll9/f0;->BACK_BOKEH_ZOOM_EFFECT_LEVEL:Ll9/f0;

    .line 511
    .line 512
    new-instance v2, Lvc/q;

    .line 513
    .line 514
    const/4 v3, 0x0

    .line 515
    invoke-direct {v2, v3}, Lvc/q;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_AUTO_FRAMING_RESOLUTION:Ll9/f0;

    .line 522
    .line 523
    sget-object v2, Ll9/a2;->RESOLUTION_1920X1080:Ll9/a2;

    .line 524
    .line 525
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    new-instance v3, Lvc/m;

    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    invoke-direct {v3, v2, v4}, Lvc/m;-><init>(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_CINEMA_RESOLUTION:Ll9/f0;

    .line 538
    .line 539
    new-instance v3, Lvc/p;

    .line 540
    .line 541
    const/4 v4, 0x5

    .line 542
    invoke-direct {v3, v4}, Lvc/p;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_HYPER_LAPSE_RESOLUTION:Ll9/f0;

    .line 549
    .line 550
    new-instance v3, Lvc/m;

    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    invoke-direct {v3, v2, v4}, Lvc/m;-><init>(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION:Ll9/f0;

    .line 560
    .line 561
    new-instance v3, Lvc/m;

    .line 562
    .line 563
    invoke-direct {v3, v2, v4}, Lvc/m;-><init>(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Ll9/f0;

    .line 570
    .line 571
    new-instance v3, Lvc/m;

    .line 572
    .line 573
    invoke-direct {v3, v2, v4}, Lvc/m;-><init>(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_PRO_CINEMA_RESOLUTION:Ll9/f0;

    .line 580
    .line 581
    new-instance v3, Lvc/p;

    .line 582
    .line 583
    const/4 v4, 0x7

    .line 584
    invoke-direct {v3, v4}, Lvc/p;-><init>(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_PRO_RATIO:Ll9/f0;

    .line 591
    .line 592
    new-instance v3, Lvc/p;

    .line 593
    .line 594
    const/16 v4, 0xa

    .line 595
    .line 596
    invoke-direct {v3, v4}, Lvc/p;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 603
    .line 604
    new-instance v3, Lvc/p;

    .line 605
    .line 606
    const/16 v4, 0xf

    .line 607
    .line 608
    invoke-direct {v3, v4}, Lvc/p;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_PRO_WIDE_RESOLUTION:Ll9/f0;

    .line 615
    .line 616
    new-instance v3, Lvc/p;

    .line 617
    .line 618
    const/16 v4, 0x12

    .line 619
    .line 620
    invoke-direct {v3, v4}, Lvc/p;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_RATIO:Ll9/f0;

    .line 627
    .line 628
    new-instance v3, Lvc/p;

    .line 629
    .line 630
    const/16 v4, 0x14

    .line 631
    .line 632
    invoke-direct {v3, v4}, Lvc/p;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 639
    .line 640
    new-instance v3, Lvc/p;

    .line 641
    .line 642
    const/16 v4, 0x15

    .line 643
    .line 644
    invoke-direct {v3, v4}, Lvc/p;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_SINGLE_TAKE_RESOLUTION:Ll9/f0;

    .line 651
    .line 652
    new-instance v3, Lvc/n;

    .line 653
    .line 654
    const/4 v4, 0x1

    .line 655
    invoke-direct {v3, p0, v4}, Lvc/n;-><init>(Lag/c;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_SLOW_MOTION_RESOLUTION:Ll9/f0;

    .line 662
    .line 663
    new-instance v3, Lvc/o;

    .line 664
    .line 665
    const/16 v4, 0x9

    .line 666
    .line 667
    invoke-direct {v3, p0, v4}, Lvc/o;-><init>(Lag/c;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION:Ll9/f0;

    .line 674
    .line 675
    new-instance v3, Lvc/m;

    .line 676
    .line 677
    const/4 v4, 0x0

    .line 678
    invoke-direct {v3, v2, v4}, Lvc/m;-><init>(Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_RATIO:Ll9/f0;

    .line 685
    .line 686
    new-instance v3, Lvc/p;

    .line 687
    .line 688
    const/16 v4, 0x19

    .line 689
    .line 690
    invoke-direct {v3, p0, v4}, Lvc/p;-><init>(Lag/c;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Ll9/f0;

    .line 697
    .line 698
    new-instance v3, Lvc/p;

    .line 699
    .line 700
    const/16 v4, 0x1a

    .line 701
    .line 702
    invoke-direct {v3, p0, v4}, Lvc/p;-><init>(Lag/c;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_WIDE_RESOLUTION:Ll9/f0;

    .line 709
    .line 710
    new-instance v3, Lvc/p;

    .line 711
    .line 712
    invoke-direct {v3, p0, v4}, Lvc/p;-><init>(Lag/c;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_WIDE_RESOLUTION:Ll9/f0;

    .line 719
    .line 720
    new-instance v3, Lvc/p;

    .line 721
    .line 722
    const/16 v4, 0x1b

    .line 723
    .line 724
    invoke-direct {v3, v4}, Lvc/p;-><init>(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    sget-object v1, Ll9/f0;->BACK_CAMERA_BOKEH_LENS_TYPE:Ll9/f0;

    .line 731
    .line 732
    new-instance v3, Lvc/o;

    .line 733
    .line 734
    const/16 v4, 0xa

    .line 735
    .line 736
    invoke-direct {v3, p0, v4}, Lvc/o;-><init>(Lag/c;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    sget-object v1, Ll9/f0;->BACK_CAMERA_HYPER_LAPSE_LENS_TYPE:Ll9/f0;

    .line 743
    .line 744
    new-instance v3, Lvc/d;

    .line 745
    .line 746
    const/16 v4, 0xf

    .line 747
    .line 748
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    sget-object v1, Ll9/f0;->BACK_CAMERA_LENS_TYPE:Ll9/f0;

    .line 755
    .line 756
    new-instance v3, Lvc/d;

    .line 757
    .line 758
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    sget-object v1, Ll9/f0;->BACK_CAMERA_PANORAMA_LENS_TYPE:Ll9/f0;

    .line 765
    .line 766
    new-instance v3, Lvc/o;

    .line 767
    .line 768
    const/16 v4, 0xb

    .line 769
    .line 770
    invoke-direct {v3, p0, v4}, Lvc/o;-><init>(Lag/c;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    sget-object v1, Ll9/f0;->BACK_CAMERA_PICTURE_RATIO:Ll9/f0;

    .line 777
    .line 778
    new-instance v3, Lvc/p;

    .line 779
    .line 780
    const/16 v4, 0x1c

    .line 781
    .line 782
    invoke-direct {v3, v4}, Lvc/p;-><init>(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    sget-object v1, Ll9/f0;->BACK_CAMERA_PICTURE_SIZE:Ll9/f0;

    .line 789
    .line 790
    new-instance v3, Lvc/p;

    .line 791
    .line 792
    const/16 v4, 0x1d

    .line 793
    .line 794
    invoke-direct {v3, v4}, Lvc/p;-><init>(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    sget-object v1, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 801
    .line 802
    new-instance v3, Lvc/d;

    .line 803
    .line 804
    const/16 v4, 0xf

    .line 805
    .line 806
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    sget-object v1, Ll9/f0;->BACK_CAMERA_PRO_PICTURE_SIZE:Ll9/f0;

    .line 813
    .line 814
    new-instance v3, Lvc/d;

    .line 815
    .line 816
    const/4 v4, 0x2

    .line 817
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    sget-object v1, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 824
    .line 825
    new-instance v3, Lvc/d;

    .line 826
    .line 827
    const/4 v4, 0x3

    .line 828
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    sget-object v1, Ll9/f0;->BACK_CAMERA_SINGLE_TAKE_RESOLUTION:Ll9/f0;

    .line 835
    .line 836
    new-instance v3, Lvc/d;

    .line 837
    .line 838
    const/4 v4, 0x4

    .line 839
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    sget-object v1, Ll9/f0;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE:Ll9/f0;

    .line 846
    .line 847
    new-instance v3, Lvc/d;

    .line 848
    .line 849
    const/4 v4, 0x1

    .line 850
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    sget-object v1, Ll9/f0;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE:Ll9/f0;

    .line 857
    .line 858
    new-instance v3, Lvc/d;

    .line 859
    .line 860
    const/16 v4, 0xf

    .line 861
    .line 862
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    sget-object v1, Ll9/f0;->BACK_CAMERA_VIDEO_LENS_TYPE:Ll9/f0;

    .line 869
    .line 870
    new-instance v3, Lvc/d;

    .line 871
    .line 872
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    sget-object v1, Ll9/f0;->BACK_FLASH:Ll9/f0;

    .line 879
    .line 880
    new-instance v3, Lvc/d;

    .line 881
    .line 882
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    sget-object v1, Ll9/f0;->BACK_FOOD_EXPOSURE_VALUE:Ll9/f0;

    .line 889
    .line 890
    new-instance v3, Lvc/d;

    .line 891
    .line 892
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    sget-object v1, Ll9/f0;->BACK_HYPERLAPSE_DURATION:Ll9/f0;

    .line 899
    .line 900
    new-instance v3, Lvc/d;

    .line 901
    .line 902
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    sget-object v1, Ll9/f0;->BACK_HYPERLAPSE_EXPOSURE_VALUE:Ll9/f0;

    .line 909
    .line 910
    new-instance v3, Lvc/d;

    .line 911
    .line 912
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    sget-object v1, Ll9/f0;->BACK_HYPERLAPSE_MOTION_SPEED:Ll9/f0;

    .line 919
    .line 920
    new-instance v3, Lvc/n;

    .line 921
    .line 922
    const/16 v4, 0x9

    .line 923
    .line 924
    invoke-direct {v3, p0, v4}, Lvc/n;-><init>(Lag/c;I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    sget-object v1, Ll9/f0;->BACK_HYPERLAPSE_TRAILS:Ll9/f0;

    .line 931
    .line 932
    new-instance v3, Lvc/d;

    .line 933
    .line 934
    const/16 v4, 0xf

    .line 935
    .line 936
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    sget-object v1, Ll9/f0;->BACK_LARGE_EYES_LEVEL:Ll9/f0;

    .line 943
    .line 944
    new-instance v3, Lvc/d;

    .line 945
    .line 946
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    sget-object v1, Ll9/f0;->BACK_LIVE_FOCUS_SKIN_TONE_LEVEL:Ll9/f0;

    .line 953
    .line 954
    new-instance v3, Lvc/d;

    .line 955
    .line 956
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    sget-object v1, Ll9/f0;->BACK_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Ll9/f0;

    .line 963
    .line 964
    new-instance v3, Lvc/d;

    .line 965
    .line 966
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    sget-object v1, Ll9/f0;->BACK_MANUAL_BEAUTY:Ll9/f0;

    .line 973
    .line 974
    new-instance v3, Lvc/n;

    .line 975
    .line 976
    const/16 v4, 0xa

    .line 977
    .line 978
    invoke-direct {v3, v4}, Lvc/n;-><init>(I)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    sget-object v1, Ll9/f0;->BACK_NIGHT_EXPOSURE_VALUE:Ll9/f0;

    .line 985
    .line 986
    new-instance v3, Lvc/d;

    .line 987
    .line 988
    const/16 v4, 0xf

    .line 989
    .line 990
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    sget-object v1, Ll9/f0;->BACK_NORMAL_PHOTO_COLOR_TINT:Ll9/f0;

    .line 997
    .line 998
    new-instance v3, Lvc/d;

    .line 999
    .line 1000
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    sget-object v1, Ll9/f0;->BACK_NORMAL_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    .line 1007
    .line 1008
    new-instance v3, Lvc/d;

    .line 1009
    .line 1010
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    sget-object v1, Ll9/f0;->BACK_NORMAL_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 1017
    .line 1018
    new-instance v3, Lvc/d;

    .line 1019
    .line 1020
    const/16 v4, 0x19

    .line 1021
    .line 1022
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    sget-object v1, Ll9/f0;->BACK_NORMAL_PHOTO_FOCUS_TYPE:Ll9/f0;

    .line 1029
    .line 1030
    new-instance v3, Lvc/d;

    .line 1031
    .line 1032
    const/16 v4, 0xf

    .line 1033
    .line 1034
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    sget-object v1, Ll9/f0;->BACK_NORMAL_PHOTO_ISO:Ll9/f0;

    .line 1041
    .line 1042
    new-instance v3, Lvc/d;

    .line 1043
    .line 1044
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    sget-object v1, Ll9/f0;->BACK_NORMAL_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 1051
    .line 1052
    new-instance v3, Lvc/n;

    .line 1053
    .line 1054
    const/4 v4, 0x5

    .line 1055
    invoke-direct {v3, v4}, Lvc/n;-><init>(I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    sget-object v1, Ll9/f0;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Ll9/f0;

    .line 1062
    .line 1063
    new-instance v3, Lvc/d;

    .line 1064
    .line 1065
    const/16 v4, 0xf

    .line 1066
    .line 1067
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    sget-object v1, Ll9/f0;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE_CONTRAST:Ll9/f0;

    .line 1074
    .line 1075
    new-instance v3, Lvc/d;

    .line 1076
    .line 1077
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    sget-object v1, Ll9/f0;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE_HIGHLIGHT:Ll9/f0;

    .line 1084
    .line 1085
    new-instance v3, Lvc/d;

    .line 1086
    .line 1087
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    sget-object v1, Ll9/f0;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Ll9/f0;

    .line 1094
    .line 1095
    new-instance v3, Lvc/d;

    .line 1096
    .line 1097
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    sget-object v1, Ll9/f0;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE_SATURATION:Ll9/f0;

    .line 1104
    .line 1105
    new-instance v3, Lvc/d;

    .line 1106
    .line 1107
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    sget-object v1, Ll9/f0;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE_SHADOW:Ll9/f0;

    .line 1114
    .line 1115
    new-instance v3, Lvc/d;

    .line 1116
    .line 1117
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    sget-object v1, Ll9/f0;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE_TINT:Ll9/f0;

    .line 1124
    .line 1125
    new-instance v3, Lvc/d;

    .line 1126
    .line 1127
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    sget-object v1, Ll9/f0;->BACK_NORMAL_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 1134
    .line 1135
    new-instance v3, Lvc/d;

    .line 1136
    .line 1137
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    sget-object v1, Ll9/f0;->BACK_NORMAL_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 1144
    .line 1145
    new-instance v3, Lvc/d;

    .line 1146
    .line 1147
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    sget-object v1, Ll9/f0;->BACK_NORMAL_PRO_VIDEO_SHUTTER_SPEED:Ll9/f0;

    .line 1154
    .line 1155
    new-instance v3, Lvc/d;

    .line 1156
    .line 1157
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    sget-object v1, Ll9/f0;->BACK_NORMAL_VIDEO_COLOR_TINT:Ll9/f0;

    .line 1164
    .line 1165
    new-instance v3, Lvc/d;

    .line 1166
    .line 1167
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    sget-object v1, Ll9/f0;->BACK_NORMAL_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 1174
    .line 1175
    new-instance v3, Lvc/d;

    .line 1176
    .line 1177
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    sget-object v1, Ll9/f0;->BACK_NORMAL_VIDEO_FOCUS_LENGTH:Ll9/f0;

    .line 1184
    .line 1185
    new-instance v3, Lvc/d;

    .line 1186
    .line 1187
    const/16 v4, 0x19

    .line 1188
    .line 1189
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    sget-object v1, Ll9/f0;->BACK_NORMAL_VIDEO_FOCUS_TYPE:Ll9/f0;

    .line 1196
    .line 1197
    new-instance v3, Lvc/d;

    .line 1198
    .line 1199
    const/16 v4, 0xf

    .line 1200
    .line 1201
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    sget-object v1, Ll9/f0;->BACK_NORMAL_VIDEO_ISO:Ll9/f0;

    .line 1208
    .line 1209
    new-instance v3, Lvc/d;

    .line 1210
    .line 1211
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    sget-object v1, Ll9/f0;->BACK_NORMAL_VIDEO_KELVIN_VALUE:Ll9/f0;

    .line 1218
    .line 1219
    new-instance v3, Lvc/n;

    .line 1220
    .line 1221
    const/4 v4, 0x5

    .line 1222
    invoke-direct {v3, v4}, Lvc/n;-><init>(I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    sget-object v1, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Ll9/f0;

    .line 1229
    .line 1230
    new-instance v3, Lvc/d;

    .line 1231
    .line 1232
    const/16 v4, 0xf

    .line 1233
    .line 1234
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    sget-object v1, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE_CONTRAST:Ll9/f0;

    .line 1241
    .line 1242
    new-instance v3, Lvc/d;

    .line 1243
    .line 1244
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    sget-object v1, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE_HIGHLIGHT:Ll9/f0;

    .line 1251
    .line 1252
    new-instance v3, Lvc/d;

    .line 1253
    .line 1254
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    sget-object v1, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Ll9/f0;

    .line 1261
    .line 1262
    new-instance v3, Lvc/d;

    .line 1263
    .line 1264
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    sget-object v1, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE_SATURATION:Ll9/f0;

    .line 1271
    .line 1272
    new-instance v3, Lvc/d;

    .line 1273
    .line 1274
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    sget-object v1, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE_SHADOW:Ll9/f0;

    .line 1281
    .line 1282
    new-instance v3, Lvc/d;

    .line 1283
    .line 1284
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    sget-object v1, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE_TINT:Ll9/f0;

    .line 1291
    .line 1292
    new-instance v3, Lvc/d;

    .line 1293
    .line 1294
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    sget-object v1, Ll9/f0;->BACK_NORMAL_VIDEO_WHITE_BALANCE:Ll9/f0;

    .line 1301
    .line 1302
    new-instance v3, Lvc/d;

    .line 1303
    .line 1304
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    sget-object v1, Ll9/f0;->BACK_PANORAMA_EXPOSURE_VALUE:Ll9/f0;

    .line 1311
    .line 1312
    new-instance v3, Lvc/d;

    .line 1313
    .line 1314
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    sget-object v1, Ll9/f0;->BACK_PHOTO_BEAUTY_TYPE:Ll9/f0;

    .line 1321
    .line 1322
    new-instance v3, Lvc/d;

    .line 1323
    .line 1324
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    sget-object v1, Ll9/f0;->BACK_PHOTO_COLOR_TINT:Ll9/f0;

    .line 1331
    .line 1332
    new-instance v3, Lvc/d;

    .line 1333
    .line 1334
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    sget-object v1, Ll9/f0;->BACK_PHOTO_EFFECTS_TAB:Ll9/f0;

    .line 1341
    .line 1342
    new-instance v3, Lvc/d;

    .line 1343
    .line 1344
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    sget-object v1, Ll9/f0;->BACK_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    .line 1351
    .line 1352
    new-instance v3, Lvc/d;

    .line 1353
    .line 1354
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    sget-object v1, Ll9/f0;->BACK_PHOTO_FILTER:Ll9/f0;

    .line 1361
    .line 1362
    new-instance v3, Lvc/d;

    .line 1363
    .line 1364
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    sget-object v1, Ll9/f0;->BACK_PHOTO_FILTERS_TAB:Ll9/f0;

    .line 1371
    .line 1372
    new-instance v3, Lvc/d;

    .line 1373
    .line 1374
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    sget-object v1, Ll9/f0;->BACK_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 1381
    .line 1382
    new-instance v3, Lvc/n;

    .line 1383
    .line 1384
    const/4 v4, 0x5

    .line 1385
    invoke-direct {v3, v4}, Lvc/n;-><init>(I)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    sget-object v1, Ll9/f0;->BACK_PHOTO_NIGHT_MODE:Ll9/f0;

    .line 1392
    .line 1393
    new-instance v3, Lvc/n;

    .line 1394
    .line 1395
    const/16 v4, 0xe

    .line 1396
    .line 1397
    invoke-direct {v3, v4}, Lvc/n;-><init>(I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    sget-object v1, Ll9/f0;->BACK_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 1404
    .line 1405
    new-instance v3, Lvc/d;

    .line 1406
    .line 1407
    const/16 v4, 0xf

    .line 1408
    .line 1409
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    sget-object v1, Ll9/f0;->BACK_PORTRAIT_EXPOSURE_VALUE:Ll9/f0;

    .line 1416
    .line 1417
    new-instance v3, Lvc/d;

    .line 1418
    .line 1419
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    sget-object v1, Ll9/f0;->BACK_PORTRAIT_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 1426
    .line 1427
    new-instance v3, Lvc/d;

    .line 1428
    .line 1429
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    sget-object v1, Ll9/f0;->BACK_PORTRAIT_ZOOM_VALUE:Ll9/f0;

    .line 1436
    .line 1437
    new-instance v3, Lvc/o;

    .line 1438
    .line 1439
    const/4 v4, 0x5

    .line 1440
    invoke-direct {v3, p0, v4}, Lvc/o;-><init>(Lag/c;I)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    sget-object v1, Ll9/f0;->BACK_PORTRAIT_FILTER:Ll9/f0;

    .line 1447
    .line 1448
    new-instance v3, Lvc/d;

    .line 1449
    .line 1450
    const/16 v4, 0xf

    .line 1451
    .line 1452
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    sget-object v1, Ll9/f0;->BACK_PORTRAIT_FILTERS_TAB:Ll9/f0;

    .line 1459
    .line 1460
    new-instance v3, Lvc/d;

    .line 1461
    .line 1462
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    sget-object v1, Ll9/f0;->BACK_PRO_EXPOSURE_MONITOR:Ll9/f0;

    .line 1469
    .line 1470
    new-instance v3, Lvc/d;

    .line 1471
    .line 1472
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    sget-object v1, Ll9/f0;->BACK_PRO_EXPOSURE_MONITOR_ZEBRA_PATTERN:Ll9/f0;

    .line 1479
    .line 1480
    new-instance v3, Lvc/d;

    .line 1481
    .line 1482
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    sget-object v1, Ll9/f0;->BACK_PRO_VIDEO_EXPOSURE_MONITOR:Ll9/f0;

    .line 1489
    .line 1490
    new-instance v3, Lvc/d;

    .line 1491
    .line 1492
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    sget-object v1, Ll9/f0;->BACK_PRO_VIDEO_EXPOSURE_MONITOR_ZEBRA_PATTERN:Ll9/f0;

    .line 1499
    .line 1500
    new-instance v3, Lvc/d;

    .line 1501
    .line 1502
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    sget-object v1, Ll9/f0;->BACK_MULTI_SCAN_DISCARD_DIALOG:Ll9/f0;

    .line 1509
    .line 1510
    new-instance v3, Lvc/d;

    .line 1511
    .line 1512
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    sget-object v1, Ll9/f0;->BACK_MULTI_SCAN_FILTER:Ll9/f0;

    .line 1519
    .line 1520
    new-instance v3, Lvc/d;

    .line 1521
    .line 1522
    const/4 v4, 0x1

    .line 1523
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    sget-object v1, Ll9/f0;->BACK_MULTI_SCAN_FLASH:Ll9/f0;

    .line 1530
    .line 1531
    new-instance v3, Lvc/d;

    .line 1532
    .line 1533
    const/16 v4, 0xf

    .line 1534
    .line 1535
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    sget-object v1, Ll9/f0;->BACK_MULTI_SCAN_REMOVER:Ll9/f0;

    .line 1542
    .line 1543
    new-instance v3, Lvc/d;

    .line 1544
    .line 1545
    const/4 v4, 0x1

    .line 1546
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    sget-object v1, Ll9/f0;->BACK_MULTI_SCAN_REMOVER_CORNER_FOLD:Ll9/f0;

    .line 1553
    .line 1554
    new-instance v3, Lvc/d;

    .line 1555
    .line 1556
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    sget-object v1, Ll9/f0;->BACK_MULTI_SCAN_REMOVER_FINGERS:Ll9/f0;

    .line 1563
    .line 1564
    new-instance v3, Lvc/d;

    .line 1565
    .line 1566
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    sget-object v1, Ll9/f0;->BACK_MULTI_SCAN_REMOVER_MOIRE:Ll9/f0;

    .line 1573
    .line 1574
    new-instance v3, Lvc/d;

    .line 1575
    .line 1576
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    sget-object v1, Ll9/f0;->BACK_MULTI_SCAN_TYPE:Ll9/f0;

    .line 1583
    .line 1584
    new-instance v3, Lvc/d;

    .line 1585
    .line 1586
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_PHOTO_COLOR_TINT:Ll9/f0;

    .line 1593
    .line 1594
    new-instance v3, Lvc/d;

    .line 1595
    .line 1596
    const/16 v4, 0xf

    .line 1597
    .line 1598
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    .line 1605
    .line 1606
    new-instance v3, Lvc/d;

    .line 1607
    .line 1608
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 1615
    .line 1616
    new-instance v3, Lvc/d;

    .line 1617
    .line 1618
    const/16 v4, 0x19

    .line 1619
    .line 1620
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_PHOTO_FOCUS_TYPE:Ll9/f0;

    .line 1627
    .line 1628
    new-instance v3, Lvc/d;

    .line 1629
    .line 1630
    const/16 v4, 0xf

    .line 1631
    .line 1632
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_PHOTO_ISO:Ll9/f0;

    .line 1639
    .line 1640
    new-instance v3, Lvc/d;

    .line 1641
    .line 1642
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 1649
    .line 1650
    new-instance v3, Lvc/n;

    .line 1651
    .line 1652
    const/4 v4, 0x5

    .line 1653
    invoke-direct {v3, v4}, Lvc/n;-><init>(I)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 1660
    .line 1661
    new-instance v3, Lvc/d;

    .line 1662
    .line 1663
    const/16 v4, 0xf

    .line 1664
    .line 1665
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 1672
    .line 1673
    new-instance v3, Lvc/d;

    .line 1674
    .line 1675
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_PRO_VIDEO_SHUTTER_SPEED:Ll9/f0;

    .line 1682
    .line 1683
    new-instance v3, Lvc/d;

    .line 1684
    .line 1685
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_VIDEO_COLOR_TINT:Ll9/f0;

    .line 1692
    .line 1693
    new-instance v3, Lvc/d;

    .line 1694
    .line 1695
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 1702
    .line 1703
    new-instance v3, Lvc/d;

    .line 1704
    .line 1705
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_VIDEO_FOCUS_LENGTH:Ll9/f0;

    .line 1712
    .line 1713
    new-instance v3, Lvc/d;

    .line 1714
    .line 1715
    const/16 v4, 0x19

    .line 1716
    .line 1717
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_VIDEO_FOCUS_TYPE:Ll9/f0;

    .line 1724
    .line 1725
    new-instance v3, Lvc/d;

    .line 1726
    .line 1727
    const/16 v4, 0xf

    .line 1728
    .line 1729
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_VIDEO_ISO:Ll9/f0;

    .line 1736
    .line 1737
    new-instance v3, Lvc/d;

    .line 1738
    .line 1739
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_VIDEO_KELVIN_VALUE:Ll9/f0;

    .line 1746
    .line 1747
    new-instance v3, Lvc/n;

    .line 1748
    .line 1749
    const/4 v4, 0x5

    .line 1750
    invoke-direct {v3, v4}, Lvc/n;-><init>(I)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_VIDEO_WHITE_BALANCE:Ll9/f0;

    .line 1757
    .line 1758
    new-instance v3, Lvc/d;

    .line 1759
    .line 1760
    const/16 v4, 0xf

    .line 1761
    .line 1762
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    sget-object v1, Ll9/f0;->BACK_SINGLE_TAKE_EXPOSURE_VALUE:Ll9/f0;

    .line 1769
    .line 1770
    new-instance v3, Lvc/d;

    .line 1771
    .line 1772
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    sget-object v1, Ll9/f0;->BACK_SLIM_FACE_LEVEL:Ll9/f0;

    .line 1779
    .line 1780
    new-instance v3, Lvc/d;

    .line 1781
    .line 1782
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    sget-object v1, Ll9/f0;->BACK_SLOW_MOTION_EXPOSURE_VALUE:Ll9/f0;

    .line 1789
    .line 1790
    new-instance v3, Lvc/d;

    .line 1791
    .line 1792
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    sget-object v1, Ll9/f0;->BACK_SMART_BEAUTY_LEVEL:Ll9/f0;

    .line 1799
    .line 1800
    new-instance v3, Lvc/p;

    .line 1801
    .line 1802
    const/16 v4, 0xb

    .line 1803
    .line 1804
    invoke-direct {v3, v4}, Lvc/p;-><init>(I)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    sget-object v1, Ll9/f0;->BACK_SUPER_SLOW_EXPOSURE_VALUE:Ll9/f0;

    .line 1811
    .line 1812
    new-instance v3, Lvc/d;

    .line 1813
    .line 1814
    const/16 v4, 0xf

    .line 1815
    .line 1816
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    sget-object v1, Ll9/f0;->BACK_TELE_PHOTO_COLOR_TINT:Ll9/f0;

    .line 1823
    .line 1824
    new-instance v3, Lvc/d;

    .line 1825
    .line 1826
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    sget-object v1, Ll9/f0;->BACK_TELE_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    .line 1833
    .line 1834
    new-instance v3, Lvc/d;

    .line 1835
    .line 1836
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    sget-object v1, Ll9/f0;->BACK_TELE_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 1843
    .line 1844
    new-instance v3, Lvc/d;

    .line 1845
    .line 1846
    const/16 v4, 0x19

    .line 1847
    .line 1848
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    sget-object v1, Ll9/f0;->BACK_TELE_PHOTO_FOCUS_TYPE:Ll9/f0;

    .line 1855
    .line 1856
    new-instance v3, Lvc/d;

    .line 1857
    .line 1858
    const/16 v4, 0xf

    .line 1859
    .line 1860
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    sget-object v1, Ll9/f0;->BACK_TELE_PHOTO_ISO:Ll9/f0;

    .line 1867
    .line 1868
    new-instance v3, Lvc/d;

    .line 1869
    .line 1870
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    sget-object v1, Ll9/f0;->BACK_TELE_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 1877
    .line 1878
    new-instance v3, Lvc/n;

    .line 1879
    .line 1880
    const/4 v4, 0x5

    .line 1881
    invoke-direct {v3, v4}, Lvc/n;-><init>(I)V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    sget-object v1, Ll9/f0;->BACK_TELE_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 1888
    .line 1889
    new-instance v3, Lvc/d;

    .line 1890
    .line 1891
    const/16 v4, 0xf

    .line 1892
    .line 1893
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    sget-object v1, Ll9/f0;->BACK_TELE_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 1900
    .line 1901
    new-instance v3, Lvc/d;

    .line 1902
    .line 1903
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    sget-object v1, Ll9/f0;->BACK_TELE_PRO_VIDEO_SHUTTER_SPEED:Ll9/f0;

    .line 1910
    .line 1911
    new-instance v3, Lvc/d;

    .line 1912
    .line 1913
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    sget-object v1, Ll9/f0;->BACK_TELE_VIDEO_COLOR_TINT:Ll9/f0;

    .line 1920
    .line 1921
    new-instance v3, Lvc/d;

    .line 1922
    .line 1923
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    sget-object v1, Ll9/f0;->BACK_TELE_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 1930
    .line 1931
    new-instance v3, Lvc/d;

    .line 1932
    .line 1933
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    sget-object v1, Ll9/f0;->BACK_TELE_VIDEO_FOCUS_LENGTH:Ll9/f0;

    .line 1940
    .line 1941
    new-instance v3, Lvc/d;

    .line 1942
    .line 1943
    const/16 v4, 0x19

    .line 1944
    .line 1945
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    sget-object v1, Ll9/f0;->BACK_TELE_VIDEO_FOCUS_TYPE:Ll9/f0;

    .line 1952
    .line 1953
    new-instance v3, Lvc/d;

    .line 1954
    .line 1955
    const/16 v4, 0xf

    .line 1956
    .line 1957
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    sget-object v1, Ll9/f0;->BACK_TELE_VIDEO_ISO:Ll9/f0;

    .line 1964
    .line 1965
    new-instance v3, Lvc/d;

    .line 1966
    .line 1967
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    sget-object v1, Ll9/f0;->BACK_TELE_VIDEO_KELVIN_VALUE:Ll9/f0;

    .line 1974
    .line 1975
    new-instance v3, Lvc/n;

    .line 1976
    .line 1977
    const/4 v4, 0x5

    .line 1978
    invoke-direct {v3, v4}, Lvc/n;-><init>(I)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    sget-object v1, Ll9/f0;->BACK_TELE_VIDEO_WHITE_BALANCE:Ll9/f0;

    .line 1985
    .line 1986
    new-instance v3, Lvc/d;

    .line 1987
    .line 1988
    const/16 v4, 0xf

    .line 1989
    .line 1990
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    sget-object v1, Ll9/f0;->BACK_TIMER:Ll9/f0;

    .line 1997
    .line 1998
    new-instance v3, Lvc/d;

    .line 1999
    .line 2000
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    sget-object v1, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 2007
    .line 2008
    new-instance v3, Lvc/d;

    .line 2009
    .line 2010
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    sget-object v1, Ll9/f0;->BACK_VIDEO_BEAUTY_LEVEL:Ll9/f0;

    .line 2017
    .line 2018
    new-instance v3, Lvc/d;

    .line 2019
    .line 2020
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    sget-object v1, Ll9/f0;->BACK_VIDEO_BOKEH_BIG_BOKEH_EFFECT_LEVEL:Ll9/f0;

    .line 2027
    .line 2028
    new-instance v3, Lvc/q;

    .line 2029
    .line 2030
    const/4 v4, 0x0

    .line 2031
    invoke-direct {v3, v4}, Lvc/q;-><init>(I)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    sget-object v1, Ll9/f0;->BACK_VIDEO_BOKEH_COLOR_POP_EFFECT_LEVEL:Ll9/f0;

    .line 2038
    .line 2039
    new-instance v3, Lvc/q;

    .line 2040
    .line 2041
    invoke-direct {v3, v4}, Lvc/q;-><init>(I)V

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    sget-object v1, Ll9/f0;->BACK_VIDEO_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 2048
    .line 2049
    new-instance v3, Lvc/d;

    .line 2050
    .line 2051
    const/16 v4, 0xf

    .line 2052
    .line 2053
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    sget-object v1, Ll9/f0;->BACK_VIDEO_BOKEH_GLITCH_EFFECT_LEVEL:Ll9/f0;

    .line 2060
    .line 2061
    new-instance v3, Lvc/q;

    .line 2062
    .line 2063
    const/4 v4, 0x0

    .line 2064
    invoke-direct {v3, v4}, Lvc/q;-><init>(I)V

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    sget-object v1, Ll9/f0;->BACK_VIDEO_BOKEH_LENS_EFFECT_LEVEL:Ll9/f0;

    .line 2071
    .line 2072
    new-instance v3, Lvc/q;

    .line 2073
    .line 2074
    invoke-direct {v3, v4}, Lvc/q;-><init>(I)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    sget-object v1, Ll9/f0;->BACK_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 2081
    .line 2082
    new-instance v3, Lvc/d;

    .line 2083
    .line 2084
    const/16 v4, 0xf

    .line 2085
    .line 2086
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    sget-object v1, Ll9/f0;->BACK_WIDE_PHOTO_COLOR_TINT:Ll9/f0;

    .line 2093
    .line 2094
    new-instance v3, Lvc/d;

    .line 2095
    .line 2096
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    sget-object v1, Ll9/f0;->BACK_WIDE_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    .line 2103
    .line 2104
    new-instance v3, Lvc/d;

    .line 2105
    .line 2106
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    sget-object v1, Ll9/f0;->BACK_WIDE_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 2113
    .line 2114
    new-instance v3, Lvc/d;

    .line 2115
    .line 2116
    const/16 v4, 0x19

    .line 2117
    .line 2118
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    sget-object v1, Ll9/f0;->BACK_WIDE_PHOTO_FOCUS_TYPE:Ll9/f0;

    .line 2125
    .line 2126
    new-instance v3, Lvc/d;

    .line 2127
    .line 2128
    const/16 v4, 0xf

    .line 2129
    .line 2130
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    sget-object v1, Ll9/f0;->BACK_WIDE_PHOTO_ISO:Ll9/f0;

    .line 2137
    .line 2138
    new-instance v3, Lvc/d;

    .line 2139
    .line 2140
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    sget-object v1, Ll9/f0;->BACK_WIDE_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 2147
    .line 2148
    new-instance v3, Lvc/n;

    .line 2149
    .line 2150
    const/4 v4, 0x5

    .line 2151
    invoke-direct {v3, v4}, Lvc/n;-><init>(I)V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    sget-object v1, Ll9/f0;->BACK_WIDE_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 2158
    .line 2159
    new-instance v3, Lvc/d;

    .line 2160
    .line 2161
    const/16 v4, 0xf

    .line 2162
    .line 2163
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    sget-object v1, Ll9/f0;->BACK_WIDE_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 2170
    .line 2171
    new-instance v3, Lvc/d;

    .line 2172
    .line 2173
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    sget-object v1, Ll9/f0;->BACK_WIDE_PRO_VIDEO_SHUTTER_SPEED:Ll9/f0;

    .line 2180
    .line 2181
    new-instance v3, Lvc/d;

    .line 2182
    .line 2183
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    sget-object v1, Ll9/f0;->BACK_WIDE_VIDEO_COLOR_TINT:Ll9/f0;

    .line 2190
    .line 2191
    new-instance v3, Lvc/d;

    .line 2192
    .line 2193
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    sget-object v1, Ll9/f0;->BACK_WIDE_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 2200
    .line 2201
    new-instance v3, Lvc/d;

    .line 2202
    .line 2203
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    sget-object v1, Ll9/f0;->BACK_WIDE_VIDEO_FOCUS_LENGTH:Ll9/f0;

    .line 2210
    .line 2211
    new-instance v3, Lvc/d;

    .line 2212
    .line 2213
    const/16 v4, 0x19

    .line 2214
    .line 2215
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    sget-object v1, Ll9/f0;->BACK_WIDE_VIDEO_FOCUS_TYPE:Ll9/f0;

    .line 2222
    .line 2223
    new-instance v3, Lvc/d;

    .line 2224
    .line 2225
    const/16 v4, 0xf

    .line 2226
    .line 2227
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    sget-object v1, Ll9/f0;->BACK_WIDE_VIDEO_ISO:Ll9/f0;

    .line 2234
    .line 2235
    new-instance v3, Lvc/d;

    .line 2236
    .line 2237
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    sget-object v1, Ll9/f0;->BACK_WIDE_VIDEO_KELVIN_VALUE:Ll9/f0;

    .line 2244
    .line 2245
    new-instance v3, Lvc/n;

    .line 2246
    .line 2247
    const/4 v4, 0x5

    .line 2248
    invoke-direct {v3, v4}, Lvc/n;-><init>(I)V

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    sget-object v1, Ll9/f0;->BACK_WIDE_VIDEO_WHITE_BALANCE:Ll9/f0;

    .line 2255
    .line 2256
    new-instance v3, Lvc/d;

    .line 2257
    .line 2258
    const/16 v4, 0xf

    .line 2259
    .line 2260
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    sget-object v1, Ll9/f0;->BEAUTY_EFFECT_ENABLED:Ll9/f0;

    .line 2267
    .line 2268
    new-instance v3, Lvc/d;

    .line 2269
    .line 2270
    const/4 v4, 0x1

    .line 2271
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    sget-object v1, Ll9/f0;->BLE_FOCUS_CONTROLLER_STEP:Ll9/f0;

    .line 2278
    .line 2279
    new-instance v3, Lvc/d;

    .line 2280
    .line 2281
    const/16 v4, 0x19

    .line 2282
    .line 2283
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    sget-object v1, Ll9/f0;->BOKEH_LIGHTING_MENU:Ll9/f0;

    .line 2290
    .line 2291
    new-instance v3, Lvc/d;

    .line 2292
    .line 2293
    const/4 v4, 0x1

    .line 2294
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    sget-object v1, Ll9/f0;->BRIEF_WIDGET_CAMERA:Ll9/f0;

    .line 2301
    .line 2302
    new-instance v3, Lvc/d;

    .line 2303
    .line 2304
    const/16 v4, 0xf

    .line 2305
    .line 2306
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    sget-object v1, Ll9/f0;->CALL_STATUS:Ll9/f0;

    .line 2313
    .line 2314
    new-instance v3, Lvc/d;

    .line 2315
    .line 2316
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    sget-object v1, Ll9/f0;->CAMCORDER_DUAL_RECORDING_RESOLUTION:Ll9/f0;

    .line 2323
    .line 2324
    new-instance v3, Lvc/d;

    .line 2325
    .line 2326
    const/4 v4, 0x5

    .line 2327
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    sget-object v1, Ll9/f0;->CAMCORDER_RATIO:Ll9/f0;

    .line 2334
    .line 2335
    new-instance v3, Lvc/d;

    .line 2336
    .line 2337
    const/4 v4, 0x6

    .line 2338
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    sget-object v1, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 2345
    .line 2346
    new-instance v3, Lvc/d;

    .line 2347
    .line 2348
    const/4 v4, 0x7

    .line 2349
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    sget-object v1, Ll9/f0;->CAMERA_ID:Ll9/f0;

    .line 2356
    .line 2357
    new-instance v3, Lvc/p;

    .line 2358
    .line 2359
    const/16 v4, 0x16

    .line 2360
    .line 2361
    invoke-direct {v3, v4}, Lvc/p;-><init>(I)V

    .line 2362
    .line 2363
    .line 2364
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    sget-object v1, Ll9/f0;->CAMERA_LENS_TYPE:Ll9/f0;

    .line 2368
    .line 2369
    new-instance v3, Lvc/d;

    .line 2370
    .line 2371
    const/16 v4, 0x8

    .line 2372
    .line 2373
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2374
    .line 2375
    .line 2376
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    sget-object v1, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 2380
    .line 2381
    new-instance v3, Lvc/d;

    .line 2382
    .line 2383
    const/16 v4, 0x9

    .line 2384
    .line 2385
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    sget-object v1, Ll9/f0;->CAMERA_TIMEOUT:Ll9/f0;

    .line 2392
    .line 2393
    new-instance v3, Lvc/d;

    .line 2394
    .line 2395
    const/4 v4, 0x1

    .line 2396
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2397
    .line 2398
    .line 2399
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    sget-object v1, Ll9/f0;->CAPTURE_WHEN_PRESSED:Ll9/f0;

    .line 2403
    .line 2404
    new-instance v3, Lvc/d;

    .line 2405
    .line 2406
    const/16 v4, 0xf

    .line 2407
    .line 2408
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    sget-object v1, Ll9/f0;->CLEAN_HDMI:Ll9/f0;

    .line 2415
    .line 2416
    new-instance v3, Lvc/d;

    .line 2417
    .line 2418
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    sget-object v1, Ll9/f0;->COLOR_TEMPERATURE:Ll9/f0;

    .line 2425
    .line 2426
    new-instance v3, Lvc/n;

    .line 2427
    .line 2428
    const/4 v4, 0x5

    .line 2429
    invoke-direct {v3, v4}, Lvc/n;-><init>(I)V

    .line 2430
    .line 2431
    .line 2432
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    sget-object v1, Ll9/f0;->COLOR_TINT:Ll9/f0;

    .line 2436
    .line 2437
    new-instance v3, Lvc/d;

    .line 2438
    .line 2439
    const/16 v4, 0xf

    .line 2440
    .line 2441
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2442
    .line 2443
    .line 2444
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    sget-object v1, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 2448
    .line 2449
    new-instance v3, Lvc/d;

    .line 2450
    .line 2451
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    sget-object v1, Ll9/f0;->CROP_ZOOM_X2:Ll9/f0;

    .line 2458
    .line 2459
    new-instance v3, Lvc/d;

    .line 2460
    .line 2461
    const/16 v4, 0xa

    .line 2462
    .line 2463
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    sget-object v1, Ll9/f0;->CROP_ZOOM_X10:Ll9/f0;

    .line 2470
    .line 2471
    new-instance v3, Lvc/d;

    .line 2472
    .line 2473
    const/16 v4, 0xb

    .line 2474
    .line 2475
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    sget-object v1, Ll9/f0;->CUSTOMIZE_INDICATORS:Ll9/f0;

    .line 2482
    .line 2483
    new-instance v3, Lvc/d;

    .line 2484
    .line 2485
    const/16 v4, 0xf

    .line 2486
    .line 2487
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    sget-object v1, Ll9/f0;->CUSTOMIZE_INDICATORS_EXPOSURE_VALUE:Ll9/f0;

    .line 2494
    .line 2495
    new-instance v3, Lvc/d;

    .line 2496
    .line 2497
    const/16 v4, 0xc

    .line 2498
    .line 2499
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2500
    .line 2501
    .line 2502
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2503
    .line 2504
    .line 2505
    sget-object v1, Ll9/f0;->CUSTOMIZE_INDICATORS_PHOTO_FLASH:Ll9/f0;

    .line 2506
    .line 2507
    new-instance v3, Lvc/d;

    .line 2508
    .line 2509
    const/4 v4, 0x1

    .line 2510
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2511
    .line 2512
    .line 2513
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2514
    .line 2515
    .line 2516
    sget-object v1, Ll9/f0;->CUSTOMIZE_INDICATORS_PHOTO_TIMER:Ll9/f0;

    .line 2517
    .line 2518
    new-instance v3, Lvc/d;

    .line 2519
    .line 2520
    const/16 v4, 0xf

    .line 2521
    .line 2522
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2526
    .line 2527
    .line 2528
    sget-object v1, Ll9/f0;->CUSTOMIZE_INDICATORS_PHOTO_RATIO:Ll9/f0;

    .line 2529
    .line 2530
    new-instance v3, Lvc/d;

    .line 2531
    .line 2532
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2533
    .line 2534
    .line 2535
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2536
    .line 2537
    .line 2538
    sget-object v1, Ll9/f0;->CUSTOMIZE_INDICATORS_PHOTO_RESOLUTION:Ll9/f0;

    .line 2539
    .line 2540
    new-instance v3, Lvc/d;

    .line 2541
    .line 2542
    const/4 v4, 0x1

    .line 2543
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2544
    .line 2545
    .line 2546
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    sget-object v1, Ll9/f0;->CUSTOMIZE_INDICATORS_PHOTO_MOTION_PHOTO:Ll9/f0;

    .line 2550
    .line 2551
    new-instance v3, Lvc/d;

    .line 2552
    .line 2553
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2554
    .line 2555
    .line 2556
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    sget-object v1, Ll9/f0;->CUSTOMIZE_INDICATORS_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    .line 2560
    .line 2561
    new-instance v3, Lvc/d;

    .line 2562
    .line 2563
    const/16 v4, 0xf

    .line 2564
    .line 2565
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2566
    .line 2567
    .line 2568
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    sget-object v1, Ll9/f0;->CUSTOMIZE_INDICATORS_PHOTO_FILTER:Ll9/f0;

    .line 2572
    .line 2573
    new-instance v3, Lvc/d;

    .line 2574
    .line 2575
    const/4 v4, 0x1

    .line 2576
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2577
    .line 2578
    .line 2579
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2580
    .line 2581
    .line 2582
    sget-object v1, Ll9/f0;->CUSTOMIZE_INDICATORS_PHOTO_FACE:Ll9/f0;

    .line 2583
    .line 2584
    new-instance v3, Lvc/d;

    .line 2585
    .line 2586
    const/16 v4, 0xf

    .line 2587
    .line 2588
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2592
    .line 2593
    .line 2594
    sget-object v1, Ll9/f0;->CUSTOMIZE_INDICATORS_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 2595
    .line 2596
    new-instance v3, Lvc/d;

    .line 2597
    .line 2598
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2599
    .line 2600
    .line 2601
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    sget-object v1, Ll9/f0;->CUSTOMIZE_INDICATORS_VIDEO_FLASH:Ll9/f0;

    .line 2605
    .line 2606
    new-instance v3, Lvc/d;

    .line 2607
    .line 2608
    const/4 v4, 0x1

    .line 2609
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2610
    .line 2611
    .line 2612
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    sget-object v1, Ll9/f0;->CUSTOMIZE_INDICATORS_VIDEO_SUPER_STEADY:Ll9/f0;

    .line 2616
    .line 2617
    new-instance v3, Lvc/d;

    .line 2618
    .line 2619
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2620
    .line 2621
    .line 2622
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    sget-object v1, Ll9/f0;->CUSTOMIZE_INDICATORS_VIDEO_RATIO:Ll9/f0;

    .line 2626
    .line 2627
    new-instance v3, Lvc/d;

    .line 2628
    .line 2629
    const/16 v4, 0xf

    .line 2630
    .line 2631
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2635
    .line 2636
    .line 2637
    sget-object v1, Ll9/f0;->CUSTOMIZE_INDICATORS_VIDEO_RESOLUTION:Ll9/f0;

    .line 2638
    .line 2639
    new-instance v3, Lvc/d;

    .line 2640
    .line 2641
    const/4 v4, 0x1

    .line 2642
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2643
    .line 2644
    .line 2645
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    sget-object v1, Ll9/f0;->CUSTOMIZE_INDICATORS_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 2649
    .line 2650
    new-instance v3, Lvc/d;

    .line 2651
    .line 2652
    const/16 v4, 0xf

    .line 2653
    .line 2654
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2655
    .line 2656
    .line 2657
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2658
    .line 2659
    .line 2660
    sget-object v1, Ll9/f0;->CUSTOMIZE_INDICATORS_VIDEO_FILTER:Ll9/f0;

    .line 2661
    .line 2662
    new-instance v3, Lvc/d;

    .line 2663
    .line 2664
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2665
    .line 2666
    .line 2667
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2668
    .line 2669
    .line 2670
    sget-object v1, Ll9/f0;->CUSTOMIZE_INDICATORS_VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 2671
    .line 2672
    new-instance v3, Lvc/d;

    .line 2673
    .line 2674
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2675
    .line 2676
    .line 2677
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    sget-object v1, Ll9/f0;->DETAIL_ENHANCER_MODE:Ll9/f0;

    .line 2681
    .line 2682
    new-instance v3, Lvc/d;

    .line 2683
    .line 2684
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2685
    .line 2686
    .line 2687
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2688
    .line 2689
    .line 2690
    sget-object v1, Ll9/f0;->DETECTED_SCENE_EVENT:Ll9/f0;

    .line 2691
    .line 2692
    new-instance v3, Lvc/d;

    .line 2693
    .line 2694
    const/16 v4, 0xd

    .line 2695
    .line 2696
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2697
    .line 2698
    .line 2699
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2700
    .line 2701
    .line 2702
    sget-object v1, Ll9/f0;->DIGITAL_ZOOM_UPSCALE:Ll9/f0;

    .line 2703
    .line 2704
    new-instance v3, Lvc/d;

    .line 2705
    .line 2706
    const/16 v4, 0xe

    .line 2707
    .line 2708
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2709
    .line 2710
    .line 2711
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2712
    .line 2713
    .line 2714
    sget-object v1, Ll9/f0;->DIRECTORS_VIEW_MODE:Ll9/f0;

    .line 2715
    .line 2716
    new-instance v3, Lvc/d;

    .line 2717
    .line 2718
    const/16 v4, 0xf

    .line 2719
    .line 2720
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2721
    .line 2722
    .line 2723
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2724
    .line 2725
    .line 2726
    sget-object v1, Ll9/f0;->DISTORTION_CORRECTION:Ll9/f0;

    .line 2727
    .line 2728
    new-instance v3, Lvc/d;

    .line 2729
    .line 2730
    const/4 v4, 0x1

    .line 2731
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2732
    .line 2733
    .line 2734
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2735
    .line 2736
    .line 2737
    sget-object v1, Ll9/f0;->DOCUMENT_AUTO_SCAN:Ll9/f0;

    .line 2738
    .line 2739
    new-instance v3, Lvc/d;

    .line 2740
    .line 2741
    const/16 v4, 0xf

    .line 2742
    .line 2743
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2744
    .line 2745
    .line 2746
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2747
    .line 2748
    .line 2749
    sget-object v1, Ll9/f0;->DOCUMENT_OBJECT_REMOVAL:Ll9/f0;

    .line 2750
    .line 2751
    new-instance v3, Lvc/d;

    .line 2752
    .line 2753
    const/16 v4, 0x10

    .line 2754
    .line 2755
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2756
    .line 2757
    .line 2758
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2759
    .line 2760
    .line 2761
    sget-object v1, Ll9/f0;->DOF_ADAPTER:Ll9/f0;

    .line 2762
    .line 2763
    new-instance v3, Lvc/d;

    .line 2764
    .line 2765
    const/16 v4, 0xf

    .line 2766
    .line 2767
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2768
    .line 2769
    .line 2770
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2771
    .line 2772
    .line 2773
    sget-object v1, Ll9/f0;->DUAL_PIP_STATE:Ll9/f0;

    .line 2774
    .line 2775
    new-instance v3, Lvc/d;

    .line 2776
    .line 2777
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2778
    .line 2779
    .line 2780
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2781
    .line 2782
    .line 2783
    sget-object v1, Ll9/f0;->DUAL_PIP_TYPE:Ll9/f0;

    .line 2784
    .line 2785
    new-instance v3, Lvc/d;

    .line 2786
    .line 2787
    const/16 v4, 0x11

    .line 2788
    .line 2789
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2790
    .line 2791
    .line 2792
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2793
    .line 2794
    .line 2795
    sget-object v1, Ll9/f0;->DUAL_RECORDING_EXPOSURE_VALUE:Ll9/f0;

    .line 2796
    .line 2797
    new-instance v3, Lvc/d;

    .line 2798
    .line 2799
    const/16 v4, 0xf

    .line 2800
    .line 2801
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2802
    .line 2803
    .line 2804
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    sget-object v1, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 2808
    .line 2809
    new-instance v3, Lvc/d;

    .line 2810
    .line 2811
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2812
    .line 2813
    .line 2814
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2815
    .line 2816
    .line 2817
    sget-object v1, Ll9/f0;->DUAL_RECORDING_LENS_VIEW_RATIO:Ll9/f0;

    .line 2818
    .line 2819
    new-instance v3, Lvc/d;

    .line 2820
    .line 2821
    const/4 v4, 0x1

    .line 2822
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2823
    .line 2824
    .line 2825
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2826
    .line 2827
    .line 2828
    sget-object v1, Ll9/f0;->DUAL_RECORDING_MAIN_LENS:Ll9/f0;

    .line 2829
    .line 2830
    new-instance v3, Lvc/d;

    .line 2831
    .line 2832
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2833
    .line 2834
    .line 2835
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2836
    .line 2837
    .line 2838
    sget-object v1, Ll9/f0;->DUAL_RECORDING_MODE:Ll9/f0;

    .line 2839
    .line 2840
    new-instance v3, Lvc/d;

    .line 2841
    .line 2842
    const/16 v4, 0xf

    .line 2843
    .line 2844
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2845
    .line 2846
    .line 2847
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2848
    .line 2849
    .line 2850
    sget-object v1, Ll9/f0;->DUAL_RECORDING_SUB_LENS:Ll9/f0;

    .line 2851
    .line 2852
    new-instance v3, Lvc/d;

    .line 2853
    .line 2854
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2855
    .line 2856
    .line 2857
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2858
    .line 2859
    .line 2860
    sget-object v1, Ll9/f0;->DUAL_RECORDING_TYPE:Ll9/f0;

    .line 2861
    .line 2862
    new-instance v3, Lvc/d;

    .line 2863
    .line 2864
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2865
    .line 2866
    .line 2867
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2868
    .line 2869
    .line 2870
    sget-object v1, Ll9/f0;->DUAL_RECORDING_V2_TYPE:Ll9/f0;

    .line 2871
    .line 2872
    new-instance v3, Lvc/d;

    .line 2873
    .line 2874
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2875
    .line 2876
    .line 2877
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2878
    .line 2879
    .line 2880
    sget-object v1, Ll9/f0;->EXPOSURE_METERING:Ll9/f0;

    .line 2881
    .line 2882
    new-instance v3, Lvc/d;

    .line 2883
    .line 2884
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2885
    .line 2886
    .line 2887
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2888
    .line 2889
    .line 2890
    sget-object v1, Ll9/f0;->EXPOSURE_MONITOR:Ll9/f0;

    .line 2891
    .line 2892
    new-instance v3, Lvc/d;

    .line 2893
    .line 2894
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2895
    .line 2896
    .line 2897
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2898
    .line 2899
    .line 2900
    sget-object v1, Ll9/f0;->EXPOSURE_MONITOR_ZEBRA_PATTERN:Ll9/f0;

    .line 2901
    .line 2902
    new-instance v3, Lvc/d;

    .line 2903
    .line 2904
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2905
    .line 2906
    .line 2907
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2908
    .line 2909
    .line 2910
    sget-object v1, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    .line 2911
    .line 2912
    new-instance v3, Lvc/d;

    .line 2913
    .line 2914
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2915
    .line 2916
    .line 2917
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2918
    .line 2919
    .line 2920
    sget-object v1, Ll9/f0;->FACING:Ll9/f0;

    .line 2921
    .line 2922
    new-instance v3, Lvc/d;

    .line 2923
    .line 2924
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2925
    .line 2926
    .line 2927
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2928
    .line 2929
    .line 2930
    sget-object v1, Ll9/f0;->FILTER_CONTRAST_LEVEL:Ll9/f0;

    .line 2931
    .line 2932
    new-instance v3, Lvc/d;

    .line 2933
    .line 2934
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2935
    .line 2936
    .line 2937
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2938
    .line 2939
    .line 2940
    sget-object v1, Ll9/f0;->FILTER_EFFECT_ENABLED:Ll9/f0;

    .line 2941
    .line 2942
    new-instance v3, Lvc/d;

    .line 2943
    .line 2944
    const/4 v4, 0x1

    .line 2945
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2946
    .line 2947
    .line 2948
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2949
    .line 2950
    .line 2951
    sget-object v1, Ll9/f0;->FILTER_GRAIN_POWER_LEVEL:Ll9/f0;

    .line 2952
    .line 2953
    new-instance v3, Lvc/d;

    .line 2954
    .line 2955
    const/16 v4, 0xf

    .line 2956
    .line 2957
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2958
    .line 2959
    .line 2960
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2961
    .line 2962
    .line 2963
    sget-object v1, Ll9/f0;->FILTER_INTENSITY_LEVEL:Ll9/f0;

    .line 2964
    .line 2965
    new-instance v3, Lvc/d;

    .line 2966
    .line 2967
    const/16 v4, 0x12

    .line 2968
    .line 2969
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2970
    .line 2971
    .line 2972
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2973
    .line 2974
    .line 2975
    sget-object v1, Ll9/f0;->FILTER_SATURATION_LEVEL:Ll9/f0;

    .line 2976
    .line 2977
    new-instance v3, Lvc/d;

    .line 2978
    .line 2979
    const/16 v4, 0xf

    .line 2980
    .line 2981
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2982
    .line 2983
    .line 2984
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2985
    .line 2986
    .line 2987
    sget-object v1, Ll9/f0;->FILTER_TEMPERATURE_LEVEL:Ll9/f0;

    .line 2988
    .line 2989
    new-instance v3, Lvc/d;

    .line 2990
    .line 2991
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 2992
    .line 2993
    .line 2994
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2995
    .line 2996
    .line 2997
    sget-object v1, Ll9/f0;->FLASH:Ll9/f0;

    .line 2998
    .line 2999
    new-instance v3, Lvc/d;

    .line 3000
    .line 3001
    const/16 v4, 0x13

    .line 3002
    .line 3003
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 3004
    .line 3005
    .line 3006
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3007
    .line 3008
    .line 3009
    sget-object v1, Ll9/f0;->FLASH_IN_WIDE_LENS:Ll9/f0;

    .line 3010
    .line 3011
    new-instance v3, Lvc/d;

    .line 3012
    .line 3013
    const/16 v4, 0x14

    .line 3014
    .line 3015
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 3016
    .line 3017
    .line 3018
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3019
    .line 3020
    .line 3021
    sget-object v1, Ll9/f0;->FLASH_RESTRICTION_MODE:Ll9/f0;

    .line 3022
    .line 3023
    new-instance v3, Lvc/d;

    .line 3024
    .line 3025
    const/16 v4, 0xf

    .line 3026
    .line 3027
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 3028
    .line 3029
    .line 3030
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3031
    .line 3032
    .line 3033
    sget-object v1, Ll9/f0;->FLOATING_CAMERA_BUTTON:Ll9/f0;

    .line 3034
    .line 3035
    new-instance v3, Lvc/d;

    .line 3036
    .line 3037
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 3038
    .line 3039
    .line 3040
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3041
    .line 3042
    .line 3043
    sget-object v1, Ll9/f0;->FLOATING_SHUTTER_BUTTON_VISIBILITY:Ll9/f0;

    .line 3044
    .line 3045
    new-instance v3, Lvc/d;

    .line 3046
    .line 3047
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 3048
    .line 3049
    .line 3050
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3051
    .line 3052
    .line 3053
    sget-object v1, Ll9/f0;->FOCUS_ENHANCER_MODE:Ll9/f0;

    .line 3054
    .line 3055
    new-instance v3, Lvc/d;

    .line 3056
    .line 3057
    const/16 v4, 0x15

    .line 3058
    .line 3059
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 3060
    .line 3061
    .line 3062
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3063
    .line 3064
    .line 3065
    sget-object v1, Ll9/f0;->FOCUS_LENGTH:Ll9/f0;

    .line 3066
    .line 3067
    new-instance v3, Lvc/d;

    .line 3068
    .line 3069
    const/16 v4, 0x19

    .line 3070
    .line 3071
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 3072
    .line 3073
    .line 3074
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3075
    .line 3076
    .line 3077
    sget-object v1, Ll9/f0;->FOCUS_MODE:Ll9/f0;

    .line 3078
    .line 3079
    new-instance v3, Lvc/d;

    .line 3080
    .line 3081
    const/16 v4, 0x16

    .line 3082
    .line 3083
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 3084
    .line 3085
    .line 3086
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3087
    .line 3088
    .line 3089
    sget-object v1, Ll9/f0;->FOCUS_PEAKING_ALWAYS_ON:Ll9/f0;

    .line 3090
    .line 3091
    new-instance v3, Lvc/d;

    .line 3092
    .line 3093
    const/16 v4, 0xf

    .line 3094
    .line 3095
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 3096
    .line 3097
    .line 3098
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3099
    .line 3100
    .line 3101
    sget-object v1, Ll9/f0;->FOCUS_PEAKING_COLOR:Ll9/f0;

    .line 3102
    .line 3103
    new-instance v3, Lvc/d;

    .line 3104
    .line 3105
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 3106
    .line 3107
    .line 3108
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3109
    .line 3110
    .line 3111
    sget-object v1, Ll9/f0;->FOCUS_PEAKING_INTENSITY:Ll9/f0;

    .line 3112
    .line 3113
    new-instance v3, Lvc/d;

    .line 3114
    .line 3115
    const/4 v4, 0x1

    .line 3116
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 3117
    .line 3118
    .line 3119
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3120
    .line 3121
    .line 3122
    sget-object v1, Ll9/f0;->FOCUS_PRIORITY_MODE:Ll9/f0;

    .line 3123
    .line 3124
    new-instance v3, Lvc/d;

    .line 3125
    .line 3126
    const/16 v4, 0xf

    .line 3127
    .line 3128
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 3129
    .line 3130
    .line 3131
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3132
    .line 3133
    .line 3134
    sget-object v1, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 3135
    .line 3136
    new-instance v3, Lvc/d;

    .line 3137
    .line 3138
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 3139
    .line 3140
    .line 3141
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3142
    .line 3143
    .line 3144
    sget-object v1, Ll9/f0;->FOOD_BLUR_EFFECT:Ll9/f0;

    .line 3145
    .line 3146
    new-instance v3, Lvc/d;

    .line 3147
    .line 3148
    const/4 v4, 0x1

    .line 3149
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 3150
    .line 3151
    .line 3152
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3153
    .line 3154
    .line 3155
    sget-object v1, Ll9/f0;->FOOD_COLOR_TUNE_VALUE:Ll9/f0;

    .line 3156
    .line 3157
    new-instance v3, Lvc/d;

    .line 3158
    .line 3159
    const/16 v4, 0x16

    .line 3160
    .line 3161
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 3162
    .line 3163
    .line 3164
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3165
    .line 3166
    .line 3167
    sget-object v1, Ll9/f0;->FRONT_BEAUTY_BRIGHTEN_LEVEL:Ll9/f0;

    .line 3168
    .line 3169
    new-instance v3, Lvc/d;

    .line 3170
    .line 3171
    const/16 v4, 0xf

    .line 3172
    .line 3173
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 3174
    .line 3175
    .line 3176
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3177
    .line 3178
    .line 3179
    sget-object v1, Ll9/f0;->FRONT_BEAUTY_SMOOTHNESS_LEVEL:Ll9/f0;

    .line 3180
    .line 3181
    new-instance v3, Lvc/d;

    .line 3182
    .line 3183
    const/16 v4, 0x17

    .line 3184
    .line 3185
    invoke-direct {v3, v4}, Lvc/d;-><init>(I)V

    .line 3186
    .line 3187
    .line 3188
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3189
    .line 3190
    .line 3191
    sget-object v1, Ll9/f0;->FRONT_CAMCORDER_AUTO_FRAMING_RESOLUTION:Ll9/f0;

    .line 3192
    .line 3193
    new-instance v3, Lvc/m;

    .line 3194
    .line 3195
    const/4 v4, 0x0

    .line 3196
    invoke-direct {v3, v2, v4}, Lvc/m;-><init>(Ljava/lang/Object;I)V

    .line 3197
    .line 3198
    .line 3199
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3200
    .line 3201
    .line 3202
    sget-object v1, Ll9/f0;->FRONT_CAMCORDER_HYPER_LAPSE_RESOLUTION:Ll9/f0;

    .line 3203
    .line 3204
    new-instance v3, Lvc/m;

    .line 3205
    .line 3206
    invoke-direct {v3, v2, v4}, Lvc/m;-><init>(Ljava/lang/Object;I)V

    .line 3207
    .line 3208
    .line 3209
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3210
    .line 3211
    .line 3212
    sget-object v1, Ll9/f0;->FRONT_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Ll9/f0;

    .line 3213
    .line 3214
    new-instance v3, Lvc/m;

    .line 3215
    .line 3216
    invoke-direct {v3, v2, v4}, Lvc/m;-><init>(Ljava/lang/Object;I)V

    .line 3217
    .line 3218
    .line 3219
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3220
    .line 3221
    .line 3222
    sget-object v1, Ll9/f0;->FRONT_CAMCORDER_PRO_CINEMA_RESOLUTION:Ll9/f0;

    .line 3223
    .line 3224
    new-instance v2, Lvc/d;

    .line 3225
    .line 3226
    const/16 v3, 0x18

    .line 3227
    .line 3228
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3229
    .line 3230
    .line 3231
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3232
    .line 3233
    .line 3234
    sget-object v1, Ll9/f0;->FRONT_CAMCORDER_PRO_RATIO:Ll9/f0;

    .line 3235
    .line 3236
    new-instance v2, Lvc/d;

    .line 3237
    .line 3238
    const/16 v3, 0x1a

    .line 3239
    .line 3240
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3241
    .line 3242
    .line 3243
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3244
    .line 3245
    .line 3246
    sget-object v1, Ll9/f0;->FRONT_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 3247
    .line 3248
    new-instance v2, Lvc/d;

    .line 3249
    .line 3250
    const/16 v3, 0x1b

    .line 3251
    .line 3252
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3253
    .line 3254
    .line 3255
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3256
    .line 3257
    .line 3258
    sget-object v1, Ll9/f0;->FRONT_CAMCORDER_PRO_WIDE_RESOLUTION:Ll9/f0;

    .line 3259
    .line 3260
    new-instance v2, Lvc/d;

    .line 3261
    .line 3262
    const/16 v3, 0x1c

    .line 3263
    .line 3264
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3265
    .line 3266
    .line 3267
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3268
    .line 3269
    .line 3270
    sget-object v1, Ll9/f0;->FRONT_CAMCORDER_RATIO:Ll9/f0;

    .line 3271
    .line 3272
    new-instance v2, Lvc/q;

    .line 3273
    .line 3274
    const/4 v3, 0x1

    .line 3275
    invoke-direct {v2, v3}, Lvc/q;-><init>(I)V

    .line 3276
    .line 3277
    .line 3278
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3279
    .line 3280
    .line 3281
    sget-object v1, Ll9/f0;->FRONT_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 3282
    .line 3283
    new-instance v2, Lvc/n;

    .line 3284
    .line 3285
    const/4 v3, 0x0

    .line 3286
    invoke-direct {v2, v3}, Lvc/n;-><init>(I)V

    .line 3287
    .line 3288
    .line 3289
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3290
    .line 3291
    .line 3292
    sget-object v1, Ll9/f0;->FRONT_CAMCORDER_SINGLE_TAKE_RESOLUTION:Ll9/f0;

    .line 3293
    .line 3294
    new-instance v2, Lvc/n;

    .line 3295
    .line 3296
    const/4 v3, 0x1

    .line 3297
    invoke-direct {v2, p0, v3}, Lvc/n;-><init>(Lag/c;I)V

    .line 3298
    .line 3299
    .line 3300
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3301
    .line 3302
    .line 3303
    sget-object v1, Ll9/f0;->FRONT_CAMCORDER_SLOW_MOTION_RESOLUTION:Ll9/f0;

    .line 3304
    .line 3305
    new-instance v2, Lvc/o;

    .line 3306
    .line 3307
    const/4 v3, 0x0

    .line 3308
    invoke-direct {v2, p0, v3}, Lvc/o;-><init>(Lag/c;I)V

    .line 3309
    .line 3310
    .line 3311
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3312
    .line 3313
    .line 3314
    sget-object v1, Ll9/f0;->FRONT_CAMCORDER_WIDE_RESOLUTION:Ll9/f0;

    .line 3315
    .line 3316
    new-instance v2, Lvc/n;

    .line 3317
    .line 3318
    const/4 v3, 0x2

    .line 3319
    invoke-direct {v2, v3}, Lvc/n;-><init>(I)V

    .line 3320
    .line 3321
    .line 3322
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3323
    .line 3324
    .line 3325
    sget-object v1, Ll9/f0;->FRONT_CAMERA_LENS_TYPE:Ll9/f0;

    .line 3326
    .line 3327
    new-instance v2, Lvc/d;

    .line 3328
    .line 3329
    const/16 v3, 0xf

    .line 3330
    .line 3331
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3332
    .line 3333
    .line 3334
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3335
    .line 3336
    .line 3337
    sget-object v1, Ll9/f0;->FRONT_CAMERA_PICTURE_RATIO:Ll9/f0;

    .line 3338
    .line 3339
    new-instance v2, Lvc/n;

    .line 3340
    .line 3341
    const/4 v3, 0x3

    .line 3342
    invoke-direct {v2, v3}, Lvc/n;-><init>(I)V

    .line 3343
    .line 3344
    .line 3345
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3346
    .line 3347
    .line 3348
    sget-object v1, Ll9/f0;->FRONT_CAMERA_PICTURE_SIZE:Ll9/f0;

    .line 3349
    .line 3350
    new-instance v2, Lvc/n;

    .line 3351
    .line 3352
    const/4 v3, 0x4

    .line 3353
    invoke-direct {v2, v3}, Lvc/n;-><init>(I)V

    .line 3354
    .line 3355
    .line 3356
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3357
    .line 3358
    .line 3359
    sget-object v1, Ll9/f0;->FRONT_CAMERA_RESOLUTION:Ll9/f0;

    .line 3360
    .line 3361
    new-instance v2, Lvc/n;

    .line 3362
    .line 3363
    const/4 v3, 0x6

    .line 3364
    invoke-direct {v2, v3}, Lvc/n;-><init>(I)V

    .line 3365
    .line 3366
    .line 3367
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3368
    .line 3369
    .line 3370
    sget-object v1, Ll9/f0;->FRONT_CAMERA_SINGLE_TAKE_RESOLUTION:Ll9/f0;

    .line 3371
    .line 3372
    new-instance v2, Lvc/n;

    .line 3373
    .line 3374
    const/4 v3, 0x7

    .line 3375
    invoke-direct {v2, v3}, Lvc/n;-><init>(I)V

    .line 3376
    .line 3377
    .line 3378
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3379
    .line 3380
    .line 3381
    sget-object v1, Ll9/f0;->FRONT_FLASH:Ll9/f0;

    .line 3382
    .line 3383
    new-instance v2, Lvc/d;

    .line 3384
    .line 3385
    const/16 v3, 0xf

    .line 3386
    .line 3387
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3388
    .line 3389
    .line 3390
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3391
    .line 3392
    .line 3393
    sget-object v1, Ll9/f0;->FRONT_HYPER_LAPSE_NIGHT_AUTO:Ll9/f0;

    .line 3394
    .line 3395
    new-instance v2, Lvc/o;

    .line 3396
    .line 3397
    const/4 v3, 0x1

    .line 3398
    invoke-direct {v2, p0, v3}, Lvc/o;-><init>(Lag/c;I)V

    .line 3399
    .line 3400
    .line 3401
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3402
    .line 3403
    .line 3404
    sget-object v1, Ll9/f0;->FRONT_HYPERLAPSE_DURATION:Ll9/f0;

    .line 3405
    .line 3406
    new-instance v2, Lvc/d;

    .line 3407
    .line 3408
    const/16 v3, 0xf

    .line 3409
    .line 3410
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3411
    .line 3412
    .line 3413
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3414
    .line 3415
    .line 3416
    sget-object v1, Ll9/f0;->FRONT_HYPERLAPSE_EXPOSURE_VALUE:Ll9/f0;

    .line 3417
    .line 3418
    new-instance v2, Lvc/d;

    .line 3419
    .line 3420
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3421
    .line 3422
    .line 3423
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3424
    .line 3425
    .line 3426
    sget-object v1, Ll9/f0;->FRONT_HYPERLAPSE_MOTION_SPEED:Ll9/f0;

    .line 3427
    .line 3428
    new-instance v2, Lvc/n;

    .line 3429
    .line 3430
    const/16 v3, 0x9

    .line 3431
    .line 3432
    invoke-direct {v2, p0, v3}, Lvc/n;-><init>(Lag/c;I)V

    .line 3433
    .line 3434
    .line 3435
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3436
    .line 3437
    .line 3438
    sget-object v1, Ll9/f0;->FRONT_LARGE_EYES_LEVEL:Ll9/f0;

    .line 3439
    .line 3440
    new-instance v2, Lvc/d;

    .line 3441
    .line 3442
    const/16 v3, 0xf

    .line 3443
    .line 3444
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3445
    .line 3446
    .line 3447
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3448
    .line 3449
    .line 3450
    sget-object v1, Ll9/f0;->FRONT_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Ll9/f0;

    .line 3451
    .line 3452
    new-instance v2, Lvc/d;

    .line 3453
    .line 3454
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3455
    .line 3456
    .line 3457
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3458
    .line 3459
    .line 3460
    sget-object v1, Ll9/f0;->FRONT_MANUAL_BEAUTY:Ll9/f0;

    .line 3461
    .line 3462
    new-instance v2, Lvc/n;

    .line 3463
    .line 3464
    const/16 v3, 0xa

    .line 3465
    .line 3466
    invoke-direct {v2, v3}, Lvc/n;-><init>(I)V

    .line 3467
    .line 3468
    .line 3469
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3470
    .line 3471
    .line 3472
    sget-object v1, Ll9/f0;->FRONT_NIGHT_EXPOSURE_VALUE:Ll9/f0;

    .line 3473
    .line 3474
    new-instance v2, Lvc/d;

    .line 3475
    .line 3476
    const/16 v3, 0xf

    .line 3477
    .line 3478
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3479
    .line 3480
    .line 3481
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3482
    .line 3483
    .line 3484
    sget-object v1, Ll9/f0;->FRONT_NORMAL_PHOTO_COLOR_TINT:Ll9/f0;

    .line 3485
    .line 3486
    new-instance v2, Lvc/d;

    .line 3487
    .line 3488
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3489
    .line 3490
    .line 3491
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3492
    .line 3493
    .line 3494
    sget-object v1, Ll9/f0;->FRONT_NORMAL_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    .line 3495
    .line 3496
    new-instance v2, Lvc/d;

    .line 3497
    .line 3498
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3499
    .line 3500
    .line 3501
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3502
    .line 3503
    .line 3504
    sget-object v1, Ll9/f0;->FRONT_NORMAL_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 3505
    .line 3506
    new-instance v2, Lvc/d;

    .line 3507
    .line 3508
    const/16 v3, 0x19

    .line 3509
    .line 3510
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3511
    .line 3512
    .line 3513
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3514
    .line 3515
    .line 3516
    sget-object v1, Ll9/f0;->FRONT_NORMAL_PHOTO_FOCUS_TYPE:Ll9/f0;

    .line 3517
    .line 3518
    new-instance v2, Lvc/d;

    .line 3519
    .line 3520
    const/16 v3, 0xf

    .line 3521
    .line 3522
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3523
    .line 3524
    .line 3525
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3526
    .line 3527
    .line 3528
    sget-object v1, Ll9/f0;->FRONT_NORMAL_PHOTO_ISO:Ll9/f0;

    .line 3529
    .line 3530
    new-instance v2, Lvc/d;

    .line 3531
    .line 3532
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3533
    .line 3534
    .line 3535
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3536
    .line 3537
    .line 3538
    sget-object v1, Ll9/f0;->FRONT_NORMAL_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 3539
    .line 3540
    new-instance v2, Lvc/n;

    .line 3541
    .line 3542
    const/4 v3, 0x5

    .line 3543
    invoke-direct {v2, v3}, Lvc/n;-><init>(I)V

    .line 3544
    .line 3545
    .line 3546
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3547
    .line 3548
    .line 3549
    sget-object v1, Ll9/f0;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Ll9/f0;

    .line 3550
    .line 3551
    new-instance v2, Lvc/d;

    .line 3552
    .line 3553
    const/16 v3, 0xf

    .line 3554
    .line 3555
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3556
    .line 3557
    .line 3558
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3559
    .line 3560
    .line 3561
    sget-object v1, Ll9/f0;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE_CONTRAST:Ll9/f0;

    .line 3562
    .line 3563
    new-instance v2, Lvc/d;

    .line 3564
    .line 3565
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3566
    .line 3567
    .line 3568
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3569
    .line 3570
    .line 3571
    sget-object v1, Ll9/f0;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE_HIGHLIGHT:Ll9/f0;

    .line 3572
    .line 3573
    new-instance v2, Lvc/d;

    .line 3574
    .line 3575
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3576
    .line 3577
    .line 3578
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3579
    .line 3580
    .line 3581
    sget-object v1, Ll9/f0;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Ll9/f0;

    .line 3582
    .line 3583
    new-instance v2, Lvc/d;

    .line 3584
    .line 3585
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3586
    .line 3587
    .line 3588
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3589
    .line 3590
    .line 3591
    sget-object v1, Ll9/f0;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE_SATURATION:Ll9/f0;

    .line 3592
    .line 3593
    new-instance v2, Lvc/d;

    .line 3594
    .line 3595
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3596
    .line 3597
    .line 3598
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3599
    .line 3600
    .line 3601
    sget-object v1, Ll9/f0;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE_SHADOW:Ll9/f0;

    .line 3602
    .line 3603
    new-instance v2, Lvc/d;

    .line 3604
    .line 3605
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3606
    .line 3607
    .line 3608
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3609
    .line 3610
    .line 3611
    sget-object v1, Ll9/f0;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE_TINT:Ll9/f0;

    .line 3612
    .line 3613
    new-instance v2, Lvc/d;

    .line 3614
    .line 3615
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3616
    .line 3617
    .line 3618
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3619
    .line 3620
    .line 3621
    sget-object v1, Ll9/f0;->FRONT_NORMAL_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 3622
    .line 3623
    new-instance v2, Lvc/d;

    .line 3624
    .line 3625
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3626
    .line 3627
    .line 3628
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3629
    .line 3630
    .line 3631
    sget-object v1, Ll9/f0;->FRONT_NORMAL_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 3632
    .line 3633
    new-instance v2, Lvc/d;

    .line 3634
    .line 3635
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3636
    .line 3637
    .line 3638
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3639
    .line 3640
    .line 3641
    sget-object v1, Ll9/f0;->FRONT_NORMAL_PRO_VIDEO_SHUTTER_SPEED:Ll9/f0;

    .line 3642
    .line 3643
    new-instance v2, Lvc/d;

    .line 3644
    .line 3645
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3646
    .line 3647
    .line 3648
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3649
    .line 3650
    .line 3651
    sget-object v1, Ll9/f0;->FRONT_NORMAL_VIDEO_COLOR_TINT:Ll9/f0;

    .line 3652
    .line 3653
    new-instance v2, Lvc/d;

    .line 3654
    .line 3655
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3656
    .line 3657
    .line 3658
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3659
    .line 3660
    .line 3661
    sget-object v1, Ll9/f0;->FRONT_NORMAL_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 3662
    .line 3663
    new-instance v2, Lvc/d;

    .line 3664
    .line 3665
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3666
    .line 3667
    .line 3668
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3669
    .line 3670
    .line 3671
    sget-object v1, Ll9/f0;->FRONT_NORMAL_VIDEO_FOCUS_LENGTH:Ll9/f0;

    .line 3672
    .line 3673
    new-instance v2, Lvc/d;

    .line 3674
    .line 3675
    const/16 v3, 0x19

    .line 3676
    .line 3677
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3678
    .line 3679
    .line 3680
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3681
    .line 3682
    .line 3683
    sget-object v1, Ll9/f0;->FRONT_NORMAL_VIDEO_FOCUS_TYPE:Ll9/f0;

    .line 3684
    .line 3685
    new-instance v2, Lvc/d;

    .line 3686
    .line 3687
    const/16 v3, 0xf

    .line 3688
    .line 3689
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3690
    .line 3691
    .line 3692
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3693
    .line 3694
    .line 3695
    sget-object v1, Ll9/f0;->FRONT_NORMAL_VIDEO_ISO:Ll9/f0;

    .line 3696
    .line 3697
    new-instance v2, Lvc/d;

    .line 3698
    .line 3699
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3700
    .line 3701
    .line 3702
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3703
    .line 3704
    .line 3705
    sget-object v1, Ll9/f0;->FRONT_NORMAL_VIDEO_KELVIN_VALUE:Ll9/f0;

    .line 3706
    .line 3707
    new-instance v2, Lvc/n;

    .line 3708
    .line 3709
    const/4 v3, 0x5

    .line 3710
    invoke-direct {v2, v3}, Lvc/n;-><init>(I)V

    .line 3711
    .line 3712
    .line 3713
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3714
    .line 3715
    .line 3716
    sget-object v1, Ll9/f0;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Ll9/f0;

    .line 3717
    .line 3718
    new-instance v2, Lvc/d;

    .line 3719
    .line 3720
    const/16 v3, 0xf

    .line 3721
    .line 3722
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3723
    .line 3724
    .line 3725
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3726
    .line 3727
    .line 3728
    sget-object v1, Ll9/f0;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE_CONTRAST:Ll9/f0;

    .line 3729
    .line 3730
    new-instance v2, Lvc/d;

    .line 3731
    .line 3732
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3733
    .line 3734
    .line 3735
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3736
    .line 3737
    .line 3738
    sget-object v1, Ll9/f0;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE_HIGHLIGHT:Ll9/f0;

    .line 3739
    .line 3740
    new-instance v2, Lvc/d;

    .line 3741
    .line 3742
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3743
    .line 3744
    .line 3745
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3746
    .line 3747
    .line 3748
    sget-object v1, Ll9/f0;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE_LAST_USED_OPTION:Ll9/f0;

    .line 3749
    .line 3750
    new-instance v2, Lvc/d;

    .line 3751
    .line 3752
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3753
    .line 3754
    .line 3755
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3756
    .line 3757
    .line 3758
    sget-object v1, Ll9/f0;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE_SATURATION:Ll9/f0;

    .line 3759
    .line 3760
    new-instance v2, Lvc/d;

    .line 3761
    .line 3762
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3763
    .line 3764
    .line 3765
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3766
    .line 3767
    .line 3768
    sget-object v1, Ll9/f0;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE_SHADOW:Ll9/f0;

    .line 3769
    .line 3770
    new-instance v2, Lvc/d;

    .line 3771
    .line 3772
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3773
    .line 3774
    .line 3775
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3776
    .line 3777
    .line 3778
    sget-object v1, Ll9/f0;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE_TINT:Ll9/f0;

    .line 3779
    .line 3780
    new-instance v2, Lvc/d;

    .line 3781
    .line 3782
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3783
    .line 3784
    .line 3785
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3786
    .line 3787
    .line 3788
    sget-object v1, Ll9/f0;->FRONT_NORMAL_VIDEO_WHITE_BALANCE:Ll9/f0;

    .line 3789
    .line 3790
    new-instance v2, Lvc/d;

    .line 3791
    .line 3792
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3793
    .line 3794
    .line 3795
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3796
    .line 3797
    .line 3798
    sget-object v1, Ll9/f0;->FRONT_PHOTO_BEAUTY_TYPE:Ll9/f0;

    .line 3799
    .line 3800
    new-instance v2, Lvc/o;

    .line 3801
    .line 3802
    const/4 v3, 0x2

    .line 3803
    invoke-direct {v2, p0, v3}, Lvc/o;-><init>(Lag/c;I)V

    .line 3804
    .line 3805
    .line 3806
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3807
    .line 3808
    .line 3809
    sget-object v1, Ll9/f0;->FRONT_PHOTO_EFFECTS_TAB:Ll9/f0;

    .line 3810
    .line 3811
    new-instance v2, Lvc/d;

    .line 3812
    .line 3813
    const/16 v3, 0xf

    .line 3814
    .line 3815
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3816
    .line 3817
    .line 3818
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3819
    .line 3820
    .line 3821
    sget-object v1, Ll9/f0;->FRONT_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    .line 3822
    .line 3823
    new-instance v2, Lvc/d;

    .line 3824
    .line 3825
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3826
    .line 3827
    .line 3828
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3829
    .line 3830
    .line 3831
    sget-object v1, Ll9/f0;->FRONT_PHOTO_FILTER:Ll9/f0;

    .line 3832
    .line 3833
    new-instance v2, Lvc/d;

    .line 3834
    .line 3835
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3836
    .line 3837
    .line 3838
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3839
    .line 3840
    .line 3841
    sget-object v1, Ll9/f0;->FRONT_PHOTO_FILTERS_TAB:Ll9/f0;

    .line 3842
    .line 3843
    new-instance v2, Lvc/d;

    .line 3844
    .line 3845
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3846
    .line 3847
    .line 3848
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3849
    .line 3850
    .line 3851
    sget-object v1, Ll9/f0;->FRONT_PHOTO_NIGHT_MODE:Ll9/f0;

    .line 3852
    .line 3853
    new-instance v2, Lvc/n;

    .line 3854
    .line 3855
    const/16 v3, 0xc

    .line 3856
    .line 3857
    invoke-direct {v2, v3}, Lvc/n;-><init>(I)V

    .line 3858
    .line 3859
    .line 3860
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3861
    .line 3862
    .line 3863
    sget-object v1, Ll9/f0;->FRONT_PORTRAIT_EXPOSURE_VALUE:Ll9/f0;

    .line 3864
    .line 3865
    new-instance v2, Lvc/d;

    .line 3866
    .line 3867
    const/16 v3, 0xf

    .line 3868
    .line 3869
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3870
    .line 3871
    .line 3872
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3873
    .line 3874
    .line 3875
    sget-object v1, Ll9/f0;->FRONT_PORTRAIT_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 3876
    .line 3877
    new-instance v2, Lvc/d;

    .line 3878
    .line 3879
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3880
    .line 3881
    .line 3882
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3883
    .line 3884
    .line 3885
    sget-object v1, Ll9/f0;->FRONT_PORTRAIT_FILTER:Ll9/f0;

    .line 3886
    .line 3887
    new-instance v2, Lvc/d;

    .line 3888
    .line 3889
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3890
    .line 3891
    .line 3892
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3893
    .line 3894
    .line 3895
    sget-object v1, Ll9/f0;->FRONT_PORTRAIT_FILTERS_TAB:Ll9/f0;

    .line 3896
    .line 3897
    new-instance v2, Lvc/d;

    .line 3898
    .line 3899
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3900
    .line 3901
    .line 3902
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3903
    .line 3904
    .line 3905
    sget-object v1, Ll9/f0;->FRONT_PRO_EXPOSURE_MONITOR:Ll9/f0;

    .line 3906
    .line 3907
    new-instance v2, Lvc/d;

    .line 3908
    .line 3909
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3910
    .line 3911
    .line 3912
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3913
    .line 3914
    .line 3915
    sget-object v1, Ll9/f0;->FRONT_PRO_EXPOSURE_MONITOR_ZEBRA_PATTERN:Ll9/f0;

    .line 3916
    .line 3917
    new-instance v2, Lvc/d;

    .line 3918
    .line 3919
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3920
    .line 3921
    .line 3922
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3923
    .line 3924
    .line 3925
    sget-object v1, Ll9/f0;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR:Ll9/f0;

    .line 3926
    .line 3927
    new-instance v2, Lvc/d;

    .line 3928
    .line 3929
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3930
    .line 3931
    .line 3932
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3933
    .line 3934
    .line 3935
    sget-object v1, Ll9/f0;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR_ZEBRA_PATTERN:Ll9/f0;

    .line 3936
    .line 3937
    new-instance v2, Lvc/d;

    .line 3938
    .line 3939
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3940
    .line 3941
    .line 3942
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3943
    .line 3944
    .line 3945
    sget-object v1, Ll9/f0;->FRONT_SINGLE_TAKE_EXPOSURE_VALUE:Ll9/f0;

    .line 3946
    .line 3947
    new-instance v2, Lvc/d;

    .line 3948
    .line 3949
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3950
    .line 3951
    .line 3952
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3953
    .line 3954
    .line 3955
    sget-object v1, Ll9/f0;->FRONT_SLIM_FACE_LEVEL:Ll9/f0;

    .line 3956
    .line 3957
    new-instance v2, Lvc/d;

    .line 3958
    .line 3959
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3960
    .line 3961
    .line 3962
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3963
    .line 3964
    .line 3965
    sget-object v1, Ll9/f0;->FRONT_SLOW_MOTION_EXPOSURE_VALUE:Ll9/f0;

    .line 3966
    .line 3967
    new-instance v2, Lvc/d;

    .line 3968
    .line 3969
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3970
    .line 3971
    .line 3972
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3973
    .line 3974
    .line 3975
    sget-object v1, Ll9/f0;->FRONT_SMART_BEAUTY_LEVEL:Ll9/f0;

    .line 3976
    .line 3977
    new-instance v2, Lvc/n;

    .line 3978
    .line 3979
    const/16 v3, 0xd

    .line 3980
    .line 3981
    invoke-direct {v2, v3}, Lvc/n;-><init>(I)V

    .line 3982
    .line 3983
    .line 3984
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3985
    .line 3986
    .line 3987
    sget-object v1, Ll9/f0;->FRONT_TIMER:Ll9/f0;

    .line 3988
    .line 3989
    new-instance v2, Lvc/d;

    .line 3990
    .line 3991
    const/16 v3, 0xf

    .line 3992
    .line 3993
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 3994
    .line 3995
    .line 3996
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3997
    .line 3998
    .line 3999
    sget-object v1, Ll9/f0;->FRONT_VIDEO_BEAUTY_LEVEL:Ll9/f0;

    .line 4000
    .line 4001
    new-instance v2, Lvc/d;

    .line 4002
    .line 4003
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4004
    .line 4005
    .line 4006
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4007
    .line 4008
    .line 4009
    sget-object v1, Ll9/f0;->FRONT_VIDEO_BOKEH_BIG_BOKEH_EFFECT_LEVEL:Ll9/f0;

    .line 4010
    .line 4011
    new-instance v2, Lvc/q;

    .line 4012
    .line 4013
    const/4 v3, 0x0

    .line 4014
    invoke-direct {v2, v3}, Lvc/q;-><init>(I)V

    .line 4015
    .line 4016
    .line 4017
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4018
    .line 4019
    .line 4020
    sget-object v1, Ll9/f0;->FRONT_VIDEO_BOKEH_COLOR_POP_EFFECT_LEVEL:Ll9/f0;

    .line 4021
    .line 4022
    new-instance v2, Lvc/q;

    .line 4023
    .line 4024
    invoke-direct {v2, v3}, Lvc/q;-><init>(I)V

    .line 4025
    .line 4026
    .line 4027
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4028
    .line 4029
    .line 4030
    sget-object v1, Ll9/f0;->FRONT_VIDEO_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 4031
    .line 4032
    new-instance v2, Lvc/d;

    .line 4033
    .line 4034
    const/16 v3, 0xf

    .line 4035
    .line 4036
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4037
    .line 4038
    .line 4039
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4040
    .line 4041
    .line 4042
    sget-object v1, Ll9/f0;->FRONT_VIDEO_BOKEH_GLITCH_EFFECT_LEVEL:Ll9/f0;

    .line 4043
    .line 4044
    new-instance v2, Lvc/q;

    .line 4045
    .line 4046
    const/4 v3, 0x0

    .line 4047
    invoke-direct {v2, v3}, Lvc/q;-><init>(I)V

    .line 4048
    .line 4049
    .line 4050
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4051
    .line 4052
    .line 4053
    sget-object v1, Ll9/f0;->FRONT_VIDEO_BOKEH_LENS_EFFECT_LEVEL:Ll9/f0;

    .line 4054
    .line 4055
    new-instance v2, Lvc/q;

    .line 4056
    .line 4057
    invoke-direct {v2, v3}, Lvc/q;-><init>(I)V

    .line 4058
    .line 4059
    .line 4060
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4061
    .line 4062
    .line 4063
    sget-object v1, Ll9/f0;->FRONT_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 4064
    .line 4065
    new-instance v2, Lvc/d;

    .line 4066
    .line 4067
    const/16 v3, 0xf

    .line 4068
    .line 4069
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4070
    .line 4071
    .line 4072
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4073
    .line 4074
    .line 4075
    sget-object v1, Ll9/f0;->GUIDE_LINE:Ll9/f0;

    .line 4076
    .line 4077
    new-instance v2, Lvc/d;

    .line 4078
    .line 4079
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4080
    .line 4081
    .line 4082
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4083
    .line 4084
    .line 4085
    sget-object v1, Ll9/f0;->GUIDE_LINE_TYPE:Ll9/f0;

    .line 4086
    .line 4087
    new-instance v2, Lvc/d;

    .line 4088
    .line 4089
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4090
    .line 4091
    .line 4092
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4093
    .line 4094
    .line 4095
    sget-object v1, Ll9/f0;->HDR10_PLUS:Ll9/f0;

    .line 4096
    .line 4097
    new-instance v2, Lvc/d;

    .line 4098
    .line 4099
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4100
    .line 4101
    .line 4102
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4103
    .line 4104
    .line 4105
    sget-object v1, Ll9/f0;->HDR10_PLUS_INDICATOR:Ll9/f0;

    .line 4106
    .line 4107
    new-instance v2, Lvc/d;

    .line 4108
    .line 4109
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4110
    .line 4111
    .line 4112
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4113
    .line 4114
    .line 4115
    sget-object v1, Ll9/f0;->HDR10_RECORDING:Ll9/f0;

    .line 4116
    .line 4117
    new-instance v2, Lvc/d;

    .line 4118
    .line 4119
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4120
    .line 4121
    .line 4122
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4123
    .line 4124
    .line 4125
    sget-object v1, Ll9/f0;->HDR10_RECORDING_INDICATOR:Ll9/f0;

    .line 4126
    .line 4127
    new-instance v2, Lvc/d;

    .line 4128
    .line 4129
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4130
    .line 4131
    .line 4132
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4133
    .line 4134
    .line 4135
    sget-object v1, Ll9/f0;->HDR_ENABLED:Ll9/f0;

    .line 4136
    .line 4137
    new-instance v2, Lvc/d;

    .line 4138
    .line 4139
    const/4 v3, 0x1

    .line 4140
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4141
    .line 4142
    .line 4143
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4144
    .line 4145
    .line 4146
    sget-object v1, Ll9/f0;->HEIF:Ll9/f0;

    .line 4147
    .line 4148
    new-instance v2, Lvc/d;

    .line 4149
    .line 4150
    const/16 v3, 0xf

    .line 4151
    .line 4152
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4153
    .line 4154
    .line 4155
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4156
    .line 4157
    .line 4158
    sget-object v1, Ll9/f0;->HEVC:Ll9/f0;

    .line 4159
    .line 4160
    new-instance v2, Lvc/n;

    .line 4161
    .line 4162
    invoke-direct {v2, v3}, Lvc/n;-><init>(I)V

    .line 4163
    .line 4164
    .line 4165
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4166
    .line 4167
    .line 4168
    sget-object v1, Ll9/f0;->HIGH_BITRATE_VIDEO:Ll9/f0;

    .line 4169
    .line 4170
    new-instance v2, Lvc/d;

    .line 4171
    .line 4172
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4173
    .line 4174
    .line 4175
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4176
    .line 4177
    .line 4178
    sget-object v1, Ll9/f0;->HIGH_EFFICIENCY_VIDEO_PRIORITY:Ll9/f0;

    .line 4179
    .line 4180
    new-instance v2, Lvc/o;

    .line 4181
    .line 4182
    const/4 v3, 0x3

    .line 4183
    invoke-direct {v2, p0, v3}, Lvc/o;-><init>(Lag/c;I)V

    .line 4184
    .line 4185
    .line 4186
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4187
    .line 4188
    .line 4189
    sget-object v1, Ll9/f0;->HLG:Ll9/f0;

    .line 4190
    .line 4191
    new-instance v2, Lvc/n;

    .line 4192
    .line 4193
    const/16 v3, 0x10

    .line 4194
    .line 4195
    invoke-direct {v2, v3}, Lvc/n;-><init>(I)V

    .line 4196
    .line 4197
    .line 4198
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4199
    .line 4200
    .line 4201
    sget-object v1, Ll9/f0;->HLG_INDICATOR:Ll9/f0;

    .line 4202
    .line 4203
    new-instance v2, Lvc/n;

    .line 4204
    .line 4205
    const/16 v3, 0x11

    .line 4206
    .line 4207
    invoke-direct {v2, v3}, Lvc/n;-><init>(I)V

    .line 4208
    .line 4209
    .line 4210
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4211
    .line 4212
    .line 4213
    sget-object v1, Ll9/f0;->HYPER_LAPSE_NIGHT:Ll9/f0;

    .line 4214
    .line 4215
    new-instance v2, Lvc/d;

    .line 4216
    .line 4217
    const/16 v3, 0xf

    .line 4218
    .line 4219
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4220
    .line 4221
    .line 4222
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4223
    .line 4224
    .line 4225
    sget-object v1, Ll9/f0;->HYPER_LAPSE_NIGHT_AUTO:Ll9/f0;

    .line 4226
    .line 4227
    new-instance v2, Lvc/o;

    .line 4228
    .line 4229
    const/4 v3, 0x4

    .line 4230
    invoke-direct {v2, p0, v3}, Lvc/o;-><init>(Lag/c;I)V

    .line 4231
    .line 4232
    .line 4233
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4234
    .line 4235
    .line 4236
    sget-object v1, Ll9/f0;->HYPER_LAPSE_NIGHT_AUTO_MODE:Ll9/f0;

    .line 4237
    .line 4238
    new-instance v2, Lvc/n;

    .line 4239
    .line 4240
    const/16 v3, 0x12

    .line 4241
    .line 4242
    invoke-direct {v2, v3}, Lvc/n;-><init>(I)V

    .line 4243
    .line 4244
    .line 4245
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4246
    .line 4247
    .line 4248
    sget-object v1, Ll9/f0;->HYPERLAPSE_DURATION:Ll9/f0;

    .line 4249
    .line 4250
    new-instance v2, Lvc/n;

    .line 4251
    .line 4252
    const/16 v3, 0x13

    .line 4253
    .line 4254
    invoke-direct {v2, v3}, Lvc/n;-><init>(I)V

    .line 4255
    .line 4256
    .line 4257
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4258
    .line 4259
    .line 4260
    sget-object v1, Ll9/f0;->INACTIVITY_TIMER:Ll9/f0;

    .line 4261
    .line 4262
    new-instance v2, Lvc/n;

    .line 4263
    .line 4264
    const/16 v3, 0x14

    .line 4265
    .line 4266
    invoke-direct {v2, v3}, Lvc/n;-><init>(I)V

    .line 4267
    .line 4268
    .line 4269
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4270
    .line 4271
    .line 4272
    sget-object v1, Ll9/f0;->ISO:Ll9/f0;

    .line 4273
    .line 4274
    new-instance v2, Lvc/d;

    .line 4275
    .line 4276
    const/16 v3, 0xf

    .line 4277
    .line 4278
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4279
    .line 4280
    .line 4281
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4282
    .line 4283
    .line 4284
    sget-object v1, Ll9/f0;->KEEP_CAMERA_MODE:Ll9/f0;

    .line 4285
    .line 4286
    new-instance v2, Lvc/d;

    .line 4287
    .line 4288
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4289
    .line 4290
    .line 4291
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4292
    .line 4293
    .line 4294
    sget-object v1, Ll9/f0;->KEEP_EXPOSURE_VALUE:Ll9/f0;

    .line 4295
    .line 4296
    new-instance v2, Lvc/d;

    .line 4297
    .line 4298
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4299
    .line 4300
    .line 4301
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4302
    .line 4303
    .line 4304
    sget-object v1, Ll9/f0;->KEEP_FILTERS:Ll9/f0;

    .line 4305
    .line 4306
    new-instance v2, Lvc/d;

    .line 4307
    .line 4308
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4309
    .line 4310
    .line 4311
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4312
    .line 4313
    .line 4314
    sget-object v1, Ll9/f0;->KEEP_HIGH_PICTURE_RESOLUTION:Ll9/f0;

    .line 4315
    .line 4316
    new-instance v2, Lvc/d;

    .line 4317
    .line 4318
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4319
    .line 4320
    .line 4321
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4322
    .line 4323
    .line 4324
    sget-object v1, Ll9/f0;->KEEP_PORTRAIT_ZOOM:Ll9/f0;

    .line 4325
    .line 4326
    new-instance v2, Lvc/d;

    .line 4327
    .line 4328
    const/4 v3, 0x1

    .line 4329
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4330
    .line 4331
    .line 4332
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4333
    .line 4334
    .line 4335
    sget-object v1, Ll9/f0;->KEEP_SELFIE_ANGLE:Ll9/f0;

    .line 4336
    .line 4337
    new-instance v2, Lvc/d;

    .line 4338
    .line 4339
    const/16 v3, 0xf

    .line 4340
    .line 4341
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4342
    .line 4343
    .line 4344
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4345
    .line 4346
    .line 4347
    sget-object v1, Ll9/f0;->KEEP_SUPER_STEADY:Ll9/f0;

    .line 4348
    .line 4349
    new-instance v2, Lvc/d;

    .line 4350
    .line 4351
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4352
    .line 4353
    .line 4354
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4355
    .line 4356
    .line 4357
    sget-object v1, Ll9/f0;->KEEP_24MP_RESOLUTION:Ll9/f0;

    .line 4358
    .line 4359
    new-instance v2, Lvc/d;

    .line 4360
    .line 4361
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4362
    .line 4363
    .line 4364
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4365
    .line 4366
    .line 4367
    sget-object v1, Ll9/f0;->KELVIN_VALUE:Ll9/f0;

    .line 4368
    .line 4369
    new-instance v2, Lvc/n;

    .line 4370
    .line 4371
    const/4 v3, 0x5

    .line 4372
    invoke-direct {v2, v3}, Lvc/n;-><init>(I)V

    .line 4373
    .line 4374
    .line 4375
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4376
    .line 4377
    .line 4378
    sget-object v1, Ll9/f0;->KNOX_MODE:Ll9/f0;

    .line 4379
    .line 4380
    new-instance v2, Lvc/d;

    .line 4381
    .line 4382
    const/16 v3, 0xf

    .line 4383
    .line 4384
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4385
    .line 4386
    .line 4387
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4388
    .line 4389
    .line 4390
    sget-object v1, Ll9/f0;->LAST_USED_COLOR_TINT:Ll9/f0;

    .line 4391
    .line 4392
    new-instance v2, Lvc/d;

    .line 4393
    .line 4394
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4395
    .line 4396
    .line 4397
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4398
    .line 4399
    .line 4400
    sget-object v1, Ll9/f0;->LAST_USED_EXPOSURE_VALUE:Ll9/f0;

    .line 4401
    .line 4402
    new-instance v2, Lvc/d;

    .line 4403
    .line 4404
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4405
    .line 4406
    .line 4407
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4408
    .line 4409
    .line 4410
    sget-object v1, Ll9/f0;->LAST_USED_FOCUS_LENGTH:Ll9/f0;

    .line 4411
    .line 4412
    new-instance v2, Lvc/d;

    .line 4413
    .line 4414
    const/16 v3, 0x19

    .line 4415
    .line 4416
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4417
    .line 4418
    .line 4419
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4420
    .line 4421
    .line 4422
    sget-object v1, Ll9/f0;->LAST_USED_FOCUS_TYPE:Ll9/f0;

    .line 4423
    .line 4424
    new-instance v2, Lvc/d;

    .line 4425
    .line 4426
    const/16 v3, 0xf

    .line 4427
    .line 4428
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4429
    .line 4430
    .line 4431
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4432
    .line 4433
    .line 4434
    sget-object v1, Ll9/f0;->LAST_USED_ISO:Ll9/f0;

    .line 4435
    .line 4436
    new-instance v2, Lvc/d;

    .line 4437
    .line 4438
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4439
    .line 4440
    .line 4441
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4442
    .line 4443
    .line 4444
    sget-object v1, Ll9/f0;->LAST_USED_KELVIN_VALUE:Ll9/f0;

    .line 4445
    .line 4446
    new-instance v2, Lvc/n;

    .line 4447
    .line 4448
    const/4 v3, 0x5

    .line 4449
    invoke-direct {v2, v3}, Lvc/n;-><init>(I)V

    .line 4450
    .line 4451
    .line 4452
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4453
    .line 4454
    .line 4455
    sget-object v1, Ll9/f0;->LAST_USED_LENS_TYPE_IN_PRO_MODE:Ll9/f0;

    .line 4456
    .line 4457
    new-instance v2, Lvc/d;

    .line 4458
    .line 4459
    const/4 v3, 0x1

    .line 4460
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4461
    .line 4462
    .line 4463
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4464
    .line 4465
    .line 4466
    sget-object v1, Ll9/f0;->LAST_USED_SHUTTER_SPEED:Ll9/f0;

    .line 4467
    .line 4468
    new-instance v2, Lvc/d;

    .line 4469
    .line 4470
    const/16 v3, 0xf

    .line 4471
    .line 4472
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4473
    .line 4474
    .line 4475
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4476
    .line 4477
    .line 4478
    sget-object v1, Ll9/f0;->LAST_USED_WHITE_BALANCE:Ll9/f0;

    .line 4479
    .line 4480
    new-instance v2, Lvc/d;

    .line 4481
    .line 4482
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4483
    .line 4484
    .line 4485
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4486
    .line 4487
    .line 4488
    sget-object v1, Ll9/f0;->LOCATION_TAG:Ll9/f0;

    .line 4489
    .line 4490
    new-instance v2, Lvc/d;

    .line 4491
    .line 4492
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4493
    .line 4494
    .line 4495
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4496
    .line 4497
    .line 4498
    sget-object v1, Ll9/f0;->LOG_PRO_VIDEO_INDICATOR:Ll9/f0;

    .line 4499
    .line 4500
    new-instance v2, Lvc/d;

    .line 4501
    .line 4502
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4503
    .line 4504
    .line 4505
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4506
    .line 4507
    .line 4508
    sget-object v1, Ll9/f0;->LOG_VIDEO:Ll9/f0;

    .line 4509
    .line 4510
    new-instance v2, Lvc/n;

    .line 4511
    .line 4512
    const/16 v3, 0x15

    .line 4513
    .line 4514
    invoke-direct {v2, v3}, Lvc/n;-><init>(I)V

    .line 4515
    .line 4516
    .line 4517
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4518
    .line 4519
    .line 4520
    sget-object v1, Ll9/f0;->LOG_VIDEO_INDICATOR:Ll9/f0;

    .line 4521
    .line 4522
    new-instance v2, Lvc/d;

    .line 4523
    .line 4524
    const/16 v3, 0xf

    .line 4525
    .line 4526
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4527
    .line 4528
    .line 4529
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4530
    .line 4531
    .line 4532
    sget-object v1, Ll9/f0;->LOG_VIDEO_MODE:Ll9/f0;

    .line 4533
    .line 4534
    new-instance v2, Lvc/d;

    .line 4535
    .line 4536
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4537
    .line 4538
    .line 4539
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4540
    .line 4541
    .line 4542
    sget-object v1, Ll9/f0;->MANUAL_COLOR_TUNE:Ll9/f0;

    .line 4543
    .line 4544
    new-instance v2, Lvc/n;

    .line 4545
    .line 4546
    const/16 v3, 0x16

    .line 4547
    .line 4548
    invoke-direct {v2, v3}, Lvc/n;-><init>(I)V

    .line 4549
    .line 4550
    .line 4551
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4552
    .line 4553
    .line 4554
    sget-object v1, Ll9/f0;->MANUAL_COLOR_TUNE_LAST_USED_OPTION:Ll9/f0;

    .line 4555
    .line 4556
    new-instance v2, Lvc/n;

    .line 4557
    .line 4558
    const/16 v3, 0x17

    .line 4559
    .line 4560
    invoke-direct {v2, v3}, Lvc/n;-><init>(I)V

    .line 4561
    .line 4562
    .line 4563
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4564
    .line 4565
    .line 4566
    sget-object v1, Ll9/f0;->MAXIMUM_ISO:Ll9/f0;

    .line 4567
    .line 4568
    new-instance v2, Lvc/d;

    .line 4569
    .line 4570
    const/16 v3, 0xf

    .line 4571
    .line 4572
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4573
    .line 4574
    .line 4575
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4576
    .line 4577
    .line 4578
    sget-object v1, Ll9/f0;->MIRROR_FROM_LOCK_SCREEN:Ll9/f0;

    .line 4579
    .line 4580
    new-instance v2, Lvc/d;

    .line 4581
    .line 4582
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4583
    .line 4584
    .line 4585
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4586
    .line 4587
    .line 4588
    sget-object v1, Ll9/f0;->MIRROR_FROM_QUICK_LAUNCH:Ll9/f0;

    .line 4589
    .line 4590
    new-instance v2, Lvc/d;

    .line 4591
    .line 4592
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4593
    .line 4594
    .line 4595
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4596
    .line 4597
    .line 4598
    sget-object v1, Ll9/f0;->MIRROR_LAUNCH_TYPE:Ll9/f0;

    .line 4599
    .line 4600
    new-instance v2, Lvc/d;

    .line 4601
    .line 4602
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4603
    .line 4604
    .line 4605
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4606
    .line 4607
    .line 4608
    sget-object v1, Ll9/f0;->MIRROR_VIEW:Ll9/f0;

    .line 4609
    .line 4610
    new-instance v2, Lvc/d;

    .line 4611
    .line 4612
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4613
    .line 4614
    .line 4615
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4616
    .line 4617
    .line 4618
    sget-object v1, Ll9/f0;->MINIMUM_SHUTTER_SPEED:Ll9/f0;

    .line 4619
    .line 4620
    new-instance v2, Lvc/d;

    .line 4621
    .line 4622
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4623
    .line 4624
    .line 4625
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4626
    .line 4627
    .line 4628
    sget-object v1, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 4629
    .line 4630
    new-instance v2, Lvc/p;

    .line 4631
    .line 4632
    const/16 v3, 0x16

    .line 4633
    .line 4634
    invoke-direct {v2, v3}, Lvc/p;-><init>(I)V

    .line 4635
    .line 4636
    .line 4637
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4638
    .line 4639
    .line 4640
    sget-object v1, Ll9/f0;->MOTION_PHOTO:Ll9/f0;

    .line 4641
    .line 4642
    new-instance v2, Lvc/n;

    .line 4643
    .line 4644
    const/16 v3, 0x18

    .line 4645
    .line 4646
    invoke-direct {v2, v3}, Lvc/n;-><init>(I)V

    .line 4647
    .line 4648
    .line 4649
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4650
    .line 4651
    .line 4652
    sget-object v1, Ll9/f0;->MOTION_PHOTO_CAPTURE_MODE:Ll9/f0;

    .line 4653
    .line 4654
    new-instance v2, Lvc/o;

    .line 4655
    .line 4656
    const/4 v3, 0x6

    .line 4657
    invoke-direct {v2, p0, v3}, Lvc/o;-><init>(Lag/c;I)V

    .line 4658
    .line 4659
    .line 4660
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4661
    .line 4662
    .line 4663
    sget-object v1, Ll9/f0;->MOTION_PHOTO_SHUTTER_SOUND_TIMING:Ll9/f0;

    .line 4664
    .line 4665
    new-instance v2, Lvc/n;

    .line 4666
    .line 4667
    const/16 v3, 0x19

    .line 4668
    .line 4669
    invoke-direct {v2, v3}, Lvc/n;-><init>(I)V

    .line 4670
    .line 4671
    .line 4672
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4673
    .line 4674
    .line 4675
    sget-object v1, Ll9/f0;->MOTION_PHOTO_SHUTTER_SOUND_TYPE:Ll9/f0;

    .line 4676
    .line 4677
    new-instance v2, Lvc/n;

    .line 4678
    .line 4679
    const/16 v3, 0x1a

    .line 4680
    .line 4681
    invoke-direct {v2, v3}, Lvc/n;-><init>(I)V

    .line 4682
    .line 4683
    .line 4684
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4685
    .line 4686
    .line 4687
    sget-object v1, Ll9/f0;->MULTI_AF_MODE:Ll9/f0;

    .line 4688
    .line 4689
    new-instance v2, Lvc/n;

    .line 4690
    .line 4691
    const/16 v3, 0x1b

    .line 4692
    .line 4693
    invoke-direct {v2, v3}, Lvc/n;-><init>(I)V

    .line 4694
    .line 4695
    .line 4696
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4697
    .line 4698
    .line 4699
    sget-object v1, Ll9/f0;->MULTI_SCAN_MODE:Ll9/f0;

    .line 4700
    .line 4701
    new-instance v2, Lvc/d;

    .line 4702
    .line 4703
    const/16 v3, 0xf

    .line 4704
    .line 4705
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4706
    .line 4707
    .line 4708
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4709
    .line 4710
    .line 4711
    sget-object v1, Ll9/f0;->MULTI_RECORDING_EXPOSURE_VALUE:Ll9/f0;

    .line 4712
    .line 4713
    new-instance v2, Lvc/d;

    .line 4714
    .line 4715
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4716
    .line 4717
    .line 4718
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4719
    .line 4720
    .line 4721
    sget-object v1, Ll9/f0;->MULTI_RECORDING_LENS_TYPE:Ll9/f0;

    .line 4722
    .line 4723
    new-instance v2, Lvc/d;

    .line 4724
    .line 4725
    const/4 v3, 0x1

    .line 4726
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4727
    .line 4728
    .line 4729
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4730
    .line 4731
    .line 4732
    sget-object v1, Ll9/f0;->MULTI_RECORDING_PIP_TYPE_MAIN_FACING:Ll9/f0;

    .line 4733
    .line 4734
    new-instance v2, Lvc/d;

    .line 4735
    .line 4736
    const/16 v3, 0xf

    .line 4737
    .line 4738
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4739
    .line 4740
    .line 4741
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4742
    .line 4743
    .line 4744
    sget-object v1, Ll9/f0;->MULTI_RECORDING_SAVE_OPTION:Ll9/f0;

    .line 4745
    .line 4746
    new-instance v2, Lvc/d;

    .line 4747
    .line 4748
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4749
    .line 4750
    .line 4751
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4752
    .line 4753
    .line 4754
    sget-object v1, Ll9/f0;->MULTI_RECORDING_TYPE:Ll9/f0;

    .line 4755
    .line 4756
    new-instance v2, Lvc/d;

    .line 4757
    .line 4758
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4759
    .line 4760
    .line 4761
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4762
    .line 4763
    .line 4764
    sget-object v1, Ll9/f0;->MULTI_WINDOW_MODE:Ll9/f0;

    .line 4765
    .line 4766
    new-instance v2, Lvc/d;

    .line 4767
    .line 4768
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4769
    .line 4770
    .line 4771
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4772
    .line 4773
    .line 4774
    sget-object v1, Ll9/f0;->NIGHT_CAPTURE_DURATION_TYPE:Ll9/f0;

    .line 4775
    .line 4776
    new-instance v2, Lvc/d;

    .line 4777
    .line 4778
    const/4 v3, 0x1

    .line 4779
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4780
    .line 4781
    .line 4782
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4783
    .line 4784
    .line 4785
    sget-object v1, Ll9/f0;->NIGHT_MODE:Ll9/f0;

    .line 4786
    .line 4787
    new-instance v2, Lvc/d;

    .line 4788
    .line 4789
    const/16 v3, 0xf

    .line 4790
    .line 4791
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4792
    .line 4793
    .line 4794
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4795
    .line 4796
    .line 4797
    sget-object v1, Ll9/f0;->NIGHT_VIDEO:Ll9/f0;

    .line 4798
    .line 4799
    new-instance v2, Lvc/d;

    .line 4800
    .line 4801
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4802
    .line 4803
    .line 4804
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4805
    .line 4806
    .line 4807
    sget-object v1, Ll9/f0;->NIGHT_VIDEO_MENU:Ll9/f0;

    .line 4808
    .line 4809
    new-instance v2, Lvc/d;

    .line 4810
    .line 4811
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4812
    .line 4813
    .line 4814
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4815
    .line 4816
    .line 4817
    sget-object v1, Ll9/f0;->OPTICAL_IMAGE_STABILIZATION:Ll9/f0;

    .line 4818
    .line 4819
    new-instance v2, Lvc/d;

    .line 4820
    .line 4821
    const/4 v3, 0x1

    .line 4822
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4823
    .line 4824
    .line 4825
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4826
    .line 4827
    .line 4828
    sget-object v1, Ll9/f0;->OVERRIDDEN_VIDEO_SETTING_TYPE:Ll9/f0;

    .line 4829
    .line 4830
    new-instance v2, Lvc/d;

    .line 4831
    .line 4832
    const/16 v3, 0xf

    .line 4833
    .line 4834
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4835
    .line 4836
    .line 4837
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4838
    .line 4839
    .line 4840
    sget-object v1, Ll9/f0;->PALM_DETECTION:Ll9/f0;

    .line 4841
    .line 4842
    new-instance v2, Lvc/d;

    .line 4843
    .line 4844
    const/4 v3, 0x1

    .line 4845
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4846
    .line 4847
    .line 4848
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4849
    .line 4850
    .line 4851
    sget-object v1, Ll9/f0;->PHOTO_FILTER:Ll9/f0;

    .line 4852
    .line 4853
    new-instance v2, Lvc/n;

    .line 4854
    .line 4855
    const/16 v3, 0x1c

    .line 4856
    .line 4857
    invoke-direct {v2, v3}, Lvc/n;-><init>(I)V

    .line 4858
    .line 4859
    .line 4860
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4861
    .line 4862
    .line 4863
    sget-object v1, Ll9/f0;->PHOTO_NIGHT_CONDITION:Ll9/f0;

    .line 4864
    .line 4865
    new-instance v2, Lvc/d;

    .line 4866
    .line 4867
    const/16 v3, 0xf

    .line 4868
    .line 4869
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4870
    .line 4871
    .line 4872
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4873
    .line 4874
    .line 4875
    sget-object v1, Ll9/f0;->PORTRAIT_FILTER:Ll9/f0;

    .line 4876
    .line 4877
    new-instance v2, Lvc/n;

    .line 4878
    .line 4879
    const/16 v3, 0x1d

    .line 4880
    .line 4881
    invoke-direct {v2, v3}, Lvc/n;-><init>(I)V

    .line 4882
    .line 4883
    .line 4884
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4885
    .line 4886
    .line 4887
    sget-object v1, Ll9/f0;->PRESET_ISO:Ll9/f0;

    .line 4888
    .line 4889
    new-instance v2, Lvc/d;

    .line 4890
    .line 4891
    const/16 v3, 0xf

    .line 4892
    .line 4893
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4894
    .line 4895
    .line 4896
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4897
    .line 4898
    .line 4899
    sget-object v1, Ll9/f0;->PRESET_SHUTTER_SPEED:Ll9/f0;

    .line 4900
    .line 4901
    new-instance v2, Lvc/d;

    .line 4902
    .line 4903
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4904
    .line 4905
    .line 4906
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4907
    .line 4908
    .line 4909
    sget-object v1, Ll9/f0;->PRESET_EXPOSURE_VALUE:Ll9/f0;

    .line 4910
    .line 4911
    new-instance v2, Lvc/d;

    .line 4912
    .line 4913
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4914
    .line 4915
    .line 4916
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4917
    .line 4918
    .line 4919
    sget-object v1, Ll9/f0;->PRESET_FOCUS_TYPE:Ll9/f0;

    .line 4920
    .line 4921
    new-instance v2, Lvc/d;

    .line 4922
    .line 4923
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4924
    .line 4925
    .line 4926
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4927
    .line 4928
    .line 4929
    sget-object v1, Ll9/f0;->PRESET_FOCUS_LENGTH:Ll9/f0;

    .line 4930
    .line 4931
    new-instance v2, Lvc/d;

    .line 4932
    .line 4933
    const/16 v3, 0x19

    .line 4934
    .line 4935
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4936
    .line 4937
    .line 4938
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4939
    .line 4940
    .line 4941
    sget-object v1, Ll9/f0;->PRESET_WHITE_BALANCE:Ll9/f0;

    .line 4942
    .line 4943
    new-instance v2, Lvc/d;

    .line 4944
    .line 4945
    const/16 v3, 0xf

    .line 4946
    .line 4947
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4948
    .line 4949
    .line 4950
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4951
    .line 4952
    .line 4953
    sget-object v1, Ll9/f0;->PRESET_KELVIN_VALUE:Ll9/f0;

    .line 4954
    .line 4955
    new-instance v2, Lvc/n;

    .line 4956
    .line 4957
    const/4 v3, 0x5

    .line 4958
    invoke-direct {v2, v3}, Lvc/n;-><init>(I)V

    .line 4959
    .line 4960
    .line 4961
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4962
    .line 4963
    .line 4964
    sget-object v1, Ll9/f0;->PRESET_COLOR_TINT:Ll9/f0;

    .line 4965
    .line 4966
    new-instance v2, Lvc/d;

    .line 4967
    .line 4968
    const/16 v3, 0xf

    .line 4969
    .line 4970
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4971
    .line 4972
    .line 4973
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4974
    .line 4975
    .line 4976
    sget-object v1, Ll9/f0;->PICTURE_FORMAT:Ll9/f0;

    .line 4977
    .line 4978
    new-instance v2, Lvc/d;

    .line 4979
    .line 4980
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4981
    .line 4982
    .line 4983
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4984
    .line 4985
    .line 4986
    sget-object v1, Ll9/f0;->PICTURE_FORMAT_INDICATOR:Ll9/f0;

    .line 4987
    .line 4988
    new-instance v2, Lvc/d;

    .line 4989
    .line 4990
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 4991
    .line 4992
    .line 4993
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4994
    .line 4995
    .line 4996
    sget-object v1, Ll9/f0;->PICTURE_RESOLUTION_24MP:Ll9/f0;

    .line 4997
    .line 4998
    new-instance v2, Lvc/d;

    .line 4999
    .line 5000
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5001
    .line 5002
    .line 5003
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5004
    .line 5005
    .line 5006
    sget-object v1, Ll9/f0;->PREVIEW_LUT:Ll9/f0;

    .line 5007
    .line 5008
    new-instance v2, Lvc/d;

    .line 5009
    .line 5010
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5011
    .line 5012
    .line 5013
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5014
    .line 5015
    .line 5016
    sget-object v1, Ll9/f0;->USE_CAMERA_PRESET:Ll9/f0;

    .line 5017
    .line 5018
    new-instance v2, Lvc/d;

    .line 5019
    .line 5020
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5021
    .line 5022
    .line 5023
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5024
    .line 5025
    .line 5026
    sget-object v1, Ll9/f0;->PRO_MODE_PRESETS:Ll9/f0;

    .line 5027
    .line 5028
    new-instance v2, Lvc/d;

    .line 5029
    .line 5030
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5031
    .line 5032
    .line 5033
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5034
    .line 5035
    .line 5036
    sget-object v1, Ll9/f0;->PRO_TIPS_TYPE:Ll9/f0;

    .line 5037
    .line 5038
    new-instance v2, Lvc/p;

    .line 5039
    .line 5040
    const/16 v3, 0x16

    .line 5041
    .line 5042
    invoke-direct {v2, v3}, Lvc/p;-><init>(I)V

    .line 5043
    .line 5044
    .line 5045
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5046
    .line 5047
    .line 5048
    sget-object v1, Ll9/f0;->QR_CODE_DETECTION:Ll9/f0;

    .line 5049
    .line 5050
    new-instance v2, Lvc/d;

    .line 5051
    .line 5052
    const/4 v3, 0x1

    .line 5053
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5054
    .line 5055
    .line 5056
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5057
    .line 5058
    .line 5059
    sget-object v1, Ll9/f0;->QR_SCANNER_MODE:Ll9/f0;

    .line 5060
    .line 5061
    new-instance v2, Lvc/d;

    .line 5062
    .line 5063
    const/16 v3, 0xf

    .line 5064
    .line 5065
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5066
    .line 5067
    .line 5068
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5069
    .line 5070
    .line 5071
    sget-object v1, Ll9/f0;->QR_SCANNER_TORCH:Ll9/f0;

    .line 5072
    .line 5073
    new-instance v2, Lvc/d;

    .line 5074
    .line 5075
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5076
    .line 5077
    .line 5078
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5079
    .line 5080
    .line 5081
    sget-object v1, Ll9/f0;->QUALITY_OPTIMIZATION:Ll9/f0;

    .line 5082
    .line 5083
    new-instance v2, Lvc/d;

    .line 5084
    .line 5085
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5086
    .line 5087
    .line 5088
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5089
    .line 5090
    .line 5091
    sget-object v1, Ll9/f0;->RESET_CAMERA_ASSISTANT_SETTINGS:Ll9/f0;

    .line 5092
    .line 5093
    new-instance v2, Lvc/d;

    .line 5094
    .line 5095
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5096
    .line 5097
    .line 5098
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5099
    .line 5100
    .line 5101
    sget-object v1, Ll9/f0;->SCAN_RESOLUTION:Ll9/f0;

    .line 5102
    .line 5103
    new-instance v2, Lvc/d;

    .line 5104
    .line 5105
    const/4 v3, 0x1

    .line 5106
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5107
    .line 5108
    .line 5109
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5110
    .line 5111
    .line 5112
    sget-object v1, Ll9/f0;->SCAN_ADD_SCAN_DOCUMENTS_TO_APPS_SCREEN:Ll9/f0;

    .line 5113
    .line 5114
    new-instance v2, Lvc/d;

    .line 5115
    .line 5116
    const/16 v3, 0xf

    .line 5117
    .line 5118
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5119
    .line 5120
    .line 5121
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5122
    .line 5123
    .line 5124
    sget-object v1, Ll9/f0;->SWIPE_SHUTTER_BUTTON_TO:Ll9/f0;

    .line 5125
    .line 5126
    new-instance v2, Lvc/d;

    .line 5127
    .line 5128
    const/4 v3, 0x1

    .line 5129
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5130
    .line 5131
    .line 5132
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5133
    .line 5134
    .line 5135
    sget-object v1, Ll9/f0;->QUICK_LAUNCH:Ll9/f0;

    .line 5136
    .line 5137
    new-instance v2, Lvc/o;

    .line 5138
    .line 5139
    const/4 v3, 0x7

    .line 5140
    invoke-direct {v2, p0, v3}, Lvc/o;-><init>(Lag/c;I)V

    .line 5141
    .line 5142
    .line 5143
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5144
    .line 5145
    .line 5146
    sget-object v1, Ll9/f0;->QUICK_TAKE:Ll9/f0;

    .line 5147
    .line 5148
    new-instance v2, Lvc/d;

    .line 5149
    .line 5150
    const/4 v3, 0x1

    .line 5151
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5152
    .line 5153
    .line 5154
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5155
    .line 5156
    .line 5157
    sget-object v1, Ll9/f0;->QUICK_TAKE_RECORDING_STATUS:Ll9/f0;

    .line 5158
    .line 5159
    new-instance v2, Lvc/d;

    .line 5160
    .line 5161
    const/16 v3, 0xf

    .line 5162
    .line 5163
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5164
    .line 5165
    .line 5166
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5167
    .line 5168
    .line 5169
    sget-object v1, Ll9/f0;->QUICK_TAKE_RECORDING_TORCH:Ll9/f0;

    .line 5170
    .line 5171
    new-instance v2, Lvc/d;

    .line 5172
    .line 5173
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5174
    .line 5175
    .line 5176
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5177
    .line 5178
    .line 5179
    sget-object v1, Ll9/f0;->RECORDING_8K_WHEN_MIRRORING:Ll9/f0;

    .line 5180
    .line 5181
    new-instance v2, Lvc/d;

    .line 5182
    .line 5183
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5184
    .line 5185
    .line 5186
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5187
    .line 5188
    .line 5189
    sget-object v1, Ll9/f0;->RECORDING_360_BT_MIC:Ll9/f0;

    .line 5190
    .line 5191
    new-instance v2, Lvc/d;

    .line 5192
    .line 5193
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5194
    .line 5195
    .line 5196
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5197
    .line 5198
    .line 5199
    sget-object v1, Ll9/f0;->RECORDING_360_BT_MIC_INDICATOR:Ll9/f0;

    .line 5200
    .line 5201
    new-instance v2, Lvc/d;

    .line 5202
    .line 5203
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5204
    .line 5205
    .line 5206
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5207
    .line 5208
    .line 5209
    sget-object v1, Ll9/f0;->RECORDING_AUDIO_MONITORING:Ll9/f0;

    .line 5210
    .line 5211
    new-instance v2, Lvc/d;

    .line 5212
    .line 5213
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5214
    .line 5215
    .line 5216
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5217
    .line 5218
    .line 5219
    sget-object v1, Ll9/f0;->RECORDING_INACTIVITY_TIMER:Ll9/f0;

    .line 5220
    .line 5221
    new-instance v2, Lvc/d;

    .line 5222
    .line 5223
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5224
    .line 5225
    .line 5226
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5227
    .line 5228
    .line 5229
    sget-object v1, Ll9/f0;->RECORDING_MOTION_SPEED:Ll9/f0;

    .line 5230
    .line 5231
    new-instance v2, Lvc/n;

    .line 5232
    .line 5233
    const/16 v3, 0x9

    .line 5234
    .line 5235
    invoke-direct {v2, p0, v3}, Lvc/n;-><init>(Lag/c;I)V

    .line 5236
    .line 5237
    .line 5238
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5239
    .line 5240
    .line 5241
    sget-object v1, Ll9/f0;->REMOVE_STAR_EFFECT_ENABLED:Ll9/f0;

    .line 5242
    .line 5243
    new-instance v2, Lvc/d;

    .line 5244
    .line 5245
    const/4 v3, 0x1

    .line 5246
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5247
    .line 5248
    .line 5249
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5250
    .line 5251
    .line 5252
    sget-object v1, Ll9/f0;->SAFE_SAVE:Ll9/f0;

    .line 5253
    .line 5254
    new-instance v2, Lvc/d;

    .line 5255
    .line 5256
    const/16 v3, 0xf

    .line 5257
    .line 5258
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5259
    .line 5260
    .line 5261
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5262
    .line 5263
    .line 5264
    sget-object v1, Ll9/f0;->SAVE_AS_FLIPPED:Ll9/f0;

    .line 5265
    .line 5266
    new-instance v2, Lvc/p;

    .line 5267
    .line 5268
    const/4 v3, 0x0

    .line 5269
    invoke-direct {v2, v3}, Lvc/p;-><init>(I)V

    .line 5270
    .line 5271
    .line 5272
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5273
    .line 5274
    .line 5275
    sget-object v1, Ll9/f0;->SCAN_TEXT:Ll9/f0;

    .line 5276
    .line 5277
    new-instance v2, Lvc/d;

    .line 5278
    .line 5279
    const/4 v3, 0x1

    .line 5280
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5281
    .line 5282
    .line 5283
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5284
    .line 5285
    .line 5286
    sget-object v1, Ll9/f0;->SCAN_DOCUMENTS:Ll9/f0;

    .line 5287
    .line 5288
    new-instance v2, Lvc/d;

    .line 5289
    .line 5290
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5291
    .line 5292
    .line 5293
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5294
    .line 5295
    .line 5296
    sget-object v1, Ll9/f0;->SCENE_OPTIMIZER:Ll9/f0;

    .line 5297
    .line 5298
    new-instance v2, Lvc/p;

    .line 5299
    .line 5300
    const/4 v3, 0x2

    .line 5301
    invoke-direct {v2, v3}, Lvc/p;-><init>(I)V

    .line 5302
    .line 5303
    .line 5304
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5305
    .line 5306
    .line 5307
    sget-object v1, Ll9/f0;->SECURE_CAMERA:Ll9/f0;

    .line 5308
    .line 5309
    new-instance v2, Lvc/d;

    .line 5310
    .line 5311
    const/16 v3, 0xf

    .line 5312
    .line 5313
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5314
    .line 5315
    .line 5316
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5317
    .line 5318
    .line 5319
    sget-object v1, Ll9/f0;->SELFIE_FOCUS_SKIN_TONE_LEVEL:Ll9/f0;

    .line 5320
    .line 5321
    new-instance v2, Lvc/p;

    .line 5322
    .line 5323
    const/4 v3, 0x3

    .line 5324
    invoke-direct {v2, v3}, Lvc/p;-><init>(I)V

    .line 5325
    .line 5326
    .line 5327
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5328
    .line 5329
    .line 5330
    sget-object v1, Ll9/f0;->SELFIE_TONE_MODE:Ll9/f0;

    .line 5331
    .line 5332
    new-instance v2, Lvc/p;

    .line 5333
    .line 5334
    const/4 v3, 0x4

    .line 5335
    invoke-direct {v2, v3}, Lvc/p;-><init>(I)V

    .line 5336
    .line 5337
    .line 5338
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5339
    .line 5340
    .line 5341
    sget-object v1, Ll9/f0;->SELFIE_TONE_V2_MODE:Ll9/f0;

    .line 5342
    .line 5343
    new-instance v2, Lvc/p;

    .line 5344
    .line 5345
    invoke-direct {v2, v3}, Lvc/p;-><init>(I)V

    .line 5346
    .line 5347
    .line 5348
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5349
    .line 5350
    .line 5351
    sget-object v1, Ll9/f0;->SELFIE_TONE_V3_MODE:Ll9/f0;

    .line 5352
    .line 5353
    new-instance v2, Lvc/p;

    .line 5354
    .line 5355
    const/4 v3, 0x6

    .line 5356
    invoke-direct {v2, v3}, Lvc/p;-><init>(I)V

    .line 5357
    .line 5358
    .line 5359
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5360
    .line 5361
    .line 5362
    sget-object v1, Ll9/f0;->SENSOR_CROP:Ll9/f0;

    .line 5363
    .line 5364
    new-instance v2, Lvc/d;

    .line 5365
    .line 5366
    const/4 v3, 0x1

    .line 5367
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5368
    .line 5369
    .line 5370
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5371
    .line 5372
    .line 5373
    sget-object v1, Ll9/f0;->SHUTTER_MEASUREMENT_UNIT:Ll9/f0;

    .line 5374
    .line 5375
    new-instance v2, Lvc/d;

    .line 5376
    .line 5377
    const/16 v3, 0xf

    .line 5378
    .line 5379
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5380
    .line 5381
    .line 5382
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5383
    .line 5384
    .line 5385
    sget-object v1, Ll9/f0;->SHUTTER_SOUND:Ll9/f0;

    .line 5386
    .line 5387
    new-instance v2, Lvc/d;

    .line 5388
    .line 5389
    const/4 v3, 0x1

    .line 5390
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5391
    .line 5392
    .line 5393
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5394
    .line 5395
    .line 5396
    sget-object v1, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 5397
    .line 5398
    new-instance v2, Lvc/d;

    .line 5399
    .line 5400
    const/16 v3, 0xf

    .line 5401
    .line 5402
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5403
    .line 5404
    .line 5405
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5406
    .line 5407
    .line 5408
    sget-object v1, Ll9/f0;->SINGLE_BOKEH_BACKDROP_EFFECT_LEVEL:Ll9/f0;

    .line 5409
    .line 5410
    new-instance v2, Lvc/n;

    .line 5411
    .line 5412
    const/16 v3, 0xb

    .line 5413
    .line 5414
    invoke-direct {v2, v3}, Lvc/n;-><init>(I)V

    .line 5415
    .line 5416
    .line 5417
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5418
    .line 5419
    .line 5420
    sget-object v1, Ll9/f0;->SINGLE_BOKEH_BACKDROP_LIGHTING_LEVEL:Ll9/f0;

    .line 5421
    .line 5422
    new-instance v2, Lvc/d;

    .line 5423
    .line 5424
    const/16 v3, 0x16

    .line 5425
    .line 5426
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5427
    .line 5428
    .line 5429
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5430
    .line 5431
    .line 5432
    sget-object v1, Ll9/f0;->SINGLE_BOKEH_BIG_BOKEH_EFFECT_LEVEL:Ll9/f0;

    .line 5433
    .line 5434
    new-instance v2, Lvc/q;

    .line 5435
    .line 5436
    const/4 v3, 0x0

    .line 5437
    invoke-direct {v2, v3}, Lvc/q;-><init>(I)V

    .line 5438
    .line 5439
    .line 5440
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5441
    .line 5442
    .line 5443
    sget-object v1, Ll9/f0;->SINGLE_BOKEH_COLOR_POP_EFFECT_LEVEL:Ll9/f0;

    .line 5444
    .line 5445
    new-instance v2, Lvc/q;

    .line 5446
    .line 5447
    invoke-direct {v2, v3}, Lvc/q;-><init>(I)V

    .line 5448
    .line 5449
    .line 5450
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5451
    .line 5452
    .line 5453
    sget-object v1, Ll9/f0;->SINGLE_BOKEH_COLOR_POP_LIGHTING_LEVEL:Ll9/f0;

    .line 5454
    .line 5455
    new-instance v2, Lvc/d;

    .line 5456
    .line 5457
    const/16 v3, 0x16

    .line 5458
    .line 5459
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5460
    .line 5461
    .line 5462
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5463
    .line 5464
    .line 5465
    sget-object v1, Ll9/f0;->SINGLE_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 5466
    .line 5467
    new-instance v2, Lvc/d;

    .line 5468
    .line 5469
    const/16 v3, 0xf

    .line 5470
    .line 5471
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5472
    .line 5473
    .line 5474
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5475
    .line 5476
    .line 5477
    sget-object v1, Ll9/f0;->SINGLE_BOKEH_HIGH_KEY_MONO_EFFECT_LEVEL:Ll9/f0;

    .line 5478
    .line 5479
    new-instance v2, Lvc/n;

    .line 5480
    .line 5481
    const/16 v3, 0xb

    .line 5482
    .line 5483
    invoke-direct {v2, v3}, Lvc/n;-><init>(I)V

    .line 5484
    .line 5485
    .line 5486
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5487
    .line 5488
    .line 5489
    sget-object v1, Ll9/f0;->SINGLE_BOKEH_HIGH_KEY_MONO_LIGHTING_LEVEL:Ll9/f0;

    .line 5490
    .line 5491
    new-instance v2, Lvc/d;

    .line 5492
    .line 5493
    const/16 v3, 0x16

    .line 5494
    .line 5495
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5496
    .line 5497
    .line 5498
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5499
    .line 5500
    .line 5501
    sget-object v1, Ll9/f0;->SINGLE_BOKEH_LENS_EFFECT_LEVEL:Ll9/f0;

    .line 5502
    .line 5503
    new-instance v2, Lvc/q;

    .line 5504
    .line 5505
    const/4 v3, 0x0

    .line 5506
    invoke-direct {v2, v3}, Lvc/q;-><init>(I)V

    .line 5507
    .line 5508
    .line 5509
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5510
    .line 5511
    .line 5512
    sget-object v1, Ll9/f0;->SINGLE_BOKEH_LOW_KEY_MONO_EFFECT_LEVEL:Ll9/f0;

    .line 5513
    .line 5514
    new-instance v2, Lvc/n;

    .line 5515
    .line 5516
    const/16 v3, 0xb

    .line 5517
    .line 5518
    invoke-direct {v2, v3}, Lvc/n;-><init>(I)V

    .line 5519
    .line 5520
    .line 5521
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5522
    .line 5523
    .line 5524
    sget-object v1, Ll9/f0;->SINGLE_BOKEH_LOW_KEY_MONO_LIGHTING_LEVEL:Ll9/f0;

    .line 5525
    .line 5526
    new-instance v2, Lvc/d;

    .line 5527
    .line 5528
    const/16 v3, 0x16

    .line 5529
    .line 5530
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5531
    .line 5532
    .line 5533
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5534
    .line 5535
    .line 5536
    sget-object v1, Ll9/f0;->SINGLE_BOKEH_NIGHT_MODE:Ll9/f0;

    .line 5537
    .line 5538
    new-instance v2, Lvc/d;

    .line 5539
    .line 5540
    const/4 v3, 0x1

    .line 5541
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5542
    .line 5543
    .line 5544
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5545
    .line 5546
    .line 5547
    sget-object v1, Ll9/f0;->SINGLE_BOKEH_SPIN_EFFECT_LEVEL:Ll9/f0;

    .line 5548
    .line 5549
    new-instance v2, Lvc/q;

    .line 5550
    .line 5551
    const/4 v3, 0x0

    .line 5552
    invoke-direct {v2, v3}, Lvc/q;-><init>(I)V

    .line 5553
    .line 5554
    .line 5555
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5556
    .line 5557
    .line 5558
    sget-object v1, Ll9/f0;->SINGLE_BOKEH_STUDIO_EFFECT_LEVEL:Ll9/f0;

    .line 5559
    .line 5560
    new-instance v2, Lvc/q;

    .line 5561
    .line 5562
    invoke-direct {v2, v3}, Lvc/q;-><init>(I)V

    .line 5563
    .line 5564
    .line 5565
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5566
    .line 5567
    .line 5568
    sget-object v1, Ll9/f0;->SINGLE_BOKEH_STUDIO_LIGHTING_LEVEL:Ll9/f0;

    .line 5569
    .line 5570
    new-instance v2, Lvc/d;

    .line 5571
    .line 5572
    const/16 v3, 0x16

    .line 5573
    .line 5574
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5575
    .line 5576
    .line 5577
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5578
    .line 5579
    .line 5580
    sget-object v1, Ll9/f0;->SINGLE_BOKEH_ZOOM_EFFECT_LEVEL:Ll9/f0;

    .line 5581
    .line 5582
    new-instance v2, Lvc/q;

    .line 5583
    .line 5584
    const/4 v3, 0x0

    .line 5585
    invoke-direct {v2, v3}, Lvc/q;-><init>(I)V

    .line 5586
    .line 5587
    .line 5588
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5589
    .line 5590
    .line 5591
    sget-object v1, Ll9/f0;->SINGLE_TAKE_CUSTOMIZED_OPTION_BOOMERANG:Ll9/f0;

    .line 5592
    .line 5593
    new-instance v2, Lvc/d;

    .line 5594
    .line 5595
    const/4 v3, 0x1

    .line 5596
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5597
    .line 5598
    .line 5599
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5600
    .line 5601
    .line 5602
    sget-object v1, Ll9/f0;->SINGLE_TAKE_CUSTOMIZED_OPTION_COLLAGE:Ll9/f0;

    .line 5603
    .line 5604
    new-instance v2, Lvc/d;

    .line 5605
    .line 5606
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5607
    .line 5608
    .line 5609
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5610
    .line 5611
    .line 5612
    sget-object v1, Ll9/f0;->SINGLE_TAKE_CUSTOMIZED_OPTION_CROPPED_SHOT:Ll9/f0;

    .line 5613
    .line 5614
    new-instance v2, Lvc/d;

    .line 5615
    .line 5616
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5617
    .line 5618
    .line 5619
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5620
    .line 5621
    .line 5622
    sget-object v1, Ll9/f0;->SINGLE_TAKE_CUSTOMIZED_OPTION_DYNAMIC_SLOW_MO:Ll9/f0;

    .line 5623
    .line 5624
    new-instance v2, Lvc/d;

    .line 5625
    .line 5626
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5627
    .line 5628
    .line 5629
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5630
    .line 5631
    .line 5632
    sget-object v1, Ll9/f0;->SINGLE_TAKE_CUSTOMIZED_OPTION_FILTERED_PHOTOS:Ll9/f0;

    .line 5633
    .line 5634
    new-instance v2, Lvc/d;

    .line 5635
    .line 5636
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5637
    .line 5638
    .line 5639
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5640
    .line 5641
    .line 5642
    sget-object v1, Ll9/f0;->SINGLE_TAKE_CUSTOMIZED_OPTION_HIGHLIGHT_VIDEOS:Ll9/f0;

    .line 5643
    .line 5644
    new-instance v2, Lvc/d;

    .line 5645
    .line 5646
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5647
    .line 5648
    .line 5649
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5650
    .line 5651
    .line 5652
    sget-object v1, Ll9/f0;->SINGLE_TAKE_MODE:Ll9/f0;

    .line 5653
    .line 5654
    new-instance v2, Lvc/d;

    .line 5655
    .line 5656
    const/16 v3, 0xf

    .line 5657
    .line 5658
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5659
    .line 5660
    .line 5661
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5662
    .line 5663
    .line 5664
    sget-object v1, Ll9/f0;->SINGLE_TAKE_PRE_RECORDING:Ll9/f0;

    .line 5665
    .line 5666
    new-instance v2, Lvc/d;

    .line 5667
    .line 5668
    const/4 v3, 0x1

    .line 5669
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5670
    .line 5671
    .line 5672
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5673
    .line 5674
    .line 5675
    sget-object v1, Ll9/f0;->SMART_SELFIE_ANGLE:Ll9/f0;

    .line 5676
    .line 5677
    new-instance v2, Lvc/d;

    .line 5678
    .line 5679
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5680
    .line 5681
    .line 5682
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5683
    .line 5684
    .line 5685
    sget-object v1, Ll9/f0;->SOFTEN_PICTURE:Ll9/f0;

    .line 5686
    .line 5687
    new-instance v2, Lvc/d;

    .line 5688
    .line 5689
    const/16 v3, 0xf

    .line 5690
    .line 5691
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5692
    .line 5693
    .line 5694
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5695
    .line 5696
    .line 5697
    sget-object v1, Ll9/f0;->SOFTEN_PICTURE_V2:Ll9/f0;

    .line 5698
    .line 5699
    new-instance v2, Lvc/d;

    .line 5700
    .line 5701
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5702
    .line 5703
    .line 5704
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5705
    .line 5706
    .line 5707
    sget-object v1, Ll9/f0;->STEREO_CAPTURE:Ll9/f0;

    .line 5708
    .line 5709
    new-instance v2, Lvc/d;

    .line 5710
    .line 5711
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5712
    .line 5713
    .line 5714
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5715
    .line 5716
    .line 5717
    sget-object v1, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 5718
    .line 5719
    new-instance v2, Lvc/d;

    .line 5720
    .line 5721
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5722
    .line 5723
    .line 5724
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5725
    .line 5726
    .line 5727
    sget-object v1, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 5728
    .line 5729
    new-instance v2, Lvc/d;

    .line 5730
    .line 5731
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5732
    .line 5733
    .line 5734
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5735
    .line 5736
    .line 5737
    sget-object v1, Ll9/f0;->STORAGE:Ll9/f0;

    .line 5738
    .line 5739
    new-instance v2, Lvc/d;

    .line 5740
    .line 5741
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5742
    .line 5743
    .line 5744
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5745
    .line 5746
    .line 5747
    sget-object v1, Ll9/f0;->SUPER_SLOW_MOTION_DETECTION_TYPE:Ll9/f0;

    .line 5748
    .line 5749
    new-instance v2, Lvc/d;

    .line 5750
    .line 5751
    invoke-direct {v2, v3}, Lvc/d;-><init>(I)V

    .line 5752
    .line 5753
    .line 5754
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5755
    .line 5756
    .line 5757
    sget-object v1, Ll9/f0;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Ll9/f0;

    .line 5758
    .line 5759
    new-instance v2, Lvc/o;

    .line 5760
    .line 5761
    const/16 v3, 0x8

    .line 5762
    .line 5763
    invoke-direct {v2, p0, v3}, Lvc/o;-><init>(Lag/c;I)V

    .line 5764
    .line 5765
    .line 5766
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5767
    .line 5768
    .line 5769
    sget-object p0, Ll9/f0;->SUPER_STEADY_ZOOM_TYPE:Ll9/f0;

    .line 5770
    .line 5771
    new-instance v1, Lvc/d;

    .line 5772
    .line 5773
    const/4 v2, 0x1

    .line 5774
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 5775
    .line 5776
    .line 5777
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5778
    .line 5779
    .line 5780
    sget-object p0, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 5781
    .line 5782
    new-instance v1, Lvc/d;

    .line 5783
    .line 5784
    const/16 v2, 0xf

    .line 5785
    .line 5786
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 5787
    .line 5788
    .line 5789
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5790
    .line 5791
    .line 5792
    sget-object p0, Ll9/f0;->SWIPE_UP_DOWN:Ll9/f0;

    .line 5793
    .line 5794
    new-instance v1, Lvc/d;

    .line 5795
    .line 5796
    const/4 v2, 0x1

    .line 5797
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 5798
    .line 5799
    .line 5800
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5801
    .line 5802
    .line 5803
    sget-object p0, Ll9/f0;->TILTA_WIRELESS_CONTROLLER_INDICATOR:Ll9/f0;

    .line 5804
    .line 5805
    new-instance v1, Lvc/d;

    .line 5806
    .line 5807
    const/16 v2, 0xf

    .line 5808
    .line 5809
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 5810
    .line 5811
    .line 5812
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5813
    .line 5814
    .line 5815
    sget-object p0, Ll9/f0;->TILTA_WIRELESS_LENS_CONTROLLER:Ll9/f0;

    .line 5816
    .line 5817
    new-instance v1, Lvc/d;

    .line 5818
    .line 5819
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 5820
    .line 5821
    .line 5822
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5823
    .line 5824
    .line 5825
    sget-object p0, Ll9/f0;->TIMER:Ll9/f0;

    .line 5826
    .line 5827
    new-instance v1, Lvc/p;

    .line 5828
    .line 5829
    const/16 v2, 0x8

    .line 5830
    .line 5831
    invoke-direct {v1, v2}, Lvc/p;-><init>(I)V

    .line 5832
    .line 5833
    .line 5834
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5835
    .line 5836
    .line 5837
    sget-object p0, Ll9/f0;->TIMER_INTERVAL:Ll9/f0;

    .line 5838
    .line 5839
    new-instance v1, Lvc/d;

    .line 5840
    .line 5841
    const/4 v2, 0x1

    .line 5842
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 5843
    .line 5844
    .line 5845
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5846
    .line 5847
    .line 5848
    sget-object p0, Ll9/f0;->TIMER_SHOT_COUNT:Ll9/f0;

    .line 5849
    .line 5850
    new-instance v1, Lvc/d;

    .line 5851
    .line 5852
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 5853
    .line 5854
    .line 5855
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5856
    .line 5857
    .line 5858
    sget-object p0, Ll9/f0;->TIMER_SHOT_INTERVAL:Ll9/f0;

    .line 5859
    .line 5860
    new-instance v1, Lvc/p;

    .line 5861
    .line 5862
    const/16 v2, 0x9

    .line 5863
    .line 5864
    invoke-direct {v1, v2}, Lvc/p;-><init>(I)V

    .line 5865
    .line 5866
    .line 5867
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5868
    .line 5869
    .line 5870
    sget-object p0, Ll9/f0;->TOUCH_AF_AE_IN_PRO_VIDEO_MODE:Ll9/f0;

    .line 5871
    .line 5872
    new-instance v1, Lvc/d;

    .line 5873
    .line 5874
    const/16 v2, 0xf

    .line 5875
    .line 5876
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 5877
    .line 5878
    .line 5879
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5880
    .line 5881
    .line 5882
    sget-object p0, Ll9/f0;->TOUCH_EXPOSURE_VALUE:Ll9/f0;

    .line 5883
    .line 5884
    new-instance v1, Lvc/d;

    .line 5885
    .line 5886
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 5887
    .line 5888
    .line 5889
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5890
    .line 5891
    .line 5892
    sget-object p0, Ll9/f0;->TOUCH_VIBRATIONS:Ll9/f0;

    .line 5893
    .line 5894
    new-instance v1, Lvc/d;

    .line 5895
    .line 5896
    const/4 v2, 0x1

    .line 5897
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 5898
    .line 5899
    .line 5900
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5901
    .line 5902
    .line 5903
    sget-object p0, Ll9/f0;->TRACKING_AF:Ll9/f0;

    .line 5904
    .line 5905
    new-instance v1, Lvc/d;

    .line 5906
    .line 5907
    const/16 v2, 0xf

    .line 5908
    .line 5909
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 5910
    .line 5911
    .line 5912
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5913
    .line 5914
    .line 5915
    sget-object p0, Ll9/f0;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Ll9/f0;

    .line 5916
    .line 5917
    new-instance v1, Lvc/d;

    .line 5918
    .line 5919
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 5920
    .line 5921
    .line 5922
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5923
    .line 5924
    .line 5925
    sget-object p0, Ll9/f0;->USB_STORAGE_RESTRICTION_MODE:Ll9/f0;

    .line 5926
    .line 5927
    new-instance v1, Lvc/d;

    .line 5928
    .line 5929
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 5930
    .line 5931
    .line 5932
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5933
    .line 5934
    .line 5935
    sget-object p0, Ll9/f0;->VIDEO_ADAPTIVE_LENS_MODE:Ll9/f0;

    .line 5936
    .line 5937
    new-instance v1, Lvc/d;

    .line 5938
    .line 5939
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 5940
    .line 5941
    .line 5942
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5943
    .line 5944
    .line 5945
    sget-object p0, Ll9/f0;->VIDEO_AUTO_FPS:Ll9/f0;

    .line 5946
    .line 5947
    new-instance v1, Lvc/p;

    .line 5948
    .line 5949
    const/16 v2, 0xc

    .line 5950
    .line 5951
    invoke-direct {v1, v2}, Lvc/p;-><init>(I)V

    .line 5952
    .line 5953
    .line 5954
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5955
    .line 5956
    .line 5957
    sget-object p0, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 5958
    .line 5959
    new-instance v1, Lvc/d;

    .line 5960
    .line 5961
    const/16 v2, 0xf

    .line 5962
    .line 5963
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 5964
    .line 5965
    .line 5966
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5967
    .line 5968
    .line 5969
    sget-object p0, Ll9/f0;->VIDEO_BEAUTY_LEVEL:Ll9/f0;

    .line 5970
    .line 5971
    new-instance v1, Lvc/p;

    .line 5972
    .line 5973
    const/16 v2, 0xd

    .line 5974
    .line 5975
    invoke-direct {v1, v2}, Lvc/p;-><init>(I)V

    .line 5976
    .line 5977
    .line 5978
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5979
    .line 5980
    .line 5981
    sget-object p0, Ll9/f0;->VIDEO_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 5982
    .line 5983
    new-instance v1, Lvc/p;

    .line 5984
    .line 5985
    const/16 v2, 0xe

    .line 5986
    .line 5987
    invoke-direct {v1, v2}, Lvc/p;-><init>(I)V

    .line 5988
    .line 5989
    .line 5990
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5991
    .line 5992
    .line 5993
    sget-object p0, Ll9/f0;->VIDEO_FORMAT:Ll9/f0;

    .line 5994
    .line 5995
    new-instance v1, Lvc/d;

    .line 5996
    .line 5997
    const/16 v2, 0xf

    .line 5998
    .line 5999
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 6000
    .line 6001
    .line 6002
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6003
    .line 6004
    .line 6005
    sget-object p0, Ll9/f0;->VIDEO_SOFTENING:Ll9/f0;

    .line 6006
    .line 6007
    new-instance v1, Lvc/d;

    .line 6008
    .line 6009
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 6010
    .line 6011
    .line 6012
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6013
    .line 6014
    .line 6015
    sget-object p0, Ll9/f0;->VIDEO_STABILISATION:Ll9/f0;

    .line 6016
    .line 6017
    new-instance v1, Lvc/p;

    .line 6018
    .line 6019
    const/16 v2, 0x10

    .line 6020
    .line 6021
    invoke-direct {v1, v2}, Lvc/p;-><init>(I)V

    .line 6022
    .line 6023
    .line 6024
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6025
    .line 6026
    .line 6027
    sget-object p0, Ll9/f0;->VIEW_MODE:Ll9/f0;

    .line 6028
    .line 6029
    new-instance v1, Lvc/p;

    .line 6030
    .line 6031
    const/16 v2, 0x11

    .line 6032
    .line 6033
    invoke-direct {v1, v2}, Lvc/p;-><init>(I)V

    .line 6034
    .line 6035
    .line 6036
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6037
    .line 6038
    .line 6039
    sget-object p0, Ll9/f0;->VOICE_CONTROL:Ll9/f0;

    .line 6040
    .line 6041
    new-instance v1, Lvc/d;

    .line 6042
    .line 6043
    const/4 v2, 0x1

    .line 6044
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 6045
    .line 6046
    .line 6047
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6048
    .line 6049
    .line 6050
    sget-object p0, Ll9/f0;->VOLUME_KEY_TO:Ll9/f0;

    .line 6051
    .line 6052
    new-instance v1, Lvc/d;

    .line 6053
    .line 6054
    const/16 v2, 0xf

    .line 6055
    .line 6056
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 6057
    .line 6058
    .line 6059
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6060
    .line 6061
    .line 6062
    sget-object p0, Ll9/f0;->WATCH_MODE:Ll9/f0;

    .line 6063
    .line 6064
    new-instance v1, Lvc/d;

    .line 6065
    .line 6066
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 6067
    .line 6068
    .line 6069
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6070
    .line 6071
    .line 6072
    sget-object p0, Ll9/f0;->WATCH_TIMER:Ll9/f0;

    .line 6073
    .line 6074
    new-instance v1, Lvc/p;

    .line 6075
    .line 6076
    const/16 v2, 0x16

    .line 6077
    .line 6078
    invoke-direct {v1, v2}, Lvc/p;-><init>(I)V

    .line 6079
    .line 6080
    .line 6081
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6082
    .line 6083
    .line 6084
    sget-object p0, Ll9/f0;->WATCH_TIMER_SYNC:Ll9/f0;

    .line 6085
    .line 6086
    new-instance v1, Lvc/d;

    .line 6087
    .line 6088
    const/16 v2, 0xf

    .line 6089
    .line 6090
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 6091
    .line 6092
    .line 6093
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6094
    .line 6095
    .line 6096
    sget-object p0, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 6097
    .line 6098
    new-instance v1, Lvc/d;

    .line 6099
    .line 6100
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 6101
    .line 6102
    .line 6103
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6104
    .line 6105
    .line 6106
    sget-object p0, Ll9/f0;->WATERMARK_ALIGNMENT:Ll9/f0;

    .line 6107
    .line 6108
    new-instance v1, Lvc/d;

    .line 6109
    .line 6110
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 6111
    .line 6112
    .line 6113
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6114
    .line 6115
    .line 6116
    sget-object p0, Ll9/f0;->WATERMARK_DATE:Ll9/f0;

    .line 6117
    .line 6118
    new-instance v1, Lvc/d;

    .line 6119
    .line 6120
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 6121
    .line 6122
    .line 6123
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6124
    .line 6125
    .line 6126
    sget-object p0, Ll9/f0;->WATERMARK_DATE_AND_TIME:Ll9/f0;

    .line 6127
    .line 6128
    new-instance v1, Lvc/d;

    .line 6129
    .line 6130
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 6131
    .line 6132
    .line 6133
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6134
    .line 6135
    .line 6136
    sget-object p0, Ll9/f0;->WATERMARK_DATE_FORMAT:Ll9/f0;

    .line 6137
    .line 6138
    new-instance v1, Lvc/d;

    .line 6139
    .line 6140
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 6141
    .line 6142
    .line 6143
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6144
    .line 6145
    .line 6146
    sget-object p0, Ll9/f0;->WATERMARK_FONT:Ll9/f0;

    .line 6147
    .line 6148
    new-instance v1, Lvc/p;

    .line 6149
    .line 6150
    const/16 v2, 0x13

    .line 6151
    .line 6152
    invoke-direct {v1, v2}, Lvc/p;-><init>(I)V

    .line 6153
    .line 6154
    .line 6155
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6156
    .line 6157
    .line 6158
    sget-object p0, Ll9/f0;->WATERMARK_INDICATOR:Ll9/f0;

    .line 6159
    .line 6160
    new-instance v1, Lvc/d;

    .line 6161
    .line 6162
    const/16 v2, 0xf

    .line 6163
    .line 6164
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 6165
    .line 6166
    .line 6167
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6168
    .line 6169
    .line 6170
    sget-object p0, Ll9/f0;->WATERMARK_MODEL_NAME:Ll9/f0;

    .line 6171
    .line 6172
    new-instance v1, Lvc/d;

    .line 6173
    .line 6174
    const/4 v2, 0x1

    .line 6175
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 6176
    .line 6177
    .line 6178
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6179
    .line 6180
    .line 6181
    sget-object p0, Ll9/f0;->WATERMARK_TIME:Ll9/f0;

    .line 6182
    .line 6183
    new-instance v1, Lvc/d;

    .line 6184
    .line 6185
    const/16 v2, 0xf

    .line 6186
    .line 6187
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 6188
    .line 6189
    .line 6190
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6191
    .line 6192
    .line 6193
    sget-object p0, Ll9/f0;->WATERMARK_TIME_FORMAT:Ll9/f0;

    .line 6194
    .line 6195
    new-instance v1, Lvc/d;

    .line 6196
    .line 6197
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 6198
    .line 6199
    .line 6200
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6201
    .line 6202
    .line 6203
    sget-object p0, Ll9/f0;->WATERMARK_TYPE:Ll9/f0;

    .line 6204
    .line 6205
    new-instance v1, Lvc/d;

    .line 6206
    .line 6207
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 6208
    .line 6209
    .line 6210
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6211
    .line 6212
    .line 6213
    sget-object p0, Ll9/f0;->WATERMARK_FRAME_STYLE:Ll9/f0;

    .line 6214
    .line 6215
    new-instance v1, Lvc/d;

    .line 6216
    .line 6217
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 6218
    .line 6219
    .line 6220
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6221
    .line 6222
    .line 6223
    sget-object p0, Ll9/f0;->WATERMARK_FRAME_COLOR:Ll9/f0;

    .line 6224
    .line 6225
    new-instance v1, Lvc/d;

    .line 6226
    .line 6227
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 6228
    .line 6229
    .line 6230
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6231
    .line 6232
    .line 6233
    sget-object p0, Ll9/f0;->WATERMARK_RESTRICTION_MODE:Ll9/f0;

    .line 6234
    .line 6235
    new-instance v1, Lvc/d;

    .line 6236
    .line 6237
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 6238
    .line 6239
    .line 6240
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6241
    .line 6242
    .line 6243
    sget-object p0, Ll9/f0;->WATERMARK_RESTRICTION_VALUE:Ll9/f0;

    .line 6244
    .line 6245
    new-instance v1, Lvc/d;

    .line 6246
    .line 6247
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 6248
    .line 6249
    .line 6250
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6251
    .line 6252
    .line 6253
    sget-object p0, Ll9/f0;->WATERMARK_RESTRICTION_ALIGNMENT:Ll9/f0;

    .line 6254
    .line 6255
    new-instance v1, Lvc/d;

    .line 6256
    .line 6257
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 6258
    .line 6259
    .line 6260
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6261
    .line 6262
    .line 6263
    sget-object p0, Ll9/f0;->WATERMARK_RESTRICTION_DATE:Ll9/f0;

    .line 6264
    .line 6265
    new-instance v1, Lvc/d;

    .line 6266
    .line 6267
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 6268
    .line 6269
    .line 6270
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6271
    .line 6272
    .line 6273
    sget-object p0, Ll9/f0;->WATERMARK_RESTRICTION_FONT:Ll9/f0;

    .line 6274
    .line 6275
    new-instance v1, Lvc/p;

    .line 6276
    .line 6277
    const/16 v2, 0x13

    .line 6278
    .line 6279
    invoke-direct {v1, v2}, Lvc/p;-><init>(I)V

    .line 6280
    .line 6281
    .line 6282
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6283
    .line 6284
    .line 6285
    sget-object p0, Ll9/f0;->WATERMARK_RESTRICTION_INDICATOR:Ll9/f0;

    .line 6286
    .line 6287
    new-instance v1, Lvc/d;

    .line 6288
    .line 6289
    const/16 v2, 0xf

    .line 6290
    .line 6291
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 6292
    .line 6293
    .line 6294
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6295
    .line 6296
    .line 6297
    sget-object p0, Ll9/f0;->WATERMARK_RESTRICTION_MODEL_NAME:Ll9/f0;

    .line 6298
    .line 6299
    new-instance v1, Lvc/d;

    .line 6300
    .line 6301
    const/4 v2, 0x1

    .line 6302
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 6303
    .line 6304
    .line 6305
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6306
    .line 6307
    .line 6308
    sget-object p0, Ll9/f0;->WATERMARK_RESTRICTION_TIME:Ll9/f0;

    .line 6309
    .line 6310
    new-instance v1, Lvc/d;

    .line 6311
    .line 6312
    const/16 v2, 0xf

    .line 6313
    .line 6314
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 6315
    .line 6316
    .line 6317
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6318
    .line 6319
    .line 6320
    sget-object p0, Ll9/f0;->WHITE_BALANCE:Ll9/f0;

    .line 6321
    .line 6322
    new-instance v1, Lvc/d;

    .line 6323
    .line 6324
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 6325
    .line 6326
    .line 6327
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6328
    .line 6329
    .line 6330
    sget-object p0, Ll9/f0;->WIDE_LENS_CORRECTION:Ll9/f0;

    .line 6331
    .line 6332
    new-instance v1, Lvc/d;

    .line 6333
    .line 6334
    const/4 v2, 0x1

    .line 6335
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 6336
    .line 6337
    .line 6338
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6339
    .line 6340
    .line 6341
    sget-object p0, Ll9/f0;->WIDGET_CAMERA_FACING:Ll9/f0;

    .line 6342
    .line 6343
    new-instance v1, Lvc/d;

    .line 6344
    .line 6345
    const/16 v2, 0xf

    .line 6346
    .line 6347
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 6348
    .line 6349
    .line 6350
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6351
    .line 6352
    .line 6353
    sget-object p0, Ll9/f0;->WIDGET_CAMERA_ID:Ll9/f0;

    .line 6354
    .line 6355
    new-instance v1, Lvc/d;

    .line 6356
    .line 6357
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 6358
    .line 6359
    .line 6360
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6361
    .line 6362
    .line 6363
    sget-object p0, Ll9/f0;->WIDGET_CHANGE_BACKGROUND_IMAGE:Ll9/f0;

    .line 6364
    .line 6365
    new-instance v1, Lvc/d;

    .line 6366
    .line 6367
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 6368
    .line 6369
    .line 6370
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6371
    .line 6372
    .line 6373
    sget-object p0, Ll9/f0;->WIDGET_STARTING_MODE:Ll9/f0;

    .line 6374
    .line 6375
    new-instance v1, Lvc/d;

    .line 6376
    .line 6377
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 6378
    .line 6379
    .line 6380
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6381
    .line 6382
    .line 6383
    sget-object p0, Ll9/f0;->WIDGET_STORAGE:Ll9/f0;

    .line 6384
    .line 6385
    new-instance v1, Lvc/d;

    .line 6386
    .line 6387
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 6388
    .line 6389
    .line 6390
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6391
    .line 6392
    .line 6393
    sget-object p0, Ll9/f0;->ZOOM_IN_MIC_V2:Ll9/f0;

    .line 6394
    .line 6395
    new-instance v1, Lvc/d;

    .line 6396
    .line 6397
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 6398
    .line 6399
    .line 6400
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6401
    .line 6402
    .line 6403
    sget-object p0, Ll9/f0;->ZOOM_ROCKER_MODE:Ll9/f0;

    .line 6404
    .line 6405
    new-instance v1, Lvc/d;

    .line 6406
    .line 6407
    const/4 v2, 0x1

    .line 6408
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 6409
    .line 6410
    .line 6411
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6412
    .line 6413
    .line 6414
    sget-object p0, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 6415
    .line 6416
    new-instance v1, Lvc/p;

    .line 6417
    .line 6418
    const/16 v2, 0x17

    .line 6419
    .line 6420
    invoke-direct {v1, v2}, Lvc/p;-><init>(I)V

    .line 6421
    .line 6422
    .line 6423
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6424
    .line 6425
    .line 6426
    sget-object p0, Ll9/f0;->ZOOM_X2:Ll9/f0;

    .line 6427
    .line 6428
    new-instance v1, Lvc/p;

    .line 6429
    .line 6430
    const/16 v2, 0x18

    .line 6431
    .line 6432
    invoke-direct {v1, v2}, Lvc/p;-><init>(I)V

    .line 6433
    .line 6434
    .line 6435
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6436
    .line 6437
    .line 6438
    sget-object p0, Ll9/f0;->ZOOM_X100:Ll9/f0;

    .line 6439
    .line 6440
    new-instance v1, Lvc/d;

    .line 6441
    .line 6442
    const/16 v2, 0xf

    .line 6443
    .line 6444
    invoke-direct {v1, v2}, Lvc/d;-><init>(I)V

    .line 6445
    .line 6446
    .line 6447
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6448
    .line 6449
    .line 6450
    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    .line 6451
    .line 6452
    .line 6453
    move-result p0

    .line 6454
    invoke-static {}, Ll9/f0;->values()[Ll9/f0;

    .line 6455
    .line 6456
    .line 6457
    move-result-object v1

    .line 6458
    array-length v1, v1

    .line 6459
    if-ne p0, v1, :cond_1

    .line 6460
    .line 6461
    :goto_0
    return-void

    .line 6462
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 6463
    .line 6464
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6465
    .line 6466
    const-string v2, "initializeDefaultValueGetterMap : Key size = "

    .line 6467
    .line 6468
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6469
    .line 6470
    .line 6471
    invoke-static {}, Ll9/f0;->values()[Ll9/f0;

    .line 6472
    .line 6473
    .line 6474
    move-result-object v2

    .line 6475
    array-length v2, v2

    .line 6476
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6477
    .line 6478
    .line 6479
    const-string v2, ", Map size = "

    .line 6480
    .line 6481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6482
    .line 6483
    .line 6484
    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    .line 6485
    .line 6486
    .line 6487
    move-result v0

    .line 6488
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6489
    .line 6490
    .line 6491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6492
    .line 6493
    .line 6494
    move-result-object v0

    .line 6495
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6496
    .line 6497
    .line 6498
    throw p0
.end method

.method public f(Llc/f;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "onScanCompleted : processorId="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Llc/f;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v4, " fileType="

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v4, v1, Llc/f;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v5, "ScanManager"

    .line 32
    .line 33
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lag/c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lkc/q;

    .line 39
    .line 40
    iget-object v6, v2, Lkc/q;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    iget-object v7, v1, Llc/f;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, v2, Lkc/q;->c:Lfc/h;

    .line 45
    .line 46
    iget-object v9, v2, Lkc/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {v8, v7}, Lfc/h;->j(Ljava/lang/String;)Lfc/d;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/4 v13, 0x1

    .line 53
    if-nez v10, :cond_0

    .line 54
    .line 55
    const-string v10, "handleProcessorState return because scanFileInfo is null"

    .line 56
    .line 57
    invoke-static {v5, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_0
    iget-boolean v14, v1, Llc/f;->a:Z

    .line 65
    .line 66
    invoke-virtual {v10, v4, v3, v14}, Lfc/d;->r(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V

    .line 67
    .line 68
    .line 69
    sget-object v14, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 70
    .line 71
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-nez v14, :cond_2

    .line 76
    .line 77
    sget-object v14, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 78
    .line 79
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/16 v16, 0x0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    invoke-virtual {v10, v4}, Lfc/d;->j(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    new-instance v15, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const-string v11, "handleProcessorState check size: "

    .line 98
    .line 99
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Lfc/d;->e()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v10, ", isCompleted="

    .line 114
    .line 115
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v5, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    if-eqz v14, :cond_3

    .line 129
    .line 130
    sget-object v10, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 131
    .line 132
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_3

    .line 137
    .line 138
    iget-object v10, v2, Lkc/q;->j:Landroid/os/Handler;

    .line 139
    .line 140
    new-instance v11, Lkc/e;

    .line 141
    .line 142
    const/4 v14, 0x2

    .line 143
    invoke-direct {v11, v14, v0, v1}, Lkc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_1
    invoke-virtual {v4}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-nez v10, :cond_9

    .line 154
    .line 155
    iget-object v10, v2, Lkc/q;->A:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 156
    .line 157
    sget-object v11, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->REQUESTED:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 158
    .line 159
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_9

    .line 164
    .line 165
    sget-object v10, Ll9/g2;->PRIORITY:Ll9/g2;

    .line 166
    .line 167
    invoke-virtual {v2, v10}, Lkc/q;->l(Ll9/g2;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_4

    .line 172
    .line 173
    new-instance v10, Lcom/samsung/android/sum/core/filter/j;

    .line 174
    .line 175
    const/16 v11, 0x1c

    .line 176
    .line 177
    invoke-direct {v10, v0, v11}, Lcom/samsung/android/sum/core/filter/j;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_4
    iget-object v10, v2, Lkc/q;->d:Ljava/util/EnumMap;

    .line 186
    .line 187
    sget-object v11, Ll9/g2;->ORIGINAL:Ll9/g2;

    .line 188
    .line 189
    invoke-virtual {v10, v11}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Ljc/i;

    .line 194
    .line 195
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v10, v10, Ljc/i;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    new-instance v11, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 207
    .line 208
    .line 209
    iget v14, v8, Lfc/h;->f:I

    .line 210
    .line 211
    if-lez v14, :cond_9

    .line 212
    .line 213
    sub-int/2addr v14, v13

    .line 214
    iput v14, v8, Lfc/h;->f:I

    .line 215
    .line 216
    iget v15, v8, Lfc/h;->e:I

    .line 217
    .line 218
    add-int/2addr v15, v13

    .line 219
    iput v15, v8, Lfc/h;->e:I

    .line 220
    .line 221
    add-int/2addr v14, v15

    .line 222
    if-eqz v14, :cond_6

    .line 223
    .line 224
    invoke-virtual {v8}, Lfc/h;->f()I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    if-nez v15, :cond_5

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    int-to-float v14, v14

    .line 232
    invoke-virtual {v8}, Lfc/h;->f()I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    int-to-float v15, v15

    .line 237
    div-float/2addr v14, v15

    .line 238
    cmpl-float v15, v14, v16

    .line 239
    .line 240
    if-nez v15, :cond_7

    .line 241
    .line 242
    :cond_6
    :goto_2
    const/4 v14, 0x0

    .line 243
    goto :goto_3

    .line 244
    :cond_7
    iget v15, v8, Lfc/h;->e:I

    .line 245
    .line 246
    int-to-float v15, v15

    .line 247
    div-float/2addr v15, v14

    .line 248
    float-to-int v14, v15

    .line 249
    :goto_3
    new-instance v15, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string/jumbo v12, "updateScanProcessState : remain "

    .line 252
    .line 253
    .line 254
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget v12, v8, Lfc/h;->f:I

    .line 258
    .line 259
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v12, ", processed "

    .line 263
    .line 264
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget v12, v8, Lfc/h;->e:I

    .line 268
    .line 269
    const-string v13, ", estimated "

    .line 270
    .line 271
    move-object/from16 v17, v11

    .line 272
    .line 273
    const-string v11, ", completed "

    .line 274
    .line 275
    invoke-static {v15, v12, v13, v14, v11}, Landroidx/constraintlayout/core/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget v11, v8, Lfc/h;->g:I

    .line 279
    .line 280
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v11, ", queueSize "

    .line 284
    .line 285
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    const-string v11, "ScanFileManager"

    .line 296
    .line 297
    invoke-static {v11, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    iget v10, v8, Lfc/h;->g:I

    .line 301
    .line 302
    if-le v14, v10, :cond_9

    .line 303
    .line 304
    iput v14, v8, Lfc/h;->g:I

    .line 305
    .line 306
    invoke-virtual {v8}, Lfc/h;->f()I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-le v14, v10, :cond_8

    .line 311
    .line 312
    invoke-virtual {v8}, Lfc/h;->f()I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    iput v10, v8, Lfc/h;->g:I

    .line 317
    .line 318
    :cond_8
    invoke-static/range {v17 .. v17}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    new-instance v11, Lfc/f;

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    invoke-direct {v11, v8, v12}, Lfc/f;-><init>(Lfc/h;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    :goto_4
    iget-object v10, v2, Lkc/q;->b:Landroid/content/Context;

    .line 332
    .line 333
    iget-object v11, v1, Llc/f;->e:Landroid/graphics/Bitmap;

    .line 334
    .line 335
    iget-object v12, v1, Llc/f;->d:Ljava/lang/String;

    .line 336
    .line 337
    new-instance v13, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v14, "handleScanResult : "

    .line 340
    .line 341
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v7}, Lnc/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v14, ", processId "

    .line 352
    .line 353
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v14, ", "

    .line 360
    .line 361
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    iget-boolean v14, v1, Llc/f;->a:Z

    .line 365
    .line 366
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-static {v5, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->f()Z

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    if-eqz v13, :cond_11

    .line 381
    .line 382
    iget-boolean v3, v1, Llc/f;->a:Z

    .line 383
    .line 384
    if-nez v3, :cond_a

    .line 385
    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v3, "handleRectifyScanResult : rectify is failed "

    .line 389
    .line 390
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    goto/16 :goto_7

    .line 404
    .line 405
    :cond_a
    sget-object v3, Lkc/p;->b:[I

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    aget v3, v3, v13

    .line 412
    .line 413
    const-string/jumbo v13, "x"

    .line 414
    .line 415
    .line 416
    const/4 v15, 0x1

    .line 417
    if-eq v3, v15, :cond_f

    .line 418
    .line 419
    const/4 v15, 0x2

    .line 420
    if-ne v3, v15, :cond_e

    .line 421
    .line 422
    invoke-virtual {v8, v7}, Lfc/h;->j(Ljava/lang/String;)Lfc/d;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-eqz v3, :cond_16

    .line 427
    .line 428
    sget-object v15, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 429
    .line 430
    invoke-virtual {v3, v15}, Lfc/d;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Lec/k;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    if-nez v15, :cond_b

    .line 435
    .line 436
    goto/16 :goto_7

    .line 437
    .line 438
    :cond_b
    iget-object v14, v3, Lfc/d;->i:Ljava/util/EnumMap;

    .line 439
    .line 440
    invoke-virtual {v14}, Ljava/util/EnumMap;->clear()V

    .line 441
    .line 442
    .line 443
    iget-object v14, v15, Lec/k;->b:Ljava/lang/String;

    .line 444
    .line 445
    new-instance v15, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string v0, "handleRectifyScanResultForDraft : source bitmap size "

    .line 448
    .line 449
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    iget-object v0, v3, Lfc/d;->d:Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_c

    .line 483
    .line 484
    iget-object v0, v1, Llc/f;->f:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v3, v0}, Lfc/d;->o(Ljava/util/ArrayList;)V

    .line 487
    .line 488
    .line 489
    :cond_c
    new-instance v0, Lcom/samsung/android/camera/core2/node/d;

    .line 490
    .line 491
    const/16 v5, 0xf

    .line 492
    .line 493
    invoke-direct {v0, v2, v5, v3, v11}, Lcom/samsung/android/camera/core2/node/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v12, v14}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    const/4 v15, 0x1

    .line 503
    iput-boolean v15, v3, Lfc/d;->h:Z

    .line 504
    .line 505
    new-instance v0, Lec/k;

    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    invoke-direct {v0, v5, v12}, Lec/k;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8}, Lfc/h;->l()V

    .line 512
    .line 513
    .line 514
    sget-object v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 515
    .line 516
    invoke-virtual {v3, v5, v0}, Lfc/d;->q(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Lec/k;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8, v3}, Lfc/h;->n(Lfc/d;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v1}, Lkc/q;->m(Llc/f;)V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    invoke-virtual {v2, v7, v5, v0}, Lkc/q;->q(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v2, Lkc/q;->A:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 530
    .line 531
    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->REQUESTED:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 532
    .line 533
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_d

    .line 538
    .line 539
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 540
    .line 541
    invoke-virtual {v8, v0}, Lfc/h;->h(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    new-instance v3, Lcom/samsung/android/camera/core2/util/h;

    .line 546
    .line 547
    const/4 v5, 0x3

    .line 548
    invoke-direct {v3, v2, v0, v5}, Lcom/samsung/android/camera/core2/util/h;-><init>(Ljava/lang/Object;II)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 552
    .line 553
    .line 554
    :cond_d
    invoke-virtual {v8}, Lfc/h;->f()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    const/16 v3, 0xa

    .line 559
    .line 560
    if-ne v0, v3, :cond_16

    .line 561
    .line 562
    iget-object v0, v2, Lkc/q;->B:Lcom/sec/android/app/camera/service/NotificationService;

    .line 563
    .line 564
    invoke-virtual {v0, v10}, Lcom/sec/android/app/camera/service/NotificationService;->a(Landroid/content/Context;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_7

    .line 568
    .line 569
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 570
    .line 571
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_f
    invoke-virtual {v8, v7}, Lfc/h;->j(Ljava/lang/String;)Lfc/d;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_16

    .line 580
    .line 581
    invoke-virtual {v0}, Lfc/d;->c()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    new-instance v9, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v10, "handleRectifyScanResultForOriginal : original bitmap size "

    .line 588
    .line 589
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    new-instance v5, Lec/k;

    .line 617
    .line 618
    const/4 v9, 0x0

    .line 619
    invoke-direct {v5, v9, v12}, Lec/k;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    sget-object v9, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 623
    .line 624
    invoke-virtual {v0, v9, v5}, Lfc/d;->q(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Lec/k;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v8, v0}, Lfc/h;->n(Lfc/d;)V

    .line 628
    .line 629
    .line 630
    new-instance v5, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v3, "_cropped"

    .line 639
    .line 640
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-static {v12, v3}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    new-instance v5, Lec/k;

    .line 651
    .line 652
    const/4 v9, 0x0

    .line 653
    invoke-direct {v5, v9, v3}, Lec/k;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget-object v3, v0, Lfc/d;->d:Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    if-eqz v10, :cond_10

    .line 667
    .line 668
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    check-cast v10, Landroid/graphics/PointF;

    .line 673
    .line 674
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 675
    .line 676
    const/high16 v12, 0x3f800000    # 1.0f

    .line 677
    .line 678
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 679
    .line 680
    .line 681
    move-result v11

    .line 682
    move/from16 v13, v16

    .line 683
    .line 684
    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    .line 685
    .line 686
    .line 687
    move-result v11

    .line 688
    iput v11, v10, Landroid/graphics/PointF;->x:F

    .line 689
    .line 690
    iget v11, v10, Landroid/graphics/PointF;->y:F

    .line 691
    .line 692
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    .line 697
    .line 698
    .line 699
    move-result v11

    .line 700
    iput v11, v10, Landroid/graphics/PointF;->y:F

    .line 701
    .line 702
    goto :goto_5

    .line 703
    :cond_10
    new-instance v9, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    const-string v10, "adjustPolygonPointList : "

    .line 706
    .line 707
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    const-string v9, "ScanFileInfo"

    .line 718
    .line 719
    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_CROPPED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 723
    .line 724
    invoke-virtual {v0, v3, v5}, Lfc/d;->q(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Lec/k;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v8, v0}, Lfc/h;->n(Lfc/d;)V

    .line 728
    .line 729
    .line 730
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 731
    .line 732
    const/4 v9, 0x0

    .line 733
    invoke-virtual {v2, v7, v0, v9}, Lkc/q;->q(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_7

    .line 737
    .line 738
    :cond_11
    const/4 v9, 0x0

    .line 739
    invoke-virtual {v3}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->d()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_16

    .line 744
    .line 745
    invoke-virtual {v8, v7}, Lfc/h;->j(Ljava/lang/String;)Lfc/d;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    if-nez v0, :cond_12

    .line 750
    .line 751
    goto :goto_7

    .line 752
    :cond_12
    invoke-virtual {v0, v4}, Lfc/d;->i(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-nez v3, :cond_13

    .line 757
    .line 758
    move v3, v9

    .line 759
    goto :goto_6

    .line 760
    :cond_13
    iget-object v3, v0, Lfc/d;->a:[Lec/k;

    .line 761
    .line 762
    invoke-virtual {v4}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->a()I

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    aget-object v3, v3, v7

    .line 767
    .line 768
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 772
    .line 773
    const/4 v15, 0x1

    .line 774
    invoke-direct {v7, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 775
    .line 776
    .line 777
    iget-object v3, v3, Lec/k;->c:Ljava/util/HashMap;

    .line 778
    .line 779
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    new-instance v8, Lec/i;

    .line 784
    .line 785
    const/4 v9, 0x1

    .line 786
    invoke-direct {v8, v7, v9}, Lec/i;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 787
    .line 788
    .line 789
    invoke-interface {v3, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    :goto_6
    if-eqz v3, :cond_16

    .line 797
    .line 798
    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_FILTER_NONE:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 799
    .line 800
    sget-object v7, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 801
    .line 802
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    if-eqz v7, :cond_14

    .line 807
    .line 808
    new-instance v3, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    const-string v7, "handleScanResultWithoutFilter check size: "

    .line 811
    .line 812
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Lfc/d;->e()Ljava/util/ArrayList;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    .line 832
    .line 833
    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_FILTER_NONE:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 834
    .line 835
    :cond_14
    iget-object v2, v2, Lkc/q;->w:Ljava/lang/String;

    .line 836
    .line 837
    invoke-static {v10, v11, v2, v12}, Lnc/c;->j(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    if-nez v2, :cond_15

    .line 842
    .line 843
    goto :goto_7

    .line 844
    :cond_15
    new-instance v5, Lec/k;

    .line 845
    .line 846
    const/4 v9, 0x0

    .line 847
    invoke-direct {v5, v9, v2}, Lec/k;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v3, v5}, Lfc/d;->q(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Lec/k;)V

    .line 851
    .line 852
    .line 853
    :cond_16
    :goto_7
    invoke-virtual {v4}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->b()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_17

    .line 858
    .line 859
    new-instance v0, Lcom/samsung/android/sum/core/controller/e;

    .line 860
    .line 861
    const/16 v2, 0x15

    .line 862
    .line 863
    move-object/from16 v3, p0

    .line 864
    .line 865
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sum/core/controller/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 869
    .line 870
    .line 871
    :cond_17
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lag/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lk7/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk7/c;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lk7/c;->s()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lag/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "<"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lag/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    const/16 v1, 0x3e

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, Landroidx/compose/foundation/b;->m(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
