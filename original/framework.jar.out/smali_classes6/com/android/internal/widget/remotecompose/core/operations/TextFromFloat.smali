.class public Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;
.super Lcom/android/internal/widget/remotecompose/core/Operation;
.source "TextFromFloat.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/VariableSupport;
.implements Lcom/android/internal/widget/remotecompose/core/serialize/Serializable;
.implements Lcom/android/internal/widget/remotecompose/core/operations/ComponentData;


# static fields
.field private static final blacklist CLASS_NAME:Ljava/lang/String; = "TextFromFloat"

.field public static final blacklist FULL_FORMAT:I = 0x1000

.field public static final blacklist GROUPING_BY3:I = 0x10

.field public static final blacklist GROUPING_BY32:I = 0x30

.field public static final blacklist GROUPING_BY4:I = 0x20

.field public static final blacklist GROUPING_NONE:I = 0x0

.field public static final blacklist LEGACY_MODE:I = 0x400

.field public static final blacklist OPTIONS_NEGATIVE_PARENTHESES:I = 0x100

.field public static final blacklist OPTIONS_NONE:I = 0x0

.field public static final blacklist OPTIONS_ROUNDING:I = 0x200

.field private static final blacklist OP_CODE:I = 0x87

.field public static final blacklist PAD_AFTER_NONE:I = 0x1

.field public static final blacklist PAD_AFTER_SPACE:I = 0x0

.field public static final blacklist PAD_AFTER_ZERO:I = 0x3

.field public static final blacklist PAD_PRE_NONE:I = 0x4

.field public static final blacklist PAD_PRE_SPACE:I = 0x0

.field public static final blacklist PAD_PRE_ZERO:I = 0xc

.field public static final blacklist SEPARATOR_COMMA_PERIOD:I = 0x0

.field public static final blacklist SEPARATOR_PERIOD_COMMA:I = 0x40

.field public static final blacklist SEPARATOR_SPACE_COMMA:I = 0x80

.field public static final blacklist SEPARATOR_UNDER_PERIOD:I = 0xc0


# instance fields
.field blacklist mAfter:C

.field public blacklist mDigitsAfter:S

.field public blacklist mDigitsBefore:S

.field public blacklist mFlags:I

.field blacklist mFullFormat:Z

.field blacklist mGroup:B

.field public blacklist mLegacy:Z

.field blacklist mOptions:I

.field public blacklist mOutValue:F

.field blacklist mPre:C

.field blacklist mSeparator:B

.field public blacklist mTextId:I

.field public blacklist mValue:F


# direct methods
.method public constructor blacklist <init>(IFSSI)V
    .locals 5

    .line 92
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/Operation;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mLegacy:Z

    const/16 v1, 0x20

    .line 52
    iput-char v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mPre:C

    .line 53
    iput-char v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mAfter:C

    .line 54
    iput-byte v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mGroup:B

    const/16 v2, 0x40

    .line 55
    iput-byte v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mSeparator:B

    .line 57
    iput-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mFullFormat:Z

    .line 93
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mTextId:I

    .line 94
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mValue:F

    .line 95
    iput-short p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mDigitsAfter:S

    .line 96
    iput-short p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mDigitsBefore:S

    .line 97
    iput p5, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mFlags:I

    .line 98
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mOutValue:F

    and-int/lit8 p1, p5, 0x3

    const/16 p2, 0x30

    const/4 p3, 0x1

    const/4 p4, 0x3

    if-eqz p1, :cond_2

    if-eq p1, p3, :cond_1

    if-eq p1, p4, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    iput-char p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mAfter:C

    goto :goto_0

    .line 104
    :cond_1
    iput-char v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mAfter:C

    goto :goto_0

    .line 101
    :cond_2
    iput-char v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mAfter:C

    :goto_0
    and-int/lit8 p1, p5, 0xc

    if-eqz p1, :cond_5

    const/4 v3, 0x4

    if-eq p1, v3, :cond_4

    const/16 v3, 0xc

    if-eq p1, v3, :cond_3

    goto :goto_1

    .line 118
    :cond_3
    iput-char p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mPre:C

    goto :goto_1

    .line 115
    :cond_4
    iput-char v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mPre:C

    goto :goto_1

    .line 112
    :cond_5
    iput-char v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mPre:C

    :goto_1
    and-int/lit8 p1, p5, 0x30

    const/16 v3, 0x10

    const/4 v4, 0x2

    if-eq p1, v3, :cond_8

    if-eq p1, v1, :cond_7

    if-eq p1, p2, :cond_6

    goto :goto_2

    .line 130
    :cond_6
    iput-byte p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mGroup:B

    goto :goto_2

    .line 127
    :cond_7
    iput-byte v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mGroup:B

    goto :goto_2

    .line 124
    :cond_8
    iput-byte p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mGroup:B

    :goto_2
    and-int/lit16 p1, p5, 0xc0

    if-eqz p1, :cond_c

    if-eq p1, v2, :cond_b

    const/16 p2, 0x80

    if-eq p1, p2, :cond_a

    const/16 p2, 0xc0

    if-eq p1, p2, :cond_9

    goto :goto_3

    .line 144
    :cond_9
    iput-byte p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mSeparator:B

    goto :goto_3

    .line 141
    :cond_a
    iput-byte v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mSeparator:B

    goto :goto_3

    .line 135
    :cond_b
    iput-byte p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mSeparator:B

    goto :goto_3

    .line 138
    :cond_c
    iput-byte v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mSeparator:B

    :goto_3
    and-int/lit16 p1, p5, 0x200

    if-eqz p1, :cond_d

    .line 148
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mOptions:I

    or-int/2addr p1, v4

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mOptions:I

    :cond_d
    and-int/lit16 p1, p5, 0x100

    if-eqz p1, :cond_e

    .line 151
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mOptions:I

    or-int/2addr p1, p3

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mOptions:I

    :cond_e
    and-int/lit16 p1, p5, 0x400

    if-eqz p1, :cond_f

    move v0, p3

    .line 153
    :cond_f
    iput-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mLegacy:Z

    and-int/lit16 p1, p5, 0x1000

    if-eqz p1, :cond_10

    .line 155
    iput-boolean p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mFullFormat:Z

    :cond_10
    return-void
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IFSSI)V
    .locals 1

    const/16 v0, 0x87

    .line 229
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->start(I)V

    .line 230
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 231
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    shl-int/lit8 p1, p3, 0x10

    or-int/2addr p1, p4

    .line 232
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 233
    invoke-virtual {p0, p5}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    return-void
.end method

.method public static blacklist documentation(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;)V
    .locals 4

    const/16 v0, 0x87

    .line 259
    const-string v1, "TextFromFloat"

    const-string v2, "Text Operations"

    invoke-interface {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;->operation(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "Convert a float value into a formatted string"

    .line 260
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->description(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "textId"

    const-string v1, "The ID of the resulting text"

    const/4 v2, 0x0

    .line 261
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "value"

    const-string v1, "The float value to convert"

    const/4 v3, 0x1

    .line 262
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "digitsBefore"

    const-string v1, "Number of digits before the decimal point"

    const/16 v3, 0x9

    .line 263
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "digitsAfter"

    const-string v1, "Number of digits after the decimal point"

    .line 264
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "flags"

    const-string v1, "Formatting and padding flags"

    .line 265
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    return-void
.end method

.method public static blacklist id()I
    .locals 1

    const/16 v0, 0x87

    return v0
.end method

.method public static blacklist name()Ljava/lang/String;
    .locals 1

    .line 200
    const-string v0, "TextFromFloat"

    return-object v0
.end method

.method public static blacklist read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/WireBuffer;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)V"
        }
    .end annotation

    .line 243
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v1

    .line 244
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v2

    .line 245
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v0

    const v3, 0xffff

    and-int v4, v0, v3

    int-to-short v4, v4

    shr-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v3

    int-to-short v3, v0

    .line 249
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v5

    .line 250
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;-><init>(IFSSI)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public blacklist apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 8

    .line 270
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mOutValue:F

    .line 272
    iget-boolean v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mFullFormat:Z

    if-eqz v1, :cond_0

    .line 273
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    .line 274
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mTextId:I

    invoke-virtual {p1, p0, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadText(ILjava/lang/String;)V

    return-void

    .line 277
    :cond_0
    iget-boolean v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mLegacy:Z

    move v2, v1

    .line 280
    iget-short v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mDigitsBefore:S

    if-eqz v2, :cond_1

    .line 278
    iget-short v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mDigitsAfter:S

    iget-char v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mPre:C

    iget-char v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mAfter:C

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/StringUtils;->floatToString(FIICC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 280
    :cond_1
    iget-short v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mDigitsAfter:S

    iget-char v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mPre:C

    iget-char v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mAfter:C

    iget-byte v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mSeparator:B

    iget-byte v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mGroup:B

    iget v7, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mOptions:I

    invoke-static/range {v0 .. v7}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/StringUtils;->floatToString(FIICCBBI)Ljava/lang/String;

    move-result-object v0

    .line 283
    :goto_0
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mTextId:I

    invoke-virtual {p1, p0, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadText(ILjava/lang/String;)V

    return-void
.end method

.method public blacklist deepToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist registerListening(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 1

    .line 188
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mValue:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mValue:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    :cond_0
    return-void
.end method

.method public blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V
    .locals 3

    .line 294
    const-string v0, "TextFromFloat"

    .line 295
    invoke-interface {p1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addType(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mTextId:I

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "textId"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mValue:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mOutValue:F

    .line 297
    const-string/jumbo v2, "value"

    invoke-interface {p1, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget-short v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mDigitsBefore:S

    .line 298
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "digitsBefore"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Short;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget-short v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mDigitsAfter:S

    .line 299
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "digitsAfter"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Short;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mFlags:I

    .line 300
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v0, "flags"

    invoke-interface {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFromFloat["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mTextId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mValue:F

    .line 170
    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->floatToString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mDigitsBefore:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mDigitsAfter:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mFlags:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 1

    .line 181
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mValue:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mValue:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mOutValue:F

    :cond_0
    return-void
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 6

    .line 161
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mTextId:I

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mValue:F

    iget-short v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mDigitsBefore:S

    iget-short v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mDigitsAfter:S

    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->mFlags:I

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/TextFromFloat;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IFSSI)V

    return-void
.end method
