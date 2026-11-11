.class public Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateCreator;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private final pdfBuilder:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateCreator;->pdfBuilder:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;

    .line 5
    .line 6
    return-void
.end method

.method private getVisualSignatureAsStream(Lcom/tom_roush/pdfbox/cos/COSDocument;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->write(Lcom/tom_roush/pdfbox/cos/COSDocument;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->close()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method


# virtual methods
.method public buildPDF(Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;)Ljava/io/InputStream;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v1, "pdf building has been started"

    .line 6
    .line 7
    const-string v9, "PdfBox-Android"

    .line 8
    .line 9
    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateCreator;->pdfBuilder:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;->getStructure()Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    iget-object v1, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateCreator;->pdfBuilder:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;->createProcSetArray()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateCreator;->pdfBuilder:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;

    .line 24
    .line 25
    invoke-interface {v1, v8}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;->createPage(Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->getPage()Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    iget-object v1, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateCreator;->pdfBuilder:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;

    .line 33
    .line 34
    invoke-interface {v1, v13}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;->createTemplate(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->getTemplate()Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateCreator;->pdfBuilder:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;->createAcroForm(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->getAcroForm()Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateCreator;->pdfBuilder:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;

    .line 51
    .line 52
    invoke-interface {v3, v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;->createSignatureField(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->getSignatureField()Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDSignatureField;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateCreator;->pdfBuilder:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;

    .line 60
    .line 61
    const-string v5, ""

    .line 62
    .line 63
    invoke-interface {v4, v3, v13, v5}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;->createSignature(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDSignatureField;Lcom/tom_roush/pdfbox/pdmodel/PDPage;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateCreator;->pdfBuilder:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;

    .line 67
    .line 68
    invoke-interface {v4, v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;->createAcroFormDictionary(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDSignatureField;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateCreator;->pdfBuilder:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;

    .line 72
    .line 73
    invoke-virtual {v8}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->getTransform()Lyf/a;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v2, v4}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;->createAffineTransform(Lyf/a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->getAffineTransform()Lyf/a;

    .line 81
    .line 82
    .line 83
    move-result-object v19

    .line 84
    iget-object v2, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateCreator;->pdfBuilder:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;

    .line 85
    .line 86
    invoke-interface {v2, v3, v8}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;->createSignatureRectangle(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDSignatureField;Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateCreator;->pdfBuilder:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;

    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->getFormatterRectangleParameters()[I

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v2, v4}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;->createFormatterRectangle([I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->getFormatterRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v4, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateCreator;->pdfBuilder:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;

    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->getImage()Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v4, v1, v5}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;->createSignatureImage(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Landroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateCreator;->pdfBuilder:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;

    .line 112
    .line 113
    invoke-interface {v4, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;->createHolderFormStream(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->getHolderFormStream()Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v5, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateCreator;->pdfBuilder:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;

    .line 121
    .line 122
    invoke-interface {v5}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;->createHolderFormResources()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->getHolderFormResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v6, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateCreator;->pdfBuilder:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;

    .line 130
    .line 131
    invoke-interface {v6, v5, v4, v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;->createHolderForm(Lcom/tom_roush/pdfbox/pdmodel/PDResources;Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateCreator;->pdfBuilder:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;

    .line 135
    .line 136
    invoke-virtual {v10}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->getHolderForm()Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v6, v7, v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;->createAppearanceDictionary(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDSignatureField;)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateCreator;->pdfBuilder:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;

    .line 144
    .line 145
    invoke-interface {v6, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;->createInnerFormStream(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateCreator;->pdfBuilder:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;

    .line 149
    .line 150
    invoke-interface {v6}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;->createInnerFormResource()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->getInnerFormResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    iget-object v6, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateCreator;->pdfBuilder:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;

    .line 158
    .line 159
    invoke-virtual {v10}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->getInnerFormStream()Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v6, v14, v7, v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;->createInnerForm(Lcom/tom_roush/pdfbox/pdmodel/PDResources;Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->getInnerForm()Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iget-object v6, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateCreator;->pdfBuilder:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;

    .line 171
    .line 172
    invoke-interface {v6, v12, v5}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;->insertInnerFormToHolderResources(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V

    .line 173
    .line 174
    .line 175
    iget-object v6, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateCreator;->pdfBuilder:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;

    .line 176
    .line 177
    invoke-interface {v6, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;->createImageFormStream(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->getImageFormStream()Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    iget-object v6, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateCreator;->pdfBuilder:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;

    .line 185
    .line 186
    invoke-interface {v6}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;->createImageFormResources()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->getImageFormResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    move-object/from16 v16, v14

    .line 194
    .line 195
    iget-object v14, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateCreator;->pdfBuilder:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;

    .line 196
    .line 197
    invoke-virtual {v10}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->getImage()Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;

    .line 198
    .line 199
    .line 200
    move-result-object v20

    .line 201
    move-object/from16 v18, v2

    .line 202
    .line 203
    invoke-interface/range {v14 .. v20}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;->createImageForm(Lcom/tom_roush/pdfbox/pdmodel/PDResources;Lcom/tom_roush/pdfbox/pdmodel/PDResources;Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;Lyf/a;Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;)V

    .line 204
    .line 205
    .line 206
    move-object v6, v3

    .line 207
    move-object/from16 v14, v16

    .line 208
    .line 209
    move-object/from16 v3, v17

    .line 210
    .line 211
    iget-object v7, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateCreator;->pdfBuilder:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;

    .line 212
    .line 213
    invoke-interface {v7, v14, v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;->createBackgroundLayerForm(Lcom/tom_roush/pdfbox/pdmodel/PDResources;Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 214
    .line 215
    .line 216
    iget-object v11, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateCreator;->pdfBuilder:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;

    .line 217
    .line 218
    invoke-virtual {v10}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->getProcSet()Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    move-object/from16 v16, v5

    .line 223
    .line 224
    invoke-interface/range {v11 .. v17}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;->injectProcSetArray(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;Lcom/tom_roush/pdfbox/pdmodel/PDPage;Lcom/tom_roush/pdfbox/pdmodel/PDResources;Lcom/tom_roush/pdfbox/pdmodel/PDResources;Lcom/tom_roush/pdfbox/pdmodel/PDResources;Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v11, v16

    .line 228
    .line 229
    invoke-virtual {v10}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->getImageFormName()Lcom/tom_roush/pdfbox/cos/COSName;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    move-object v2, v6

    .line 234
    invoke-virtual {v10}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->getImageName()Lcom/tom_roush/pdfbox/cos/COSName;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v10}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->getInnerFormName()Lcom/tom_roush/pdfbox/cos/COSName;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    move-object v12, v1

    .line 243
    iget-object v1, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateCreator;->pdfBuilder:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;

    .line 244
    .line 245
    move-object v13, v2

    .line 246
    move-object v2, v4

    .line 247
    move-object v4, v3

    .line 248
    invoke-interface/range {v1 .. v8}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;->injectAppearanceStreams(Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateCreator;->pdfBuilder:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;

    .line 252
    .line 253
    invoke-interface {v1, v12}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;->createVisualSignature(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateCreator;->pdfBuilder:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;

    .line 257
    .line 258
    invoke-interface {v1, v13, v11}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;->createWidgetDictionary(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDSignatureField;Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->getVisualSignature()Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateCreator;->getVisualSignatureAsStream(Lcom/tom_roush/pdfbox/cos/COSDocument;)Ljava/io/InputStream;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v2, "stream returning started, size= "

    .line 272
    .line 273
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->close()V

    .line 291
    .line 292
    .line 293
    return-object v0
.end method

.method public getPdfStructure()Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateCreator;->pdfBuilder:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;->getStructure()Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
