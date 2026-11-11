.class public final Landroid/text/Highlights$Builder;
.super Ljava/lang/Object;
.source "Highlights.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/Highlights;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mHighlights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/graphics/Paint;",
            "[I>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/text/Highlights$Builder;->mHighlights:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public whitelist addRange(Landroid/graphics/Paint;II)Landroid/text/Highlights$Builder;
    .locals 1

    if-gt p2, p3, :cond_0

    .line 119
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    filled-new-array {p2, p3}, [I

    move-result-object p2

    .line 122
    iget-object p3, p0, Landroid/text/Highlights$Builder;->mHighlights:Ljava/util/List;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 116
    :cond_0
    const-string/jumbo p0, "start must not be larger than end: "

    const-string p1, ", "

    invoke-static {p0, p2, p1, p3}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;ILjava/lang/Object;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public varargs whitelist addRanges(Landroid/graphics/Paint;[I)Landroid/text/Highlights$Builder;
    .locals 4

    .line 146
    array-length v0, p2

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    .line 150
    :goto_0
    array-length v2, p2

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_1

    mul-int/lit8 v2, v0, 0x2

    .line 151
    aget v3, p2, v2

    add-int/2addr v2, v1

    .line 152
    aget v2, p2, v2

    if-gt v3, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_0
    const-string p0, "Reverse range found in the flatten range: "

    .line 155
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 159
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Landroid/text/Highlights$Builder;->mHighlights:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 147
    :cond_2
    const-string p0, "Flatten ranges must have even numbered elements"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist build()Landroid/text/Highlights;
    .locals 2

    .line 170
    new-instance v0, Landroid/text/Highlights;

    iget-object p0, p0, Landroid/text/Highlights$Builder;->mHighlights:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/text/Highlights;-><init>(Ljava/util/List;Landroid/text/Highlights-IA;)V

    return-object v0
.end method
