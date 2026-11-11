.class public Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationRubberStamp;
.super Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final NAME_APPROVED:Ljava/lang/String; = "Approved"

.field public static final NAME_AS_IS:Ljava/lang/String; = "AsIs"

.field public static final NAME_CONFIDENTIAL:Ljava/lang/String; = "Confidential"

.field public static final NAME_DEPARTMENTAL:Ljava/lang/String; = "Departmental"

.field public static final NAME_DRAFT:Ljava/lang/String; = "Draft"

.field public static final NAME_EXPERIMENTAL:Ljava/lang/String; = "Experimental"

.field public static final NAME_EXPIRED:Ljava/lang/String; = "Expired"

.field public static final NAME_FINAL:Ljava/lang/String; = "Final"

.field public static final NAME_FOR_COMMENT:Ljava/lang/String; = "ForComment"

.field public static final NAME_FOR_PUBLIC_RELEASE:Ljava/lang/String; = "ForPublicRelease"

.field public static final NAME_NOT_APPROVED:Ljava/lang/String; = "NotApproved"

.field public static final NAME_NOT_FOR_PUBLIC_RELEASE:Ljava/lang/String; = "NotForPublicRelease"

.field public static final NAME_SOLD:Ljava/lang/String; = "Sold"

.field public static final NAME_TOP_SECRET:Ljava/lang/String; = "TopSecret"

.field public static final SUB_TYPE:Ljava/lang/String; = "Stamp"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    move-result-object p0

    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->SUBTYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    const-string v1, "Stamp"

    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setName(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->NAME:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    const-string v1, "Draft"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getNameAsString(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->NAME:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setName(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
