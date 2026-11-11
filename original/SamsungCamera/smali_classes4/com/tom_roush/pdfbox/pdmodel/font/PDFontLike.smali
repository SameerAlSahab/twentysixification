.class public interface abstract Lcom/tom_roush/pdfbox/pdmodel/font/PDFontLike;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# virtual methods
.method public abstract getAverageFontWidth()F
.end method

.method public abstract getBoundingBox()Lvf/a;
.end method

.method public abstract getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;
.end method

.method public abstract getFontMatrix()Lcom/tom_roush/pdfbox/util/Matrix;
.end method

.method public abstract getHeight(I)F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPositionVector(I)Lcom/tom_roush/pdfbox/util/Vector;
.end method

.method public abstract getWidth(I)F
.end method

.method public abstract getWidthFromFont(I)F
.end method

.method public abstract hasExplicitWidth(I)Z
.end method

.method public abstract isDamaged()Z
.end method

.method public abstract isEmbedded()Z
.end method
