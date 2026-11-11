.class public Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility$AcroFormMergeMode;,
        Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility$DocumentMergeMode;
    }
.end annotation


# instance fields
.field private acroFormMergeMode:Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility$AcroFormMergeMode;

.field private destinationDocumentInformation:Lcom/tom_roush/pdfbox/pdmodel/PDDocumentInformation;

.field private destinationFileName:Ljava/lang/String;

.field private destinationMetadata:Lcom/tom_roush/pdfbox/pdmodel/common/PDMetadata;

.field private destinationStream:Ljava/io/OutputStream;

.field private documentMergeMode:Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility$DocumentMergeMode;

.field private ignoreAcroFormErrors:Z

.field private nextFieldNum:I

.field private final sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->ignoreAcroFormErrors:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->destinationDocumentInformation:Lcom/tom_roush/pdfbox/pdmodel/PDDocumentInformation;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->destinationMetadata:Lcom/tom_roush/pdfbox/pdmodel/common/PDMetadata;

    .line 11
    .line 12
    sget-object v0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility$DocumentMergeMode;->PDFBOX_LEGACY_MODE:Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility$DocumentMergeMode;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->documentMergeMode:Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility$DocumentMergeMode;

    .line 15
    .line 16
    sget-object v0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility$AcroFormMergeMode;->PDFBOX_LEGACY_MODE:Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility$AcroFormMergeMode;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->acroFormMergeMode:Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility$AcroFormMergeMode;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->nextFieldNum:I

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->sources:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method private acroFormJoinFieldsMode(Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getFields()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->FIELDS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getItem(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getFieldTree()Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDFieldTree;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDFieldTree;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getFullyQualifiedName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2, v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getField(Ljava/lang/String;)Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneForNewDocument(Ljava/lang/Object;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-direct {p0, p1, v2, v1}, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->mergeFields(Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->FIELDS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method private acroFormLegacyMode(Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getFields()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getFieldTree()Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDFieldTree;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDFieldTree;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "dummyFieldName"

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getPartialName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "\\d+"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget v2, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->nextFieldNum:I

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->nextFieldNum:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->FIELDS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getItem(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v1, v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getFields()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p1, v3}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneForNewDocument(Ljava/lang/Object;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getFullyQualifiedName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p2, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getField(Ljava/lang/String;)Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->T:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 137
    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget v5, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->nextFieldNum:I

    .line 144
    .line 145
    add-int/lit8 v6, v5, 0x1

    .line 146
    .line 147
    iput v6, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->nextFieldNum:I

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3, v1, v4}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setString(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {v0, v3}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->FIELDS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 168
    .line 169
    invoke-virtual {p0, p1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void
.end method

.method private cleanupFieldCOSDictionary(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->F:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->removeItem(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->MK:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->removeItem(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->P:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->removeItem(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->RECT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->removeItem(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->SUBTYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->removeItem(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->TYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->removeItem(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private cleanupWidgetCOSDictionary(Lcom/tom_roush/pdfbox/cos/COSDictionary;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->DA:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->removeItem(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->FT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->removeItem(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->T:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->removeItem(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->V:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->removeItem(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static getIDTreeAsMap(Lcom/tom_roush/pdfbox/pdmodel/common/PDNameTreeNode;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tom_roush/pdfbox/pdmodel/common/PDNameTreeNode<",
            "Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDStructureElement;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDStructureElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDNameTreeNode;->getNames()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDNameTreeNode;->getKids()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/tom_roush/pdfbox/pdmodel/common/PDNameTreeNode;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->getIDTreeAsMap(Lcom/tom_roush/pdfbox/pdmodel/common/PDNameTreeNode;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-object v0
.end method

.method public static getNumberTreeAsMap(Lcom/tom_roush/pdfbox/pdmodel/common/PDNumberTreeNode;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tom_roush/pdfbox/pdmodel/common/PDNumberTreeNode;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDNumberTreeNode;->getNumbers()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDNumberTreeNode;->getKids()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/tom_roush/pdfbox/pdmodel/common/PDNumberTreeNode;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->getNumberTreeAsMap(Lcom/tom_roush/pdfbox/pdmodel/common/PDNumberTreeNode;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-object v0
.end method

.method private hasOnlyDocumentsOrParts(Lcom/tom_roush/pdfbox/cos/COSArray;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 19
    .line 20
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->S:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSName(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->DOCUMENT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->PART:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    return p0

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method private isDynamicXfa(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->xfaIsDynamic()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private legacyMergeDocuments(Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->sources:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_8

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->sources:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "PDDocument"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    :try_start_0
    iget-object v3, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->sources:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->getPartitionedCopy(I)Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    move-object v3, v2

    .line 40
    goto :goto_5

    .line 41
    :cond_0
    invoke-static {}, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->setupMainMemoryOnly()Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    new-instance v3, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 46
    .line 47
    invoke-direct {v3, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;-><init>(Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object v4, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->sources:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    instance-of v6, v5, Ljava/io/File;

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    check-cast v5, Ljava/io/File;

    .line 71
    .line 72
    invoke-static {v5, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->load(Ljava/io/File;Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    goto :goto_5

    .line 79
    :cond_1
    check-cast v5, Ljava/io/InputStream;

    .line 80
    .line 81
    invoke-static {v5, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->load(Ljava/io/InputStream;Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3, v5}, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->appendDocument(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->destinationDocumentInformation:Lcom/tom_roush/pdfbox/pdmodel/PDDocumentInformation;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->setDocumentInformation(Lcom/tom_roush/pdfbox/pdmodel/PDDocumentInformation;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p1, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->destinationMetadata:Lcom/tom_roush/pdfbox/pdmodel/common/PDMetadata;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocumentCatalog()Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v4, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->destinationMetadata:Lcom/tom_roush/pdfbox/pdmodel/common/PDMetadata;

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->setMetadata(Lcom/tom_roush/pdfbox/pdmodel/common/PDMetadata;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object p1, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->destinationStream:Ljava/io/OutputStream;

    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    iget-object p0, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->destinationFileName:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->save(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v3, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->save(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-static {v3, v1, v2}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeAndLogException(Ljava/io/Closeable;Ljava/lang/String;Ljava/io/IOException;)Ljava/io/IOException;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 143
    .line 144
    invoke-static {p1, v1, v2}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeAndLogException(Ljava/io/Closeable;Ljava/lang/String;Ljava/io/IOException;)Ljava/io/IOException;

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_5
    if-eqz v3, :cond_6

    .line 149
    .line 150
    invoke-static {v3, v1, v2}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeAndLogException(Ljava/io/Closeable;Ljava/lang/String;Ljava/io/IOException;)Ljava/io/IOException;

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 168
    .line 169
    invoke-static {v0, v1, v2}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeAndLogException(Ljava/io/Closeable;Ljava/lang/String;Ljava/io/IOException;)Ljava/io/IOException;

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    throw p0

    .line 174
    :cond_8
    return-void
.end method

.method private mergeAcroForm(Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getAcroForm()Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getAcroForm()Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->ACRO_FORM:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p1, p3}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneForNewDocument(Ljava/lang/Object;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p3, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->acroFormMergeMode:Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility$AcroFormMergeMode;

    .line 36
    .line 37
    sget-object v1, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility$AcroFormMergeMode;->PDFBOX_LEGACY_MODE:Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility$AcroFormMergeMode;

    .line 38
    .line 39
    if-ne p2, v1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, p1, v0, p3}, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->acroFormLegacyMode(Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v1, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility$AcroFormMergeMode;->JOIN_FORM_FIELDS_MODE:Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility$AcroFormMergeMode;

    .line 46
    .line 47
    if-ne p2, v1, :cond_2

    .line 48
    .line 49
    invoke-direct {p0, p1, v0, p3}, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->acroFormJoinFieldsMode(Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_0
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->ignoreAcroFormErrors:Z

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method private mergeFields(Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDNonTerminalField;

    .line 2
    .line 3
    const-string v1, "PdfBox-Android"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p3, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDNonTerminalField;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p1, "Skipping non terminal field "

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getFullyQualifiedName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getFieldType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "Tx"

    .line 38
    .line 39
    if-ne v0, v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getFieldType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->KIDS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->containsKey(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v3, "Unable to clone widget for source field "

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSArray(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getWidgets()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneForNewDocument(Ljava/lang/Object;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getFullyQualifiedName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 124
    .line 125
    .line 126
    :try_start_1
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getWidgets()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p1, v2}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneForNewDocument(Ljava/lang/Object;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    invoke-direct {p0, v2, v5}, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->cleanupWidgetCOSDictionary(Lcom/tom_roush/pdfbox/cos/COSDictionary;Z)V

    .line 143
    .line 144
    .line 145
    sget-object v5, Lcom/tom_roush/pdfbox/cos/COSName;->PARENT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 146
    .line 147
    invoke-virtual {v2, v5, p2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getWidgets()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_2

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 172
    .line 173
    :try_start_2
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {p1, v5}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneForNewDocument(Ljava/lang/Object;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 182
    .line 183
    invoke-direct {p0, v5, v4}, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->cleanupWidgetCOSDictionary(Lcom/tom_roush/pdfbox/cos/COSDictionary;Z)V

    .line 184
    .line 185
    .line 186
    sget-object v6, Lcom/tom_roush/pdfbox/cos/COSName;->PARENT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 187
    .line 188
    invoke-virtual {v5, v6, p2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catch_1
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getFullyQualifiedName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_2
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget-object p3, Lcom/tom_roush/pdfbox/cos/COSName;->KIDS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 223
    .line 224
    invoke-virtual {p1, p3, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->cleanupFieldCOSDictionary(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :catch_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string p1, "Unable to clone widget for destination field "

    .line 238
    .line 239
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getFullyQualifiedName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    :cond_3
    :goto_2
    return-void

    .line 257
    :cond_4
    const-string p0, "Only merging two text fields is currently supported"

    .line 258
    .line 259
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    new-instance p0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string p1, "Skipping merging of "

    .line 265
    .line 266
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getFullyQualifiedName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p1, " into "

    .line 277
    .line 278
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getFullyQualifiedName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method private mergeIDTree(Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDStructureTreeRoot;Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDStructureTreeRoot;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDStructureTreeRoot;->getIDTree()Lcom/tom_roush/pdfbox/pdmodel/common/PDNameTreeNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDStructureTreeRoot;->getIDTree()Lcom/tom_roush/pdfbox/pdmodel/common/PDNameTreeNode;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    new-instance p2, Lcom/tom_roush/pdfbox/pdmodel/PDStructureElementNameTreeNode;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDStructureElementNameTreeNode;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0}, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->getIDTreeAsMap(Lcom/tom_roush/pdfbox/pdmodel/common/PDNameTreeNode;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p2}, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->getIDTreeAsMap(Lcom/tom_roush/pdfbox/pdmodel/common/PDNameTreeNode;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "key "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " already exists in destination IDTree"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "PdfBox-Android"

    .line 83
    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDStructureElement;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDStructureElement;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDStructureNode;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneForNewDocument(Ljava/lang/Object;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDStructureElement;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/PDStructureElementNameTreeNode;

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDStructureElementNameTreeNode;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDNameTreeNode;->setNames(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDStructureTreeRoot;->setIDTree(Lcom/tom_roush/pdfbox/pdmodel/common/PDNameTreeNode;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private mergeInto(Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/cos/COSDictionary;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tom_roush/pdfbox/cos/COSDictionary;",
            "Lcom/tom_roush/pdfbox/cos/COSDictionary;",
            "Ljava/util/Set<",
            "Lcom/tom_roush/pdfbox/cos/COSName;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->containsKey(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 54
    .line 55
    invoke-virtual {p2, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method private mergeKEntries(Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDStructureTreeRoot;Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDStructureTreeRoot;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDStructureTreeRoot;->getK()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneForNewDocument(Ljava/lang/Object;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of p2, p1, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->addAll(Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of p2, p1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    new-instance p1, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDStructureTreeRoot;->getK()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    instance-of v1, p2, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    check-cast p2, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/tom_roush/pdfbox/cos/COSArray;->addAll(Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    instance-of v1, p2, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 v1, 0x1

    .line 69
    if-ne p2, v1, :cond_5

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, p2}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v1, v1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 85
    .line 86
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->DOCUMENT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 87
    .line 88
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->S:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSName(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->K:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 101
    .line 102
    invoke-virtual {p2, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSArray(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-direct {p0, v1}, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->hasOnlyDocumentsOrParts(Lcom/tom_roush/pdfbox/cos/COSArray;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->addAll(Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->PART:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 118
    .line 119
    invoke-direct {p0, v1, p2, p1}, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->updateParentEntry(Lcom/tom_roush/pdfbox/cos/COSArray;Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const/4 v1, 0x0

    .line 128
    if-nez p2, :cond_6

    .line 129
    .line 130
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDStructureNode;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, v0, p1, v1}, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->updateParentEntry(Lcom/tom_roush/pdfbox/cos/COSArray;Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDStructureTreeRoot;->setK(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->addAll(Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 145
    .line 146
    invoke-direct {p2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->hasOnlyDocumentsOrParts(Lcom/tom_roush/pdfbox/cos/COSArray;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->PART:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 156
    .line 157
    :cond_7
    invoke-direct {p0, p1, p2, v1}, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->updateParentEntry(Lcom/tom_roush/pdfbox/cos/COSArray;Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->K:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 161
    .line 162
    invoke-virtual {p2, p0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->P:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 166
    .line 167
    invoke-virtual {p2, p0, p3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->S:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 171
    .line 172
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->DOCUMENT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 173
    .line 174
    invoke-virtual {p2, p0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p2}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDStructureTreeRoot;->setK(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private mergeLanguage(Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getLanguage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->setLanguage(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private mergeMarkInfo(Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getMarkInfo()Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDMarkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getMarkInfo()Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDMarkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDMarkInfo;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDMarkInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    new-instance p2, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDMarkInfo;

    .line 19
    .line 20
    invoke-direct {p2}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDMarkInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDMarkInfo;->setMarked(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDMarkInfo;->isSuspect()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDMarkInfo;->isSuspect()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    move v1, v0

    .line 44
    :goto_1
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDMarkInfo;->setSuspect(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDMarkInfo;->usesUserProperties()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDMarkInfo;->usesUserProperties()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move v0, v2

    .line 61
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDMarkInfo;->setSuspect(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->setMarkInfo(Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDMarkInfo;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private mergeOutputIntents(Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getOutputIntents()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getOutputIntents()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDOutputIntent;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDOutputIntent;->getOutputConditionIdentifier()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v2, "Custom"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDOutputIntent;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDOutputIntent;->getOutputConditionIdentifier()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDOutputIntent;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneForNewDocument(Ljava/lang/Object;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDOutputIntent;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->addOutputIntent(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDOutputIntent;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void
.end method

.method private mergeRoleMap(Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDStructureTreeRoot;Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDStructureTreeRoot;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDStructureNode;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->ROLE_MAP:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSDictionary(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDStructureNode;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSDictionary(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDStructureNode;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->containsKey(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "key "

    .line 90
    .line 91
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, " already exists in destination RoleMap"

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "PdfBox-Android"

    .line 111
    .line 112
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 127
    .line 128
    invoke-virtual {v0, p2, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    :goto_1
    return-void
.end method

.method private mergeViewerPreferences(Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getViewerPreferences()Lcom/tom_roush/pdfbox/pdmodel/interactive/viewerpreferences/PDViewerPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getViewerPreferences()Lcom/tom_roush/pdfbox/pdmodel/interactive/viewerpreferences/PDViewerPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/viewerpreferences/PDViewerPreferences;

    .line 16
    .line 17
    new-instance v1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/viewerpreferences/PDViewerPreferences;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->setViewerPreferences(Lcom/tom_roush/pdfbox/pdmodel/interactive/viewerpreferences/PDViewerPreferences;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/viewerpreferences/PDViewerPreferences;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/viewerpreferences/PDViewerPreferences;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 37
    .line 38
    invoke-direct {p0, p1, v1, v2}, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->mergeInto(Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/cos/COSDictionary;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/viewerpreferences/PDViewerPreferences;->hideToolbar()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 p1, 0x1

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/viewerpreferences/PDViewerPreferences;->hideToolbar()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/viewerpreferences/PDViewerPreferences;->setHideToolbar(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/viewerpreferences/PDViewerPreferences;->hideMenubar()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/viewerpreferences/PDViewerPreferences;->hideMenubar()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/viewerpreferences/PDViewerPreferences;->setHideMenubar(Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/viewerpreferences/PDViewerPreferences;->hideWindowUI()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/viewerpreferences/PDViewerPreferences;->hideWindowUI()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_7

    .line 83
    .line 84
    :cond_6
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/viewerpreferences/PDViewerPreferences;->setHideWindowUI(Z)V

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/viewerpreferences/PDViewerPreferences;->fitWindow()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_8

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/viewerpreferences/PDViewerPreferences;->fitWindow()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_9

    .line 98
    .line 99
    :cond_8
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/viewerpreferences/PDViewerPreferences;->setFitWindow(Z)V

    .line 100
    .line 101
    .line 102
    :cond_9
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/viewerpreferences/PDViewerPreferences;->centerWindow()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_a

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/viewerpreferences/PDViewerPreferences;->centerWindow()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_b

    .line 113
    .line 114
    :cond_a
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/viewerpreferences/PDViewerPreferences;->setCenterWindow(Z)V

    .line 115
    .line 116
    .line 117
    :cond_b
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/viewerpreferences/PDViewerPreferences;->displayDocTitle()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_d

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/viewerpreferences/PDViewerPreferences;->displayDocTitle()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_c

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_c
    :goto_0
    return-void

    .line 131
    :cond_d
    :goto_1
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/viewerpreferences/PDViewerPreferences;->setDisplayDocTitle(Z)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private optimizedMergeDocuments(Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;-><init>(Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance v2, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getPages()Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->sources:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    instance-of v6, v5, Ljava/io/File;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    check-cast v5, Ljava/io/File;

    .line 37
    .line 38
    invoke-static {v5, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->load(Ljava/io/File;Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_4

    .line 45
    :cond_0
    check-cast v5, Ljava/io/InputStream;

    .line 46
    .line 47
    invoke-static {v5, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->load(Ljava/io/InputStream;Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 48
    .line 49
    .line 50
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getPages()Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 70
    .line 71
    new-instance v8, Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v2, v9}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneForNewDocument(Ljava/lang/Object;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 82
    .line 83
    invoke-direct {v8, v9}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCropBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v8, v9}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->setCropBox(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getMediaBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v8, v9}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->setMediaBox(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getRotation()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v8, v9}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->setRotation(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-eqz v7, :cond_1

    .line 112
    .line 113
    new-instance v9, Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 114
    .line 115
    invoke-virtual {v2, v7}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneForNewDocument(Ljava/lang/Object;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 120
    .line 121
    invoke-direct {v9, v7}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v9}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->setResources(Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    move-object v0, v5

    .line 130
    goto :goto_4

    .line 131
    :cond_1
    new-instance v7, Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 132
    .line 133
    invoke-direct {v7}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v7}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->setResources(Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-virtual {v3, v8}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->add(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    :try_start_4
    invoke-static {v5}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_2
    move-exception p0

    .line 148
    move-object v0, v1

    .line 149
    goto :goto_6

    .line 150
    :goto_4
    invoke-static {v0}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_3
    iget-object p1, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->destinationStream:Ljava/io/OutputStream;

    .line 155
    .line 156
    if-nez p1, :cond_4

    .line 157
    .line 158
    iget-object p0, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->destinationFileName:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->save(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_4
    invoke-virtual {v1, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->save(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    .line 166
    .line 167
    :goto_5
    invoke-static {v1}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catchall_3
    move-exception p0

    .line 172
    :goto_6
    invoke-static {v0}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method private updatePageReferences(Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;Lcom/tom_roush/pdfbox/cos/COSArray;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;",
            "Lcom/tom_roush/pdfbox/cos/COSArray;",
            "Ljava/util/Map<",
            "Lcom/tom_roush/pdfbox/cos/COSDictionary;",
            "Lcom/tom_roush/pdfbox/cos/COSDictionary;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 34
    invoke-virtual {p2, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    move-result-object v1

    .line 35
    instance-of v2, v1, Lcom/tom_roush/pdfbox/cos/COSArray;

    if-eqz v2, :cond_0

    .line 36
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSArray;

    invoke-direct {p0, p1, v1, p3}, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->updatePageReferences(Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;Lcom/tom_roush/pdfbox/cos/COSArray;Ljava/util/Map;)V

    goto :goto_1

    .line 37
    :cond_0
    instance-of v2, v1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    if-eqz v2, :cond_1

    .line 38
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    invoke-direct {p0, p1, v1, p3}, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->updatePageReferences(Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;Lcom/tom_roush/pdfbox/cos/COSDictionary;Ljava/util/Map;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private updatePageReferences(Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;Lcom/tom_roush/pdfbox/cos/COSDictionary;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;",
            "Lcom/tom_roush/pdfbox/cos/COSDictionary;",
            "Ljava/util/Map<",
            "Lcom/tom_roush/pdfbox/cos/COSDictionary;",
            "Lcom/tom_roush/pdfbox/cos/COSDictionary;",
            ">;)V"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->PG:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-virtual {p2, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSDictionary(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSDictionary;

    move-result-object v1

    .line 8
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSBase;

    invoke-virtual {p2, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 10
    :cond_0
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->OBJ:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-virtual {p2, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    if-eqz v2, :cond_3

    .line 12
    move-object v2, v1

    check-cast v2, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 13
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSBase;

    invoke-virtual {p2, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    goto/16 :goto_1

    .line 15
    :cond_1
    invoke-virtual {p2, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getItem(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    move-result-object v3

    .line 16
    instance-of v4, v3, Lcom/tom_roush/pdfbox/cos/COSObject;

    const-string v5, ", T: "

    const-string v6, ", Subtype: "

    const-string v7, "PdfBox-Android"

    if-eqz v4, :cond_2

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "clone potential orphan object in structure tree: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", Type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tom_roush/pdfbox/cos/COSName;->TYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 18
    invoke-virtual {v2, v3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getNameAsString(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tom_roush/pdfbox/cos/COSName;->SUBTYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 19
    invoke-virtual {v2, v3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getNameAsString(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tom_roush/pdfbox/cos/COSName;->T:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 20
    invoke-virtual {v2, v3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getNameAsString(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 22
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "clone potential orphan object in structure tree, Type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tom_roush/pdfbox/cos/COSName;->TYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 23
    invoke-virtual {v2, v4}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getNameAsString(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tom_roush/pdfbox/cos/COSName;->SUBTYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 24
    invoke-virtual {v2, v4}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getNameAsString(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tom_roush/pdfbox/cos/COSName;->T:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 25
    invoke-virtual {v2, v4}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getNameAsString(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :goto_0
    invoke-virtual {p1, v1}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneForNewDocument(Ljava/lang/Object;)Lcom/tom_roush/pdfbox/cos/COSBase;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 28
    :cond_3
    :goto_1
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->K:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-virtual {p2, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    move-result-object p2

    .line 29
    instance-of v0, p2, Lcom/tom_roush/pdfbox/cos/COSArray;

    if-eqz v0, :cond_4

    .line 30
    check-cast p2, Lcom/tom_roush/pdfbox/cos/COSArray;

    invoke-direct {p0, p1, p2, p3}, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->updatePageReferences(Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;Lcom/tom_roush/pdfbox/cos/COSArray;Ljava/util/Map;)V

    return-void

    .line 31
    :cond_4
    instance-of v0, p2, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    if-eqz v0, :cond_5

    .line 32
    check-cast p2, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    invoke-direct {p0, p1, p2, p3}, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->updatePageReferences(Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;Lcom/tom_roush/pdfbox/cos/COSDictionary;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method private updatePageReferences(Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/tom_roush/pdfbox/cos/COSDictionary;",
            "Lcom/tom_roush/pdfbox/cos/COSDictionary;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDParentTreeValue;

    .line 3
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDParentTreeValue;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    invoke-direct {p0, p1, v0, p3}, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->updatePageReferences(Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;Lcom/tom_roush/pdfbox/cos/COSArray;Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_1
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    invoke-direct {p0, p1, v0, p3}, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->updatePageReferences(Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;Lcom/tom_roush/pdfbox/cos/COSDictionary;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private updateParentEntry(Lcom/tom_roush/pdfbox/cos/COSArray;Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/cos/COSName;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p0, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 17
    .line 18
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->P:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->S:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private updateStructParentEntries(Lcom/tom_roush/pdfbox/pdmodel/PDPage;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getStructParents()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    add-int/2addr p0, p2

    .line 8
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->setStructParents(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getAnnotations()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getStructParent()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ltz v2, :cond_1

    .line 45
    .line 46
    add-int/2addr v2, p2

    .line 47
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->setStructParent(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->setAnnotations(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public addSource(Ljava/io/File;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->sources:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSource(Ljava/io/InputStream;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->sources:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->addSource(Ljava/io/File;)V

    return-void
.end method

.method public addSources(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->sources:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public appendDocument(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocument()Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSDocument;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_29

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocument()Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSDocument;->isClosed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_28

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocumentCatalog()Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getAcroForm()Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->isDynamicXfa(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocumentInformation()Lcom/tom_roush/pdfbox/pdmodel/PDDocumentInformation;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocumentInformation()Lcom/tom_roush/pdfbox/pdmodel/PDDocumentInformation;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentInformation;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentInformation;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 56
    .line 57
    invoke-direct {v1, v4, v0, v5}, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->mergeInto(Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/cos/COSDictionary;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getVersion()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getVersion()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    cmpg-float v0, v0, v4

    .line 69
    .line 70
    if-gez v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->setVersion(F)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocumentCatalog()Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getOpenAction()Lcom/tom_roush/pdfbox/pdmodel/common/PDDestinationOrAction;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v6, "PdfBox-Android"

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getOpenAction()Lcom/tom_roush/pdfbox/pdmodel/common/PDDestinationOrAction;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v8, "Invalid OpenAction ignored"

    .line 94
    .line 95
    invoke-static {v6, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_0
    instance-of v8, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionGoTo;

    .line 100
    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    move-object v8, v0

    .line 104
    check-cast v8, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionGoTo;

    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionGoTo;->getDestination()Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/destination/PDDestination;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    instance-of v8, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/destination/PDDestination;

    .line 112
    .line 113
    if-eqz v8, :cond_2

    .line 114
    .line 115
    move-object v8, v0

    .line 116
    check-cast v8, Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/destination/PDDestination;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v8, 0x0

    .line 120
    :goto_1
    instance-of v9, v8, Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/destination/PDPageDestination;

    .line 121
    .line 122
    if-eqz v9, :cond_3

    .line 123
    .line 124
    check-cast v8, Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/destination/PDPageDestination;

    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/destination/PDPageDestination;->getPage()Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getPages()Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9, v8}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->indexOf(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const/4 v8, -0x1

    .line 142
    :goto_2
    invoke-virtual {v4, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->setOpenAction(Lcom/tom_roush/pdfbox/pdmodel/common/PDDestinationOrAction;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    const/4 v8, -0x1

    .line 147
    :goto_3
    new-instance v9, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;

    .line 148
    .line 149
    invoke-direct {v9, v2}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v9, v4, v3}, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->mergeAcroForm(Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v10, Lcom/tom_roush/pdfbox/cos/COSName;->THREADS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 160
    .line 161
    invoke-virtual {v0, v10}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11, v10}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v9, v11}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneForNewDocument(Ljava/lang/Object;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 180
    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v10, v11}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    invoke-virtual {v0, v11}, Lcom/tom_roush/pdfbox/cos/COSArray;->addAll(Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getNames()Lcom/tom_roush/pdfbox/pdmodel/PDDocumentNameDictionary;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getNames()Lcom/tom_roush/pdfbox/pdmodel/PDDocumentNameDictionary;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    if-eqz v10, :cond_7

    .line 203
    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    sget-object v12, Lcom/tom_roush/pdfbox/cos/COSName;->NAMES:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 211
    .line 212
    invoke-virtual {v9, v10}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneForNewDocument(Ljava/lang/Object;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v11, v12, v10}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    invoke-virtual {v9, v10, v0}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneMerge(Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentNameDictionary;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    sget-object v11, Lcom/tom_roush/pdfbox/cos/COSName;->ID_TREE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 230
    .line 231
    invoke-virtual {v10, v11}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->containsKey(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_8

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentNameDictionary;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v11}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->removeItem(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "Removed /IDTree from /Names dictionary, doesn\'t belong there"

    .line 245
    .line 246
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getDests()Lcom/tom_roush/pdfbox/pdmodel/PDDocumentNameDestinationDictionary;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getDests()Lcom/tom_roush/pdfbox/pdmodel/PDDocumentNameDestinationDictionary;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    if-nez v10, :cond_9

    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    sget-object v11, Lcom/tom_roush/pdfbox/cos/COSName;->DESTS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 266
    .line 267
    invoke-virtual {v9, v0}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneForNewDocument(Ljava/lang/Object;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v10, v11, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_9
    invoke-virtual {v9, v0, v10}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneMerge(Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    :goto_6
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getDocumentOutline()Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/outline/PDDocumentOutline;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getDocumentOutline()Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/outline/PDDocumentOutline;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    if-eqz v10, :cond_d

    .line 289
    .line 290
    invoke-virtual {v10}, Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/outline/PDOutlineNode;->getFirstChild()Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/outline/PDOutlineItem;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    if-nez v11, :cond_b

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_b
    invoke-virtual {v10}, Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/outline/PDOutlineNode;->getFirstChild()Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/outline/PDOutlineItem;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    :goto_7
    invoke-virtual {v10}, Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/outline/PDOutlineItem;->getNextSibling()Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/outline/PDOutlineItem;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    if-nez v11, :cond_c

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/outline/PDOutlineNode;->children()Ljava/lang/Iterable;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_e

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    check-cast v11, Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/outline/PDOutlineItem;

    .line 326
    .line 327
    invoke-virtual {v9, v11}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneForNewDocument(Ljava/lang/Object;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    check-cast v11, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 332
    .line 333
    sget-object v12, Lcom/tom_roush/pdfbox/cos/COSName;->PREV:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 334
    .line 335
    invoke-virtual {v11, v12}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->removeItem(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 336
    .line 337
    .line 338
    sget-object v12, Lcom/tom_roush/pdfbox/cos/COSName;->NEXT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 339
    .line 340
    invoke-virtual {v11, v12}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->removeItem(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 341
    .line 342
    .line 343
    new-instance v12, Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/outline/PDOutlineItem;

    .line 344
    .line 345
    invoke-direct {v12, v11}, Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/outline/PDOutlineItem;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v12}, Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/outline/PDOutlineItem;->insertSiblingAfter(Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/outline/PDOutlineItem;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10}, Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/outline/PDOutlineItem;->getNextSibling()Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/outline/PDOutlineItem;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    goto :goto_8

    .line 356
    :cond_c
    move-object v10, v11

    .line 357
    goto :goto_7

    .line 358
    :cond_d
    :goto_9
    new-instance v10, Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/outline/PDDocumentOutline;

    .line 359
    .line 360
    invoke-virtual {v9, v0}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneForNewDocument(Ljava/lang/Object;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 365
    .line 366
    invoke-direct {v10, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/outline/PDDocumentOutline;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v10}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->setDocumentOutline(Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/outline/PDDocumentOutline;)V

    .line 370
    .line 371
    .line 372
    :cond_e
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getPageMode()Lcom/tom_roush/pdfbox/pdmodel/PageMode;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-nez v0, :cond_f

    .line 377
    .line 378
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getPageMode()Lcom/tom_roush/pdfbox/pdmodel/PageMode;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v4, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->setPageMode(Lcom/tom_roush/pdfbox/pdmodel/PageMode;)V

    .line 383
    .line 384
    .line 385
    :cond_f
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sget-object v10, Lcom/tom_roush/pdfbox/cos/COSName;->PAGE_LABELS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 390
    .line 391
    invoke-virtual {v0, v10}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSDictionary(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_11

    .line 396
    .line 397
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getNumberOfPages()I

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-virtual {v13, v10}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSDictionary(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    if-nez v13, :cond_10

    .line 410
    .line 411
    new-instance v13, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 412
    .line 413
    invoke-direct {v13}, Lcom/tom_roush/pdfbox/cos/COSDictionary;-><init>()V

    .line 414
    .line 415
    .line 416
    new-instance v14, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 417
    .line 418
    invoke-direct {v14}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 419
    .line 420
    .line 421
    sget-object v15, Lcom/tom_roush/pdfbox/cos/COSName;->NUMS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 422
    .line 423
    invoke-virtual {v13, v15, v14}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    invoke-virtual {v15, v10, v13}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 431
    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_10
    sget-object v10, Lcom/tom_roush/pdfbox/cos/COSName;->NUMS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 435
    .line 436
    invoke-virtual {v13, v10}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    move-object v14, v10

    .line 441
    check-cast v14, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 442
    .line 443
    :goto_a
    sget-object v10, Lcom/tom_roush/pdfbox/cos/COSName;->NUMS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 444
    .line 445
    invoke-virtual {v0, v10}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 450
    .line 451
    if-eqz v0, :cond_11

    .line 452
    .line 453
    invoke-virtual {v14}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    const/4 v13, 0x0

    .line 458
    :goto_b
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 459
    .line 460
    .line 461
    move-result v15

    .line 462
    if-ge v13, v15, :cond_11

    .line 463
    .line 464
    invoke-virtual {v0, v13}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    instance-of v5, v15, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 469
    .line 470
    if-nez v5, :cond_12

    .line 471
    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v5, "page labels ignored, index "

    .line 475
    .line 476
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v5, " should be a number, but is "

    .line 483
    .line 484
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    :goto_c
    invoke-virtual {v14}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-le v0, v10, :cond_11

    .line 502
    .line 503
    invoke-virtual {v14, v10}, Lcom/tom_roush/pdfbox/cos/COSArray;->remove(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 504
    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_11
    move/from16 v16, v8

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_12
    check-cast v15, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 511
    .line 512
    invoke-virtual {v15}, Lcom/tom_roush/pdfbox/cos/COSNumber;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    move/from16 v16, v8

    .line 517
    .line 518
    int-to-long v7, v5

    .line 519
    move-wide/from16 v17, v7

    .line 520
    .line 521
    int-to-long v7, v12

    .line 522
    add-long v7, v17, v7

    .line 523
    .line 524
    invoke-static {v7, v8}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v14, v5}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 529
    .line 530
    .line 531
    add-int/lit8 v5, v13, 0x1

    .line 532
    .line 533
    invoke-virtual {v0, v5}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v9, v5}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneForNewDocument(Ljava/lang/Object;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v14, v5}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 542
    .line 543
    .line 544
    add-int/lit8 v13, v13, 0x2

    .line 545
    .line 546
    move/from16 v8, v16

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :goto_d
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    sget-object v5, Lcom/tom_roush/pdfbox/cos/COSName;->METADATA:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 554
    .line 555
    invoke-virtual {v0, v5}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSStream(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-virtual {v7, v5}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSStream(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    if-nez v0, :cond_13

    .line 568
    .line 569
    if-eqz v7, :cond_13

    .line 570
    .line 571
    :try_start_1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 572
    .line 573
    invoke-virtual {v7}, Lcom/tom_roush/pdfbox/cos/COSStream;->createInputStream()Lcom/tom_roush/pdfbox/cos/COSInputStream;

    .line 574
    .line 575
    .line 576
    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 577
    const/4 v15, 0x0

    .line 578
    :try_start_2
    invoke-direct {v0, v2, v8, v15}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/InputStream;Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    new-instance v10, Ljava/util/HashSet;

    .line 586
    .line 587
    sget-object v12, Lcom/tom_roush/pdfbox/cos/COSName;->FILTER:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 588
    .line 589
    sget-object v13, Lcom/tom_roush/pdfbox/cos/COSName;->LENGTH:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 590
    .line 591
    filled-new-array {v12, v13}, [Lcom/tom_roush/pdfbox/cos/COSName;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    invoke-direct {v10, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 600
    .line 601
    .line 602
    invoke-direct {v1, v7, v8, v10}, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->mergeInto(Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/cos/COSDictionary;Ljava/util/Set;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-virtual {v7, v5, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 610
    .line 611
    .line 612
    goto :goto_f

    .line 613
    :catch_1
    move-exception v0

    .line 614
    goto :goto_e

    .line 615
    :catch_2
    move-exception v0

    .line 616
    const/4 v15, 0x0

    .line 617
    :goto_e
    const-string v5, "Metadata skipped because it could not be read"

    .line 618
    .line 619
    invoke-static {v6, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 620
    .line 621
    .line 622
    goto :goto_f

    .line 623
    :cond_13
    const/4 v15, 0x0

    .line 624
    :goto_f
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    sget-object v5, Lcom/tom_roush/pdfbox/cos/COSName;->OCPROPERTIES:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 629
    .line 630
    invoke-virtual {v0, v5}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSDictionary(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-virtual {v6, v5}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSDictionary(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    if-nez v0, :cond_14

    .line 643
    .line 644
    if-eqz v6, :cond_14

    .line 645
    .line 646
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v9, v6}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneForNewDocument(Ljava/lang/Object;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-virtual {v0, v5, v6}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 655
    .line 656
    .line 657
    goto :goto_10

    .line 658
    :cond_14
    if-eqz v0, :cond_15

    .line 659
    .line 660
    if-eqz v6, :cond_15

    .line 661
    .line 662
    invoke-virtual {v9, v6, v0}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneMerge(Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    .line 663
    .line 664
    .line 665
    :cond_15
    :goto_10
    invoke-direct {v1, v9, v3, v4}, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->mergeOutputIntents(Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getStructureTreeRoot()Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDStructureTreeRoot;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getStructureTreeRoot()Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDStructureTreeRoot;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    const-class v6, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDParentTreeValue;

    .line 677
    .line 678
    if-nez v5, :cond_17

    .line 679
    .line 680
    if-eqz v0, :cond_17

    .line 681
    .line 682
    new-instance v5, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDStructureTreeRoot;

    .line 683
    .line 684
    invoke-direct {v5}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDStructureTreeRoot;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4, v5}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->setStructureTreeRoot(Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDStructureTreeRoot;)V

    .line 688
    .line 689
    .line 690
    new-instance v7, Lcom/tom_roush/pdfbox/pdmodel/common/PDNumberTreeNode;

    .line 691
    .line 692
    invoke-direct {v7, v6}, Lcom/tom_roush/pdfbox/pdmodel/common/PDNumberTreeNode;-><init>(Ljava/lang/Class;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5, v7}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDStructureTreeRoot;->setParentTree(Lcom/tom_roush/pdfbox/pdmodel/common/PDNumberTreeNode;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getPages()Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    invoke-virtual {v7}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    if-eqz v8, :cond_17

    .line 711
    .line 712
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    check-cast v8, Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 717
    .line 718
    invoke-virtual {v8}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    sget-object v12, Lcom/tom_roush/pdfbox/cos/COSName;->STRUCT_PARENTS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 723
    .line 724
    invoke-virtual {v10, v12}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->removeItem(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v8}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getAnnotations()Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v10

    .line 739
    if-eqz v10, :cond_16

    .line 740
    .line 741
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    check-cast v10, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;

    .line 746
    .line 747
    invoke-virtual {v10}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    sget-object v12, Lcom/tom_roush/pdfbox/cos/COSName;->STRUCT_PARENT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 752
    .line 753
    invoke-virtual {v10, v12}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->removeItem(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 754
    .line 755
    .line 756
    goto :goto_11

    .line 757
    :cond_17
    const/4 v7, 0x1

    .line 758
    if-eqz v5, :cond_1c

    .line 759
    .line 760
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDStructureTreeRoot;->getParentTree()Lcom/tom_roush/pdfbox/pdmodel/common/PDNumberTreeNode;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDStructureTreeRoot;->getParentTreeNextKey()I

    .line 765
    .line 766
    .line 767
    move-result v10

    .line 768
    if-eqz v8, :cond_1b

    .line 769
    .line 770
    invoke-static {v8}, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->getNumberTreeAsMap(Lcom/tom_roush/pdfbox/pdmodel/common/PDNumberTreeNode;)Ljava/util/Map;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    if-gez v10, :cond_19

    .line 775
    .line 776
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 777
    .line 778
    .line 779
    move-result v10

    .line 780
    if-eqz v10, :cond_18

    .line 781
    .line 782
    const/4 v10, 0x0

    .line 783
    goto :goto_12

    .line 784
    :cond_18
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    invoke-static {v10}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    check-cast v10, Ljava/lang/Integer;

    .line 793
    .line 794
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v10

    .line 798
    add-int/2addr v10, v7

    .line 799
    :cond_19
    :goto_12
    if-ltz v10, :cond_1a

    .line 800
    .line 801
    if-eqz v0, :cond_1a

    .line 802
    .line 803
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDStructureTreeRoot;->getParentTree()Lcom/tom_roush/pdfbox/pdmodel/common/PDNumberTreeNode;

    .line 804
    .line 805
    .line 806
    move-result-object v12

    .line 807
    if-eqz v12, :cond_1a

    .line 808
    .line 809
    invoke-static {v12}, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->getNumberTreeAsMap(Lcom/tom_roush/pdfbox/pdmodel/common/PDNumberTreeNode;)Ljava/util/Map;

    .line 810
    .line 811
    .line 812
    move-result-object v12

    .line 813
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 814
    .line 815
    .line 816
    move-result v13

    .line 817
    move-object v15, v12

    .line 818
    if-nez v13, :cond_1a

    .line 819
    .line 820
    move v12, v7

    .line 821
    goto :goto_14

    .line 822
    :cond_1a
    :goto_13
    const/4 v12, 0x0

    .line 823
    goto :goto_14

    .line 824
    :cond_1b
    move-object v8, v15

    .line 825
    goto :goto_13

    .line 826
    :cond_1c
    move-object v8, v15

    .line 827
    const/4 v10, -0x1

    .line 828
    goto :goto_13

    .line 829
    :goto_14
    new-instance v13, Ljava/util/HashMap;

    .line 830
    .line 831
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getPages()Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getPages()Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;

    .line 839
    .line 840
    .line 841
    move-result-object v14

    .line 842
    invoke-virtual {v14}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v14

    .line 846
    move/from16 v17, v7

    .line 847
    .line 848
    const/4 v7, 0x0

    .line 849
    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v18

    .line 853
    if-eqz v18, :cond_24

    .line 854
    .line 855
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v18

    .line 859
    check-cast v18, Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 860
    .line 861
    new-instance v11, Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 862
    .line 863
    move/from16 v19, v12

    .line 864
    .line 865
    invoke-virtual/range {v18 .. v18}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 866
    .line 867
    .line 868
    move-result-object v12

    .line 869
    invoke-virtual {v9, v12}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneForNewDocument(Ljava/lang/Object;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 870
    .line 871
    .line 872
    move-result-object v12

    .line 873
    check-cast v12, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 874
    .line 875
    invoke-direct {v11, v12}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 876
    .line 877
    .line 878
    if-nez v19, :cond_1d

    .line 879
    .line 880
    invoke-virtual {v11}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 881
    .line 882
    .line 883
    move-result-object v12

    .line 884
    move-object/from16 p1, v14

    .line 885
    .line 886
    sget-object v14, Lcom/tom_roush/pdfbox/cos/COSName;->STRUCT_PARENTS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 887
    .line 888
    invoke-virtual {v12, v14}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->removeItem(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v11}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getAnnotations()Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v12

    .line 895
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object v12

    .line 899
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v14

    .line 903
    if-eqz v14, :cond_1e

    .line 904
    .line 905
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v14

    .line 909
    check-cast v14, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;

    .line 910
    .line 911
    invoke-virtual {v14}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 912
    .line 913
    .line 914
    move-result-object v14

    .line 915
    move-object/from16 v20, v12

    .line 916
    .line 917
    sget-object v12, Lcom/tom_roush/pdfbox/cos/COSName;->STRUCT_PARENT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 918
    .line 919
    invoke-virtual {v14, v12}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->removeItem(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 920
    .line 921
    .line 922
    move-object/from16 v12, v20

    .line 923
    .line 924
    goto :goto_16

    .line 925
    :cond_1d
    move-object/from16 p1, v14

    .line 926
    .line 927
    :cond_1e
    invoke-virtual/range {v18 .. v18}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCropBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 928
    .line 929
    .line 930
    move-result-object v12

    .line 931
    invoke-virtual {v11, v12}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->setCropBox(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual/range {v18 .. v18}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getMediaBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 935
    .line 936
    .line 937
    move-result-object v12

    .line 938
    invoke-virtual {v11, v12}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->setMediaBox(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual/range {v18 .. v18}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getRotation()I

    .line 942
    .line 943
    .line 944
    move-result v12

    .line 945
    invoke-virtual {v11, v12}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->setRotation(I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual/range {v18 .. v18}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 949
    .line 950
    .line 951
    move-result-object v12

    .line 952
    if-eqz v12, :cond_1f

    .line 953
    .line 954
    new-instance v14, Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 955
    .line 956
    invoke-virtual {v9, v12}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneForNewDocument(Ljava/lang/Object;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 957
    .line 958
    .line 959
    move-result-object v12

    .line 960
    check-cast v12, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 961
    .line 962
    invoke-direct {v14, v12}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v11, v14}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->setResources(Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V

    .line 966
    .line 967
    .line 968
    goto :goto_17

    .line 969
    :cond_1f
    new-instance v12, Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 970
    .line 971
    invoke-direct {v12}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;-><init>()V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v11, v12}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->setResources(Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V

    .line 975
    .line 976
    .line 977
    :goto_17
    if-eqz v19, :cond_20

    .line 978
    .line 979
    invoke-direct {v1, v11, v10}, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->updateStructParentEntries(Lcom/tom_roush/pdfbox/pdmodel/PDPage;I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual/range {v18 .. v18}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 983
    .line 984
    .line 985
    move-result-object v12

    .line 986
    invoke-virtual {v11}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 987
    .line 988
    .line 989
    move-result-object v14

    .line 990
    invoke-virtual {v13, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    invoke-virtual/range {v18 .. v18}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getAnnotations()Ljava/util/List;

    .line 994
    .line 995
    .line 996
    move-result-object v12

    .line 997
    invoke-virtual {v11}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getAnnotations()Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v14

    .line 1001
    move-object/from16 v20, v3

    .line 1002
    .line 1003
    move/from16 v18, v10

    .line 1004
    .line 1005
    const/4 v10, 0x0

    .line 1006
    :goto_18
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-ge v10, v3, :cond_21

    .line 1011
    .line 1012
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    check-cast v3, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;

    .line 1017
    .line 1018
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v21

    .line 1026
    check-cast v21, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;

    .line 1027
    .line 1028
    move/from16 v22, v10

    .line 1029
    .line 1030
    invoke-virtual/range {v21 .. v21}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    invoke-virtual {v13, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    add-int/lit8 v10, v22, 0x1

    .line 1038
    .line 1039
    goto :goto_18

    .line 1040
    :cond_20
    move-object/from16 v20, v3

    .line 1041
    .line 1042
    move/from16 v18, v10

    .line 1043
    .line 1044
    :cond_21
    invoke-virtual {v2, v11}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->add(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V

    .line 1045
    .line 1046
    .line 1047
    move/from16 v3, v16

    .line 1048
    .line 1049
    if-ne v7, v3, :cond_23

    .line 1050
    .line 1051
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getOpenAction()Lcom/tom_roush/pdfbox/pdmodel/common/PDDestinationOrAction;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v10

    .line 1055
    instance-of v12, v10, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionGoTo;

    .line 1056
    .line 1057
    if-eqz v12, :cond_22

    .line 1058
    .line 1059
    check-cast v10, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionGoTo;

    .line 1060
    .line 1061
    invoke-virtual {v10}, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionGoTo;->getDestination()Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/destination/PDDestination;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v10

    .line 1065
    check-cast v10, Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/destination/PDPageDestination;

    .line 1066
    .line 1067
    goto :goto_19

    .line 1068
    :cond_22
    check-cast v10, Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/destination/PDPageDestination;

    .line 1069
    .line 1070
    :goto_19
    invoke-virtual {v10, v11}, Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/destination/PDPageDestination;->setPage(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_23
    add-int/lit8 v7, v7, 0x1

    .line 1074
    .line 1075
    move-object/from16 v14, p1

    .line 1076
    .line 1077
    move/from16 v16, v3

    .line 1078
    .line 1079
    move/from16 v10, v18

    .line 1080
    .line 1081
    move/from16 v12, v19

    .line 1082
    .line 1083
    move-object/from16 v3, v20

    .line 1084
    .line 1085
    goto/16 :goto_15

    .line 1086
    .line 1087
    :cond_24
    move-object/from16 v20, v3

    .line 1088
    .line 1089
    move/from16 v18, v10

    .line 1090
    .line 1091
    move/from16 v19, v12

    .line 1092
    .line 1093
    if-eqz v19, :cond_26

    .line 1094
    .line 1095
    invoke-direct {v1, v9, v15, v13}, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->updatePageReferences(Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;Ljava/util/Map;Ljava/util/Map;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    const/4 v3, -0x1

    .line 1107
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v7

    .line 1111
    if-eqz v7, :cond_25

    .line 1112
    .line 1113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    check-cast v7, Ljava/util/Map$Entry;

    .line 1118
    .line 1119
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v10

    .line 1123
    check-cast v10, Ljava/lang/Integer;

    .line 1124
    .line 1125
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1126
    .line 1127
    .line 1128
    move-result v10

    .line 1129
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    add-int v10, v18, v10

    .line 1134
    .line 1135
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v10

    .line 1139
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v7

    .line 1143
    invoke-virtual {v9, v7}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneForNewDocument(Ljava/lang/Object;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v7

    .line 1147
    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    goto :goto_1a

    .line 1151
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 1152
    .line 1153
    add-int v3, v3, v18

    .line 1154
    .line 1155
    new-instance v2, Lcom/tom_roush/pdfbox/pdmodel/common/PDNumberTreeNode;

    .line 1156
    .line 1157
    invoke-direct {v2, v6}, Lcom/tom_roush/pdfbox/pdmodel/common/PDNumberTreeNode;-><init>(Ljava/lang/Class;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2, v8}, Lcom/tom_roush/pdfbox/pdmodel/common/PDNumberTreeNode;->setNumbers(Ljava/util/Map;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v5, v2}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDStructureTreeRoot;->setParentTree(Lcom/tom_roush/pdfbox/pdmodel/common/PDNumberTreeNode;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v5, v3}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDStructureTreeRoot;->setParentTreeNextKey(I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-direct {v1, v9, v0, v5}, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->mergeKEntries(Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDStructureTreeRoot;Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDStructureTreeRoot;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-direct {v1, v0, v5}, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->mergeRoleMap(Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDStructureTreeRoot;Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDStructureTreeRoot;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-direct {v1, v9, v0, v5}, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->mergeIDTree(Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDStructureTreeRoot;Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/PDStructureTreeRoot;)V

    .line 1176
    .line 1177
    .line 1178
    move-object/from16 v2, v20

    .line 1179
    .line 1180
    invoke-direct {v1, v4, v2}, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->mergeMarkInfo(Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-direct {v1, v4, v2}, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->mergeLanguage(Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-direct {v1, v4, v2}, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->mergeViewerPreferences(Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_26
    return-void

    .line 1190
    :cond_27
    new-instance v0, Ljava/io/IOException;

    .line 1191
    .line 1192
    const-string v1, "Error: can\'t merge source document containing dynamic XFA form content."

    .line 1193
    .line 1194
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    throw v0

    .line 1198
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 1199
    .line 1200
    const-string v1, "Error: destination PDF is closed."

    .line 1201
    .line 1202
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    throw v0

    .line 1206
    :cond_29
    new-instance v0, Ljava/io/IOException;

    .line 1207
    .line 1208
    const-string v1, "Error: source PDF is closed."

    .line 1209
    .line 1210
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    throw v0
.end method

.method public getAcroFormMergeMode()Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility$AcroFormMergeMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->acroFormMergeMode:Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility$AcroFormMergeMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDestinationDocumentInformation()Lcom/tom_roush/pdfbox/pdmodel/PDDocumentInformation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->destinationDocumentInformation:Lcom/tom_roush/pdfbox/pdmodel/PDDocumentInformation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDestinationFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->destinationFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDestinationMetadata()Lcom/tom_roush/pdfbox/pdmodel/common/PDMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->destinationMetadata:Lcom/tom_roush/pdfbox/pdmodel/common/PDMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDestinationStream()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->destinationStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDocumentMergeMode()Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility$DocumentMergeMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->documentMergeMode:Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility$DocumentMergeMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public isIgnoreAcroFormErrors()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->ignoreAcroFormErrors:Z

    .line 2
    .line 3
    return p0
.end method

.method public mergeDocuments()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->setupMainMemoryOnly()Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->mergeDocuments(Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)V

    return-void
.end method

.method public mergeDocuments(Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->documentMergeMode:Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility$DocumentMergeMode;

    sget-object v1, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility$DocumentMergeMode;->PDFBOX_LEGACY_MODE:Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility$DocumentMergeMode;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->legacyMergeDocuments(Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility$DocumentMergeMode;->OPTIMIZE_RESOURCES_MODE:Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility$DocumentMergeMode;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->optimizedMergeDocuments(Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)V

    :cond_1
    return-void
.end method

.method public setAcroFormMergeMode(Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility$AcroFormMergeMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->acroFormMergeMode:Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility$AcroFormMergeMode;

    .line 2
    .line 3
    return-void
.end method

.method public setDestinationDocumentInformation(Lcom/tom_roush/pdfbox/pdmodel/PDDocumentInformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->destinationDocumentInformation:Lcom/tom_roush/pdfbox/pdmodel/PDDocumentInformation;

    .line 2
    .line 3
    return-void
.end method

.method public setDestinationFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->destinationFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDestinationMetadata(Lcom/tom_roush/pdfbox/pdmodel/common/PDMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->destinationMetadata:Lcom/tom_roush/pdfbox/pdmodel/common/PDMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public setDestinationStream(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->destinationStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-void
.end method

.method public setDocumentMergeMode(Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility$DocumentMergeMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->documentMergeMode:Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility$DocumentMergeMode;

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoreAcroFormErrors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/multipdf/PDFMergerUtility;->ignoreAcroFormErrors:Z

    .line 2
    .line 3
    return-void
.end method
