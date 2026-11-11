.class public Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XRefType;,
        Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;
    }
.end annotation


# instance fields
.field private final bytePosToXrefMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;",
            ">;"
        }
    .end annotation
.end field

.field private curXrefTrailerObj:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;

.field private resolvedXrefTrailer:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->bytePosToXrefMap:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->curXrefTrailerObj:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->resolvedXrefTrailer:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getContainedObjectNumbers(I)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->resolvedXrefTrailer:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    neg-int p1, p1

    .line 13
    int-to-long v1, p1

    .line 14
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->resolvedXrefTrailer:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;->access$200(Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    cmp-long v3, v3, v1

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getNumber()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-object v0
.end method

.method public getCurrentTrailer()Lcom/tom_roush/pdfbox/cos/COSDictionary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->curXrefTrailerObj:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;->trailer:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getFirstTrailer()Lcom/tom_roush/pdfbox/cos/COSDictionary;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->bytePosToXrefMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->bytePosToXrefMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->bytePosToXrefMap:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;->trailer:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 35
    .line 36
    return-object p0
.end method

.method public final getLastTrailer()Lcom/tom_roush/pdfbox/cos/COSDictionary;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->bytePosToXrefMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->bytePosToXrefMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->bytePosToXrefMap:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;->trailer:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 35
    .line 36
    return-object p0
.end method

.method public getTrailer()Lcom/tom_roush/pdfbox/cos/COSDictionary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->resolvedXrefTrailer:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;->trailer:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getTrailerCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->bytePosToXrefMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getXrefTable()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/tom_roush/pdfbox/cos/COSObjectKey;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->resolvedXrefTrailer:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;->access$200(Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getXrefType()Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XRefType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->resolvedXrefTrailer:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;->access$100(Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;)Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XRefType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public nextXrefObj(JLcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XRefType;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;-><init>(Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$1;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->curXrefTrailerObj:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->bytePosToXrefMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->curXrefTrailerObj:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->curXrefTrailerObj:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;

    .line 21
    .line 22
    invoke-static {p0, p3}, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;->access$102(Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XRefType;)Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XRefType;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->bytePosToXrefMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->curXrefTrailerObj:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->resolvedXrefTrailer:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;

    .line 31
    .line 32
    return-void
.end method

.method public setStartxref(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->resolvedXrefTrailer:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;

    .line 2
    .line 3
    const-string v1, "PdfBox-Android"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Method must be called only ones with last startxref value."

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2}, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;-><init>(Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->resolvedXrefTrailer:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;

    .line 20
    .line 21
    new-instance v2, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;->trailer:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->bytePosToXrefMap:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Did not found XRef object at specified startxref position "

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->bytePosToXrefMap:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->resolvedXrefTrailer:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;->access$100(Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;)Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XRefType;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v3, v4}, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;->access$102(Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XRefType;)Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XRefType;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object p1, v0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;->trailer:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    sget-object p2, Lcom/tom_roush/pdfbox/cos/COSName;->PREV:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 98
    .line 99
    const-wide/16 v3, -0x1

    .line 100
    .line 101
    invoke-virtual {p1, p2, v3, v4}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getLong(Lcom/tom_roush/pdfbox/cos/COSName;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    cmp-long v0, p1, v3

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->bytePosToXrefMap:Ljava/util/Map;

    .line 111
    .line 112
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, "Did not found XRef object pointed to by \'Prev\' key at position "

    .line 127
    .line 128
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object p2, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->bytePosToXrefMap:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-lt p1, p2, :cond_2

    .line 160
    .line 161
    :cond_5
    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_7

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Ljava/lang/Long;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->bytePosToXrefMap:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;

    .line 187
    .line 188
    iget-object v0, p2, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;->trailer:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->resolvedXrefTrailer:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;

    .line 193
    .line 194
    iget-object v1, v1, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;->trailer:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->addAll(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->resolvedXrefTrailer:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;->access$200(Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p2}, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;->access$200(Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    return-void
.end method

.method public setTrailer(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->curXrefTrailerObj:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "PdfBox-Android"

    .line 6
    .line 7
    const-string p1, "Cannot add trailer because XRef start was not signalled."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;->trailer:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 14
    .line 15
    return-void
.end method

.method public setXRef(Lcom/tom_roush/pdfbox/cos/COSObjectKey;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->curXrefTrailerObj:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string p2, "Cannot add XRef entry for \'"

    .line 8
    .line 9
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getNumber()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\' because XRef start was not signalled."

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "PdfBox-Android"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v0}, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;->access$200(Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->curXrefTrailerObj:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;->access$200(Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XrefTrailerObj;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
