.class final Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$SearchContext;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchContext"
.end annotation


# instance fields
.field private found:Z

.field private index:I

.field private final searched:Lcom/tom_roush/pdfbox/cos/COSDictionary;


# direct methods
.method private constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$SearchContext;->index:I

    .line 4
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    move-result-object p1

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$SearchContext;->searched:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDPage;Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$SearchContext;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$SearchContext;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$SearchContext;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$SearchContext;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$SearchContext;->found:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$SearchContext;Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$SearchContext;->visitPage(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private visitPage(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$SearchContext;->index:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$SearchContext;->index:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$SearchContext;->searched:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-boolean v1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree$SearchContext;->found:Z

    .line 14
    .line 15
    return-void
.end method
