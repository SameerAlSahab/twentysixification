.class public final Landroidx/compose/ui/text/font/PlatformTypefaces_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0000\u001a\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u001a \u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0001\u00a8\u0006\r"
    }
    d2 = {
        "PlatformTypefaces",
        "Landroidx/compose/ui/text/font/PlatformTypefaces;",
        "getWeightSuffixForFallbackFamilyName",
        "",
        "name",
        "fontWeight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "setFontVariationSettings",
        "Landroid/graphics/Typeface;",
        "variationSettings",
        "Landroidx/compose/ui/text/font/FontVariation$Settings;",
        "context",
        "Landroid/content/Context;",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final PlatformTypefaces()Landroidx/compose/ui/text/font/PlatformTypefaces;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/PlatformTypefacesApi28;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/font/PlatformTypefacesApi28;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final getWeightSuffixForFallbackFamilyName(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    div-int/lit8 p1, p1, 0x64

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const-string p1, "-thin"

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/compose/foundation/b;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v1, 0x4

    .line 20
    if-gt v0, p1, :cond_1

    .line 21
    .line 22
    if-ge p1, v1, :cond_1

    .line 23
    .line 24
    const-string p1, "-light"

    .line 25
    .line 26
    invoke-static {p0, p1}, Landroidx/compose/foundation/b;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 v0, 0x5

    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    const-string p1, "-medium"

    .line 38
    .line 39
    invoke-static {p0, p1}, Landroidx/compose/foundation/b;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    const/4 v0, 0x6

    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    if-gt v0, p1, :cond_4

    .line 48
    .line 49
    if-ge p1, v1, :cond_4

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    if-gt v1, p1, :cond_5

    .line 53
    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    if-ge p1, v0, :cond_5

    .line 57
    .line 58
    const-string p1, "-black"

    .line 59
    .line 60
    invoke-static {p0, p1}, Landroidx/compose/foundation/b;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_5
    return-object p0
.end method

.method public static final setFontVariationSettings(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/TypefaceCompatApi26;->INSTANCE:Landroidx/compose/ui/text/font/TypefaceCompatApi26;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/text/font/TypefaceCompatApi26;->setFontVariationSettings(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
