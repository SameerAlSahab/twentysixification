.class Lcom/tom_roush/pdfbox/util/SmallMap$SmallMapEntry;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/pdfbox/util/SmallMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SmallMapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final keyIdx:I

.field final synthetic this$0:Lcom/tom_roush/pdfbox/util/SmallMap;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/util/SmallMap;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/util/SmallMap$SmallMapEntry;->this$0:Lcom/tom_roush/pdfbox/util/SmallMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/tom_roush/pdfbox/util/SmallMap$SmallMapEntry;->keyIdx:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/tom_roush/pdfbox/util/SmallMap$SmallMapEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/tom_roush/pdfbox/util/SmallMap$SmallMapEntry;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/util/SmallMap$SmallMapEntry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/util/SmallMap$SmallMapEntry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/util/SmallMap$SmallMapEntry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/util/SmallMap$SmallMapEntry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/util/SmallMap$SmallMapEntry;->this$0:Lcom/tom_roush/pdfbox/util/SmallMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tom_roush/pdfbox/util/SmallMap;->access$000(Lcom/tom_roush/pdfbox/util/SmallMap;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lcom/tom_roush/pdfbox/util/SmallMap$SmallMapEntry;->keyIdx:I

    .line 8
    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/util/SmallMap$SmallMapEntry;->this$0:Lcom/tom_roush/pdfbox/util/SmallMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tom_roush/pdfbox/util/SmallMap;->access$000(Lcom/tom_roush/pdfbox/util/SmallMap;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lcom/tom_roush/pdfbox/util/SmallMap$SmallMapEntry;->keyIdx:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    aget-object p0, v0, p0

    .line 12
    .line 13
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/util/SmallMap$SmallMapEntry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/util/SmallMap$SmallMapEntry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tom_roush/pdfbox/util/SmallMap$SmallMapEntry;->this$0:Lcom/tom_roush/pdfbox/util/SmallMap;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/tom_roush/pdfbox/util/SmallMap;->access$000(Lcom/tom_roush/pdfbox/util/SmallMap;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget p0, p0, Lcom/tom_roush/pdfbox/util/SmallMap$SmallMapEntry;->keyIdx:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    aput-object p1, v1, p0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string p1, "Key or value must not be null."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method
