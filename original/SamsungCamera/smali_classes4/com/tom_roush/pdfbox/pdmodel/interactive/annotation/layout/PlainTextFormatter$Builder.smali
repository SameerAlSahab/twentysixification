.class public Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appearanceStyle:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/AppearanceStyle;

.field private contents:Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;

.field private horizontalOffset:F

.field private textAlignment:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$TextAlign;

.field private textContent:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText;

.field private verticalOffset:F

.field private width:F

.field private wrapLines:Z


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;->wrapLines:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;->width:F

    .line 9
    .line 10
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$TextAlign;->LEFT:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$TextAlign;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;->textAlignment:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$TextAlign;

    .line 13
    .line 14
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;->horizontalOffset:F

    .line 15
    .line 16
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;->verticalOffset:F

    .line 17
    .line 18
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;->contents:Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$100(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;)Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/AppearanceStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;->appearanceStyle:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/AppearanceStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;->wrapLines:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;->width:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;)Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;->contents:Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;)Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;->textContent:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;)Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$TextAlign;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;->textAlignment:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$TextAlign;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;->horizontalOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;->verticalOffset:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;
    .locals 2

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;-><init>(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public initialOffset(FF)Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;->horizontalOffset:F

    .line 2
    .line 3
    iput p2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;->verticalOffset:F

    .line 4
    .line 5
    return-object p0
.end method

.method public style(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/AppearanceStyle;)Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;->appearanceStyle:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/AppearanceStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public text(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText;)Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;->textContent:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText;

    .line 2
    .line 3
    return-object p0
.end method

.method public textAlign(I)Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$TextAlign;->valueOf(I)Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$TextAlign;

    move-result-object p1

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;->textAlignment:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$TextAlign;

    return-object p0
.end method

.method public textAlign(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$TextAlign;)Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;->textAlignment:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$TextAlign;

    return-object p0
.end method

.method public width(F)Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;->width:F

    .line 2
    .line 3
    return-object p0
.end method

.method public wrapLines(Z)Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;->wrapLines:Z

    .line 2
    .line 3
    return-object p0
.end method
