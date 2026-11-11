.class public abstract Lcom/tom_roush/pdfbox/contentstream/PDFGraphicsStreamEngine;
.super Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private final page:Lcom/tom_roush/pdfbox/pdmodel/PDPage;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/contentstream/PDFGraphicsStreamEngine;->page:Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 5
    .line 6
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/CloseFillNonZeroAndStrokePath;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/CloseFillNonZeroAndStrokePath;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/FillNonZeroAndStrokePath;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/FillNonZeroAndStrokePath;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/CloseFillEvenOddAndStrokePath;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/CloseFillEvenOddAndStrokePath;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/FillEvenOddAndStrokePath;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/FillEvenOddAndStrokePath;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/BeginInlineImage;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/BeginInlineImage;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/text/BeginText;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/text/BeginText;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/CurveTo;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/CurveTo;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/state/Concatenate;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/state/Concatenate;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/color/SetStrokingColorSpace;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/color/SetStrokingColorSpace;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/color/SetNonStrokingColorSpace;

    .line 79
    .line 80
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/color/SetNonStrokingColorSpace;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/state/SetLineDashPattern;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/state/SetLineDashPattern;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/DrawObject;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/DrawObject;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/text/EndText;

    .line 103
    .line 104
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/text/EndText;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/FillNonZeroRule;

    .line 111
    .line 112
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/FillNonZeroRule;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/LegacyFillNonZeroRule;

    .line 119
    .line 120
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/LegacyFillNonZeroRule;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/FillEvenOddRule;

    .line 127
    .line 128
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/FillEvenOddRule;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/color/SetStrokingDeviceGrayColor;

    .line 135
    .line 136
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/color/SetStrokingDeviceGrayColor;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/color/SetNonStrokingDeviceGrayColor;

    .line 143
    .line 144
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/color/SetNonStrokingDeviceGrayColor;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/state/SetGraphicsStateParameters;

    .line 151
    .line 152
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/state/SetGraphicsStateParameters;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/ClosePath;

    .line 159
    .line 160
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/ClosePath;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/state/SetFlatness;

    .line 167
    .line 168
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/state/SetFlatness;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/state/SetLineJoinStyle;

    .line 175
    .line 176
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/state/SetLineJoinStyle;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/state/SetLineCapStyle;

    .line 183
    .line 184
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/state/SetLineCapStyle;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/color/SetStrokingDeviceCMYKColor;

    .line 191
    .line 192
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/color/SetStrokingDeviceCMYKColor;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/color/SetNonStrokingDeviceCMYKColor;

    .line 199
    .line 200
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/color/SetNonStrokingDeviceCMYKColor;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/LineTo;

    .line 207
    .line 208
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/LineTo;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/MoveTo;

    .line 215
    .line 216
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/MoveTo;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/state/SetLineMiterLimit;

    .line 223
    .line 224
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/state/SetLineMiterLimit;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/EndPath;

    .line 231
    .line 232
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/EndPath;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/state/Save;

    .line 239
    .line 240
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/state/Save;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/state/Restore;

    .line 247
    .line 248
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/state/Restore;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 252
    .line 253
    .line 254
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/AppendRectangleToPath;

    .line 255
    .line 256
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/AppendRectangleToPath;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 260
    .line 261
    .line 262
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/color/SetStrokingDeviceRGBColor;

    .line 263
    .line 264
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/color/SetStrokingDeviceRGBColor;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 268
    .line 269
    .line 270
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/color/SetNonStrokingDeviceRGBColor;

    .line 271
    .line 272
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/color/SetNonStrokingDeviceRGBColor;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 276
    .line 277
    .line 278
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/state/SetRenderingIntent;

    .line 279
    .line 280
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/state/SetRenderingIntent;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/CloseAndStrokePath;

    .line 287
    .line 288
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/CloseAndStrokePath;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 292
    .line 293
    .line 294
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/StrokePath;

    .line 295
    .line 296
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/StrokePath;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 300
    .line 301
    .line 302
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/color/SetStrokingColor;

    .line 303
    .line 304
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/color/SetStrokingColor;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 308
    .line 309
    .line 310
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/color/SetNonStrokingColor;

    .line 311
    .line 312
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/color/SetNonStrokingColor;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 316
    .line 317
    .line 318
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/color/SetStrokingColorN;

    .line 319
    .line 320
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/color/SetStrokingColorN;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 324
    .line 325
    .line 326
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/color/SetNonStrokingColorN;

    .line 327
    .line 328
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/color/SetNonStrokingColorN;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 332
    .line 333
    .line 334
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/ShadingFill;

    .line 335
    .line 336
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/ShadingFill;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 340
    .line 341
    .line 342
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/text/NextLine;

    .line 343
    .line 344
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/text/NextLine;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 348
    .line 349
    .line 350
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/text/SetCharSpacing;

    .line 351
    .line 352
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/text/SetCharSpacing;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 356
    .line 357
    .line 358
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/text/MoveText;

    .line 359
    .line 360
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/text/MoveText;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 364
    .line 365
    .line 366
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/text/MoveTextSetLeading;

    .line 367
    .line 368
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/text/MoveTextSetLeading;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 372
    .line 373
    .line 374
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/text/SetFontAndSize;

    .line 375
    .line 376
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/text/SetFontAndSize;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 380
    .line 381
    .line 382
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/text/ShowText;

    .line 383
    .line 384
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/text/ShowText;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 388
    .line 389
    .line 390
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/text/ShowTextAdjusted;

    .line 391
    .line 392
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/text/ShowTextAdjusted;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 396
    .line 397
    .line 398
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/text/SetTextLeading;

    .line 399
    .line 400
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/text/SetTextLeading;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 404
    .line 405
    .line 406
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/state/SetMatrix;

    .line 407
    .line 408
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/state/SetMatrix;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 412
    .line 413
    .line 414
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/text/SetTextRenderingMode;

    .line 415
    .line 416
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/text/SetTextRenderingMode;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 420
    .line 421
    .line 422
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/text/SetTextRise;

    .line 423
    .line 424
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/text/SetTextRise;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 428
    .line 429
    .line 430
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/text/SetWordSpacing;

    .line 431
    .line 432
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/text/SetWordSpacing;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 436
    .line 437
    .line 438
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/text/SetTextHorizontalScaling;

    .line 439
    .line 440
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/text/SetTextHorizontalScaling;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 444
    .line 445
    .line 446
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/CurveToReplicateInitialPoint;

    .line 447
    .line 448
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/CurveToReplicateInitialPoint;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 452
    .line 453
    .line 454
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/state/SetLineWidth;

    .line 455
    .line 456
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/state/SetLineWidth;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 460
    .line 461
    .line 462
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/ClipNonZeroRule;

    .line 463
    .line 464
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/ClipNonZeroRule;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 468
    .line 469
    .line 470
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/ClipEvenOddRule;

    .line 471
    .line 472
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/ClipEvenOddRule;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 476
    .line 477
    .line 478
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/CurveToReplicateFinalPoint;

    .line 479
    .line 480
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/graphics/CurveToReplicateFinalPoint;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 484
    .line 485
    .line 486
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/text/ShowTextLine;

    .line 487
    .line 488
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/text/ShowTextLine;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 492
    .line 493
    .line 494
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/text/ShowTextLineAndSpace;

    .line 495
    .line 496
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/text/ShowTextLineAndSpace;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 500
    .line 501
    .line 502
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/markedcontent/BeginMarkedContentSequence;

    .line 503
    .line 504
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/markedcontent/BeginMarkedContentSequence;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 508
    .line 509
    .line 510
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/markedcontent/BeginMarkedContentSequenceWithProperties;

    .line 511
    .line 512
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/markedcontent/BeginMarkedContentSequenceWithProperties;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 516
    .line 517
    .line 518
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/markedcontent/EndMarkedContentSequence;

    .line 519
    .line 520
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/markedcontent/EndMarkedContentSequence;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 524
    .line 525
    .line 526
    return-void
.end method


# virtual methods
.method public abstract appendRectangle(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
.end method

.method public abstract clip(Landroid/graphics/Path$FillType;)V
.end method

.method public abstract closePath()V
.end method

.method public abstract curveTo(FFFFFF)V
.end method

.method public abstract drawImage(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;)V
.end method

.method public abstract endPath()V
.end method

.method public abstract fillAndStrokePath(Landroid/graphics/Path$FillType;)V
.end method

.method public abstract fillPath(Landroid/graphics/Path$FillType;)V
.end method

.method public abstract getCurrentPoint()Landroid/graphics/PointF;
.end method

.method public final getPage()Lcom/tom_roush/pdfbox/pdmodel/PDPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/contentstream/PDFGraphicsStreamEngine;->page:Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract lineTo(FF)V
.end method

.method public abstract moveTo(FF)V
.end method

.method public abstract shadingFill(Lcom/tom_roush/pdfbox/cos/COSName;)V
.end method

.method public abstract strokePath()V
.end method
