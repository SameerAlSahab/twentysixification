.class public interface abstract Lcom/tom_roush/pdfbox/pdmodel/font/FontMapper;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# virtual methods
.method public abstract getCIDFont(Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDSystemInfo;)Lcom/tom_roush/pdfbox/pdmodel/font/CIDFontMapping;
.end method

.method public abstract getFontBoxFont(Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;)Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;",
            ")",
            "Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping<",
            "Lnf/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrueTypeFont(Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;)Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;",
            ")",
            "Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping<",
            "Ltf/t0;",
            ">;"
        }
    .end annotation
.end method
