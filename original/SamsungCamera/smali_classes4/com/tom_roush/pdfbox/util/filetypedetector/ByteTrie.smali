.class Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie$ByteTrieNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private maxDepth:I

.field private final root:Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie$ByteTrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie$ByteTrieNode<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie$ByteTrieNode;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie$ByteTrieNode;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie;->root:Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie$ByteTrieNode;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public varargs addPath(Ljava/lang/Object;[[B)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[[B)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie;->root:Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie$ByteTrieNode;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, p2, v3

    .line 10
    .line 11
    array-length v6, v5

    .line 12
    move v7, v2

    .line 13
    :goto_1
    if-ge v7, v6, :cond_1

    .line 14
    .line 15
    aget-byte v8, v5, v7

    .line 16
    .line 17
    invoke-static {v0}, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie$ByteTrieNode;->access$000(Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie$ByteTrieNode;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie$ByteTrieNode;

    .line 30
    .line 31
    if-nez v9, :cond_0

    .line 32
    .line 33
    new-instance v9, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie$ByteTrieNode;

    .line 34
    .line 35
    invoke-direct {v9}, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie$ByteTrieNode;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie$ByteTrieNode;->access$000(Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie$ByteTrieNode;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    move-object v0, v9

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie$ByteTrieNode;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie;->maxDepth:I

    .line 62
    .line 63
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie;->maxDepth:I

    .line 68
    .line 69
    return-void
.end method

.method public find([B)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie;->root:Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie$ByteTrieNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie$ByteTrieNode;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    aget-byte v3, p1, v2

    .line 12
    .line 13
    invoke-static {p0}, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie$ByteTrieNode;->access$000(Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie$ByteTrieNode;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie$ByteTrieNode;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie$ByteTrieNode;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie$ByteTrieNode;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-object v0
.end method

.method public getMaxDepth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie;->maxDepth:I

    .line 2
    .line 3
    return p0
.end method

.method public setDefaultValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie;->root:Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie$ByteTrieNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie$ByteTrieNode;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
