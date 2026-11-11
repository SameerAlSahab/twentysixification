.class public final Lcom/tom_roush/pdfbox/pdmodel/font/CIDFontMapping;
.super Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping<",
        "Ltf/i0;",
        ">;"
    }
.end annotation


# instance fields
.field private final ttf:Lnf/b;


# direct methods
.method public constructor <init>(Ltf/i0;Lnf/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;-><init>(Lnf/b;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/CIDFontMapping;->ttf:Lnf/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getTrueTypeFont()Lnf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/CIDFontMapping;->ttf:Lnf/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCIDFont()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;->getFont()Lnf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
