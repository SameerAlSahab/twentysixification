.class final Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$PageIterator;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PageIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/tom_roush/pdfbox/pdmodel/PDPage;",
        ">;"
    }
.end annotation


# instance fields
.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/tom_roush/pdfbox/cos/COSDictionary;",
            ">;"
        }
    .end annotation
.end field

.field private set:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tom_roush/pdfbox/cos/COSDictionary;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;


# direct methods
.method private constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$PageIterator;->this$0:Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$PageIterator;->queue:Ljava/util/Queue;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$PageIterator;->set:Ljava/util/Set;

    .line 5
    invoke-direct {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$PageIterator;->enqueueKids(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$PageIterator;->set:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$PageIterator;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    return-void
.end method

.method private enqueueKids(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$PageIterator;->this$0:Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->access$100(Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;Lcom/tom_roush/pdfbox/cos/COSDictionary;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "PdfBox-Android"

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$PageIterator;->this$0:Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->access$200(Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;Lcom/tom_roush/pdfbox/cos/COSDictionary;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$PageIterator;->set:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-string v0, "This page tree node has already been visited"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->KIDS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->containsKey(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$PageIterator;->set:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$PageIterator;->enqueueKids(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->PAGE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 66
    .line 67
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->TYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSName(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$PageIterator;->queue:Ljava/util/Queue;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, "Page skipped due to an invalid or missing type "

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSName(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$PageIterator;->queue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public next()Lcom/tom_roush/pdfbox/pdmodel/PDPage;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$PageIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$PageIterator;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 4
    invoke-static {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->access$300(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 5
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$PageIterator;->this$0:Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;

    invoke-static {v1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->access$400(Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$PageIterator;->this$0:Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;

    invoke-static {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->access$400(Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getResourceCache()Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    invoke-direct {v1, v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;)V

    return-object v1

    .line 7
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$PageIterator;->next()Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
