.class Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream$1;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/Long;",
        "[B>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5776efef376d9f2dL


# instance fields
.field final synthetic this$0:Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;IFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream$1;->this$0:Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "[B>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream$1;->this$0:Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->access$000(Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream$1;->this$0:Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [B

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->access$102(Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;[B)[B

    .line 27
    .line 28
    .line 29
    :cond_1
    return v0
.end method
