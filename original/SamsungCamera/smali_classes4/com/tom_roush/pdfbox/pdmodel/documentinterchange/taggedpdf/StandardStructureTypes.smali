.class public Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/StandardStructureTypes;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final ANNOT:Ljava/lang/String; = "Annot"

.field public static final ART:Ljava/lang/String; = "Art"

.field public static final BIB_ENTRY:Ljava/lang/String; = "BibEntry"

.field public static final BLOCK_QUOTE:Ljava/lang/String; = "BlockQuote"

.field public static final CAPTION:Ljava/lang/String; = "Caption"

.field public static final CODE:Ljava/lang/String; = "Code"

.field public static final DIV:Ljava/lang/String; = "Div"

.field public static final DOCUMENT:Ljava/lang/String; = "Document"

.field public static final FORM:Ljava/lang/String; = "Form"

.field public static final FORMULA:Ljava/lang/String; = "Formula"

.field public static final Figure:Ljava/lang/String; = "Figure"

.field public static final H:Ljava/lang/String; = "H"

.field public static final H1:Ljava/lang/String; = "H1"

.field public static final H2:Ljava/lang/String; = "H2"

.field public static final H3:Ljava/lang/String; = "H3"

.field public static final H4:Ljava/lang/String; = "H4"

.field public static final H5:Ljava/lang/String; = "H5"

.field public static final H6:Ljava/lang/String; = "H6"

.field public static final INDEX:Ljava/lang/String; = "Index"

.field public static final L:Ljava/lang/String; = "L"

.field public static final LBL:Ljava/lang/String; = "Lbl"

.field public static final LI:Ljava/lang/String; = "LI"

.field public static final LINK:Ljava/lang/String; = "Link"

.field public static final L_BODY:Ljava/lang/String; = "LBody"

.field public static final NON_STRUCT:Ljava/lang/String; = "NonStruct"

.field public static final NOTE:Ljava/lang/String; = "Note"

.field public static final P:Ljava/lang/String; = "P"

.field public static final PART:Ljava/lang/String; = "Part"

.field public static final PRIVATE:Ljava/lang/String; = "Private"

.field public static final QUOTE:Ljava/lang/String; = "Quote"

.field public static final RB:Ljava/lang/String; = "RB"

.field public static final REFERENCE:Ljava/lang/String; = "Reference"

.field public static final RP:Ljava/lang/String; = "RP"

.field public static final RT:Ljava/lang/String; = "RT"

.field public static final RUBY:Ljava/lang/String; = "Ruby"

.field public static final SECT:Ljava/lang/String; = "Sect"

.field public static final SPAN:Ljava/lang/String; = "Span"

.field public static final TABLE:Ljava/lang/String; = "Table"

.field public static final TD:Ljava/lang/String; = "TD"

.field public static final TH:Ljava/lang/String; = "TH"

.field public static final TOC:Ljava/lang/String; = "TOC"

.field public static final TOCI:Ljava/lang/String; = "TOCI"

.field public static final TR:Ljava/lang/String; = "TR"

.field public static final T_BODY:Ljava/lang/String; = "TBody"

.field public static final T_FOOT:Ljava/lang/String; = "TFoot"

.field public static final T_HEAD:Ljava/lang/String; = "THead"

.field public static final WARICHU:Ljava/lang/String; = "Warichu"

.field public static final WP:Ljava/lang/String; = "WP"

.field public static final WT:Ljava/lang/String; = "WT"

.field public static types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "PdfBox-Android"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/StandardStructureTypes;->types:Ljava/util/List;

    .line 9
    .line 10
    const-class v1, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/StandardStructureTypes;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    :try_start_0
    sget-object v5, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/StandardStructureTypes;->types:Ljava/util/List;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception v4

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v4

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/StandardStructureTypes;->types:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
