.class public final Landroidx/glance/action/ActionParametersKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a/\u0010\u0000\u001a\u00020\u00012\"\u0010\u0002\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00040\u0003\"\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006\u001a/\u0010\u0007\u001a\u00020\u00082\"\u0010\u0002\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00040\u0003\"\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\t\u001a\n\u0010\n\u001a\u00020\u0008*\u00020\u0001\u001a\n\u0010\u000b\u001a\u00020\u0001*\u00020\u0001\u001a \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\r\"\u0008\u0008\u0000\u0010\u000e*\u00020\u0005*\u0008\u0012\u0004\u0012\u0002H\u000e0\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "actionParametersOf",
        "Landroidx/glance/action/ActionParameters;",
        "pairs",
        "",
        "Landroidx/glance/action/ActionParameters$Pair;",
        "",
        "([Landroidx/glance/action/ActionParameters$Pair;)Landroidx/glance/action/ActionParameters;",
        "mutableActionParametersOf",
        "Landroidx/glance/action/MutableActionParameters;",
        "([Landroidx/glance/action/ActionParameters$Pair;)Landroidx/glance/action/MutableActionParameters;",
        "toMutableParameters",
        "toParameters",
        "toParametersKey",
        "Landroidx/glance/action/ActionParameters$Key;",
        "T",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "glance_release"
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
.method public static final varargs actionParametersOf([Landroidx/glance/action/ActionParameters$Pair;)Landroidx/glance/action/ActionParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/glance/action/ActionParameters$Pair<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/glance/action/ActionParameters;"
        }
    .end annotation

    .line 1
    const-string v0, "pairs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Landroidx/glance/action/ActionParameters$Pair;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/glance/action/ActionParametersKt;->mutableActionParametersOf([Landroidx/glance/action/ActionParameters$Pair;)Landroidx/glance/action/MutableActionParameters;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final varargs mutableActionParametersOf([Landroidx/glance/action/ActionParameters$Pair;)Landroidx/glance/action/MutableActionParameters;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/glance/action/ActionParameters$Pair<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/glance/action/MutableActionParameters;"
        }
    .end annotation

    .line 1
    const-string v0, "pairs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, p0, v3

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/glance/action/ActionParameters$Pair;->getKey$glance_release()Landroidx/glance/action/ActionParameters$Key;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4}, Landroidx/glance/action/ActionParameters$Pair;->getValue$glance_release()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v6, Lrg/j;

    .line 28
    .line 29
    invoke-direct {v6, v5, v4}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-array p0, v2, [Lrg/j;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, [Lrg/j;

    .line 45
    .line 46
    array-length v0, p0

    .line 47
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, [Lrg/j;

    .line 52
    .line 53
    invoke-static {p0}, Lsg/l0;->p0([Lrg/j;)Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Landroidx/glance/action/MutableActionParameters;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/glance/action/MutableActionParameters;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static final toMutableParameters(Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/MutableActionParameters;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/glance/action/MutableActionParameters;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/glance/action/ActionParameters;->asMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lsg/l0;->x0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Landroidx/glance/action/MutableActionParameters;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final toParameters(Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/ActionParameters;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/glance/action/ActionParametersKt;->toMutableParameters(Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/MutableActionParameters;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final toParametersKey(Landroidx/datastore/preferences/core/Preferences$Key;)Landroidx/glance/action/ActionParameters$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;)",
            "Landroidx/glance/action/ActionParameters$Key<",
            "TT;>;"
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
    new-instance v0, Landroidx/glance/action/ActionParameters$Key;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/Preferences$Key;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Landroidx/glance/action/ActionParameters$Key;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
