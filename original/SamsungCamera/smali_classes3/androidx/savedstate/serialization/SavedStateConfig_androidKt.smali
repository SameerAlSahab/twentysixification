.class public final Landroidx/savedstate/serialization/SavedStateConfig_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lqk/e;",
        "getDefaultSerializersModuleOnPlatform",
        "()Lqk/e;",
        "savedstate_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Ljava/util/List;)Llk/b;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/savedstate/serialization/SavedStateConfig_androidKt;->getDefaultSerializersModuleOnPlatform$lambda$1$lambda$0(Ljava/util/List;)Llk/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getDefaultSerializersModuleOnPlatform()Lqk/e;
    .locals 4

    .line 1
    new-instance v0, Lm1/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lm1/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/savedstate/serialization/serializers/SizeSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SizeSerializer;

    .line 7
    .line 8
    sget-object v2, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    .line 9
    .line 10
    const-class v3, Landroid/util/Size;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lmh/d;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3, v1}, Lm1/l;->n(Lmh/d;Llk/b;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroidx/savedstate/serialization/serializers/SizeFSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SizeFSerializer;

    .line 20
    .line 21
    const-class v3, Landroid/util/SizeF;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lmh/d;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3, v1}, Lm1/l;->n(Lmh/d;Llk/b;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lmh/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, La7/b;

    .line 37
    .line 38
    const/16 v3, 0xc

    .line 39
    .line 40
    invoke-direct {v2, v3}, La7/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lm1/l;->o(Lmh/d;La7/b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lm1/l;->b()Lqk/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method private static final getDefaultSerializersModuleOnPlatform$lambda$1$lambda$0(Ljava/util/List;)Llk/b;
    .locals 1

    .line 1
    const-string v0, "argSerializers"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;

    .line 7
    .line 8
    invoke-static {p0}, Lsg/w;->v1(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Llk/b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;-><init>(Llk/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
