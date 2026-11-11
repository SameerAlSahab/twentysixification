.class Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Word;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Word"
.end annotation


# instance fields
.field private attributedString:Ljava/text/AttributedString;

.field private final textContent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Word;->textContent:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAttributes()Ljava/text/AttributedString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Word;->attributedString:Ljava/text/AttributedString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Word;->textContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAttributes(Ljava/text/AttributedString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Word;->attributedString:Ljava/text/AttributedString;

    .line 2
    .line 3
    return-void
.end method
