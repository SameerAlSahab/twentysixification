.class Landroid/media/Cea608CCParser$CCData;
.super Ljava/lang/Object;
.source "ClosedCaptionRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/Cea608CCParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CCData"
.end annotation


# static fields
.field private static final greylist-max-o mCtrlCodeMap:[Ljava/lang/String;

.field private static final greylist-max-o mProtugueseCharMap:[Ljava/lang/String;

.field private static final greylist-max-o mSpanishCharMap:[Ljava/lang/String;

.field private static final greylist-max-o mSpecialCharMap:[Ljava/lang/String;


# instance fields
.field private final greylist-max-o mData1:B

.field private final greylist-max-o mData2:B

.field private final greylist-max-o mType:B


# direct methods
.method static bridge synthetic blacklist -$$Nest$misExtendedChar(Landroid/media/Cea608CCParser$CCData;)Z
    .locals 0

    invoke-direct {p0}, Landroid/media/Cea608CCParser$CCData;->isExtendedChar()Z

    move-result p0

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 33

    .line 931
    const-string v15, "ENM"

    const-string v16, "EOC"

    const-string v1, "RCL"

    const-string v2, "BS"

    const-string v3, "AOF"

    const-string v4, "AON"

    const-string v5, "DER"

    const-string v6, "RU2"

    const-string v7, "RU3"

    const-string v8, "RU4"

    const-string v9, "FON"

    const-string v10, "RDC"

    const-string v11, "TR"

    const-string v12, "RTD"

    const-string v13, "EDM"

    const-string v14, "CR"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/media/Cea608CCParser$CCData;->mCtrlCodeMap:[Ljava/lang/String;

    .line 938
    const-string/jumbo v15, "\u00f4"

    const-string/jumbo v16, "\u00fb"

    const-string/jumbo v1, "\u00ae"

    const-string/jumbo v2, "\u00b0"

    const-string/jumbo v3, "\u00bd"

    const-string/jumbo v4, "\u00bf"

    const-string/jumbo v5, "\u2122"

    const-string/jumbo v6, "\u00a2"

    const-string/jumbo v7, "\u00a3"

    const-string/jumbo v8, "\u266a"

    const-string/jumbo v9, "\u00e0"

    const-string/jumbo v10, "\u00a0"

    const-string/jumbo v11, "\u00e8"

    const-string/jumbo v12, "\u00e2"

    const-string/jumbo v13, "\u00ea"

    const-string/jumbo v14, "\u00ee"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/media/Cea608CCParser$CCData;->mSpecialCharMap:[Ljava/lang/String;

    .line 957
    const-string/jumbo v31, "\u00ab"

    const-string/jumbo v32, "\u00bb"

    const-string/jumbo v1, "\u00c1"

    const-string/jumbo v2, "\u00c9"

    const-string/jumbo v3, "\u00d3"

    const-string/jumbo v4, "\u00da"

    const-string/jumbo v5, "\u00dc"

    const-string/jumbo v6, "\u00fc"

    const-string/jumbo v7, "\u2018"

    const-string/jumbo v8, "\u00a1"

    const-string v9, "*"

    const-string v10, "\'"

    const-string/jumbo v11, "\u2014"

    const-string/jumbo v12, "\u00a9"

    const-string/jumbo v13, "\u2120"

    const-string/jumbo v14, "\u2022"

    const-string/jumbo v15, "\u201c"

    const-string/jumbo v16, "\u201d"

    const-string/jumbo v17, "\u00c0"

    const-string/jumbo v18, "\u00c2"

    const-string/jumbo v19, "\u00c7"

    const-string/jumbo v20, "\u00c8"

    const-string/jumbo v21, "\u00ca"

    const-string/jumbo v22, "\u00cb"

    const-string/jumbo v23, "\u00eb"

    const-string/jumbo v24, "\u00ce"

    const-string/jumbo v25, "\u00cf"

    const-string/jumbo v26, "\u00ef"

    const-string/jumbo v27, "\u00d4"

    const-string/jumbo v28, "\u00d9"

    const-string/jumbo v29, "\u00f9"

    const-string/jumbo v30, "\u00db"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/media/Cea608CCParser$CCData;->mSpanishCharMap:[Ljava/lang/String;

    .line 994
    const-string/jumbo v31, "\u2514"

    const-string/jumbo v32, "\u2518"

    const-string/jumbo v1, "\u00c3"

    const-string/jumbo v2, "\u00e3"

    const-string/jumbo v3, "\u00cd"

    const-string/jumbo v4, "\u00cc"

    const-string/jumbo v5, "\u00ec"

    const-string/jumbo v6, "\u00d2"

    const-string/jumbo v7, "\u00f2"

    const-string/jumbo v8, "\u00d5"

    const-string/jumbo v9, "\u00f5"

    const-string/jumbo v10, "{"

    const-string/jumbo v11, "}"

    const-string v12, "\\"

    const-string v13, "^"

    const-string v14, "_"

    const-string/jumbo v15, "|"

    const-string/jumbo v16, "~"

    const-string/jumbo v17, "\u00c4"

    const-string/jumbo v18, "\u00e4"

    const-string/jumbo v19, "\u00d6"

    const-string/jumbo v20, "\u00f6"

    const-string/jumbo v21, "\u00df"

    const-string/jumbo v22, "\u00a5"

    const-string/jumbo v23, "\u00a4"

    const-string/jumbo v24, "\u2502"

    const-string/jumbo v25, "\u00c5"

    const-string/jumbo v26, "\u00e5"

    const-string/jumbo v27, "\u00d8"

    const-string/jumbo v28, "\u00f8"

    const-string/jumbo v29, "\u250c"

    const-string/jumbo v30, "\u2510"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/media/Cea608CCParser$CCData;->mProtugueseCharMap:[Ljava/lang/String;

    return-void
.end method

.method constructor greylist-max-o <init>(BBB)V
    .locals 0

    .line 1044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1045
    iput-byte p1, p0, Landroid/media/Cea608CCParser$CCData;->mType:B

    .line 1046
    iput-byte p2, p0, Landroid/media/Cea608CCParser$CCData;->mData1:B

    .line 1047
    iput-byte p3, p0, Landroid/media/Cea608CCParser$CCData;->mData2:B

    return-void
.end method

.method private greylist-max-o ctrlCodeToString(I)Ljava/lang/String;
    .locals 0

    .line 1104
    sget-object p0, Landroid/media/Cea608CCParser$CCData;->mCtrlCodeMap:[Ljava/lang/String;

    add-int/lit8 p1, p1, -0x20

    aget-object p0, p0, p1

    return-object p0
.end method

.method static greylist-max-o fromByteArray([B)[Landroid/media/Cea608CCParser$CCData;
    .locals 7

    .line 1032
    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    new-array v1, v0, [Landroid/media/Cea608CCParser$CCData;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1035
    new-instance v3, Landroid/media/Cea608CCParser$CCData;

    mul-int/lit8 v4, v2, 0x3

    aget-byte v5, p0, v4

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, p0, v6

    add-int/lit8 v4, v4, 0x2

    aget-byte v4, p0, v4

    invoke-direct {v3, v5, v6, v4}, Landroid/media/Cea608CCParser$CCData;-><init>(BBB)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private greylist-max-o getBasicChar(B)C
    .locals 0

    const/16 p0, 0x2a

    if-eq p1, p0, :cond_1

    const/16 p0, 0x5c

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    int-to-char p0, p1

    return p0

    :pswitch_0
    const/16 p0, 0x2588

    return p0

    :pswitch_1
    const/16 p0, 0xf1

    return p0

    :pswitch_2
    const/16 p0, 0xd1

    return p0

    :pswitch_3
    const/16 p0, 0xf7

    return p0

    :pswitch_4
    const/16 p0, 0xe7

    return p0

    :pswitch_5
    const/16 p0, 0xfa

    return p0

    :pswitch_6
    const/16 p0, 0xf3

    return p0

    :pswitch_7
    const/16 p0, 0xed

    return p0

    :cond_0
    const/16 p0, 0xe9

    return p0

    :cond_1
    const/16 p0, 0xe1

    return p0

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o getBasicChars()Ljava/lang/String;
    .locals 4

    .line 1142
    iget-byte v0, p0, Landroid/media/Cea608CCParser$CCData;->mData1:B

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    const/16 v2, 0x7f

    if-gt v0, v2, :cond_1

    .line 1143
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1144
    iget-byte v3, p0, Landroid/media/Cea608CCParser$CCData;->mData1:B

    invoke-direct {p0, v3}, Landroid/media/Cea608CCParser$CCData;->getBasicChar(B)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1145
    iget-byte v3, p0, Landroid/media/Cea608CCParser$CCData;->mData2:B

    if-lt v3, v1, :cond_0

    if-gt v3, v2, :cond_0

    .line 1146
    invoke-direct {p0, v3}, Landroid/media/Cea608CCParser$CCData;->getBasicChar(B)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1148
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private greylist-max-o getExtendedChar()Ljava/lang/String;
    .locals 4

    .line 1164
    iget-byte v0, p0, Landroid/media/Cea608CCParser$CCData;->mData1:B

    const/16 v1, 0x12

    const/16 v2, 0x3f

    const/16 v3, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    :cond_0
    iget-byte v1, p0, Landroid/media/Cea608CCParser$CCData;->mData2:B

    if-lt v1, v3, :cond_1

    if-gt v1, v2, :cond_1

    .line 1167
    sget-object p0, Landroid/media/Cea608CCParser$CCData;->mSpanishCharMap:[Ljava/lang/String;

    sub-int/2addr v1, v3

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    const/16 v1, 0x13

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_3

    .line 1168
    :cond_2
    iget-byte p0, p0, Landroid/media/Cea608CCParser$CCData;->mData2:B

    if-lt p0, v3, :cond_3

    if-gt p0, v2, :cond_3

    .line 1171
    sget-object v0, Landroid/media/Cea608CCParser$CCData;->mProtugueseCharMap:[Ljava/lang/String;

    sub-int/2addr p0, v3

    aget-object p0, v0, p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private greylist-max-o getSpecialChar()Ljava/lang/String;
    .locals 2

    .line 1155
    iget-byte v0, p0, Landroid/media/Cea608CCParser$CCData;->mData1:B

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    :cond_0
    iget-byte p0, p0, Landroid/media/Cea608CCParser$CCData;->mData2:B

    const/16 v0, 0x30

    if-lt p0, v0, :cond_1

    const/16 v1, 0x3f

    if-gt p0, v1, :cond_1

    .line 1157
    sget-object v1, Landroid/media/Cea608CCParser$CCData;->mSpecialCharMap:[Ljava/lang/String;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private greylist-max-o isBasicChar()Z
    .locals 1

    .line 1108
    iget-byte p0, p0, Landroid/media/Cea608CCParser$CCData;->mData1:B

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private greylist-max-o isExtendedChar()Z
    .locals 2

    .line 1117
    iget-byte v0, p0, Landroid/media/Cea608CCParser$CCData;->mData1:B

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    :cond_0
    iget-byte p0, p0, Landroid/media/Cea608CCParser$CCData;->mData2:B

    const/16 v0, 0x20

    if-lt p0, v0, :cond_1

    const/16 v0, 0x3f

    if-gt p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private greylist-max-o isSpecialChar()Z
    .locals 2

    .line 1112
    iget-byte v0, p0, Landroid/media/Cea608CCParser$CCData;->mData1:B

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    :cond_0
    iget-byte p0, p0, Landroid/media/Cea608CCParser$CCData;->mData2:B

    const/16 v0, 0x30

    if-lt p0, v0, :cond_1

    const/16 v0, 0x3f

    if-gt p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method greylist-max-o getCtrlCode()I
    .locals 2

    .line 1051
    iget-byte v0, p0, Landroid/media/Cea608CCParser$CCData;->mData1:B

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1

    :cond_0
    iget-byte p0, p0, Landroid/media/Cea608CCParser$CCData;->mData2:B

    const/16 v0, 0x20

    if-lt p0, v0, :cond_1

    const/16 v0, 0x2f

    if-gt p0, v0, :cond_1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method greylist-max-o getDisplayText()Ljava/lang/String;
    .locals 1

    .line 1090
    invoke-direct {p0}, Landroid/media/Cea608CCParser$CCData;->getBasicChars()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1093
    invoke-direct {p0}, Landroid/media/Cea608CCParser$CCData;->getSpecialChar()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1096
    invoke-direct {p0}, Landroid/media/Cea608CCParser$CCData;->getExtendedChar()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method greylist-max-o getMidRow()Landroid/media/Cea608CCParser$StyleCode;
    .locals 2

    .line 1061
    iget-byte v0, p0, Landroid/media/Cea608CCParser$CCData;->mData1:B

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    :cond_0
    iget-byte p0, p0, Landroid/media/Cea608CCParser$CCData;->mData2:B

    const/16 v0, 0x20

    if-lt p0, v0, :cond_1

    const/16 v0, 0x2f

    if-gt p0, v0, :cond_1

    .line 1063
    invoke-static {p0}, Landroid/media/Cea608CCParser$StyleCode;->fromByte(B)Landroid/media/Cea608CCParser$StyleCode;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method greylist-max-o getPAC()Landroid/media/Cea608CCParser$PAC;
    .locals 3

    .line 1069
    iget-byte v0, p0, Landroid/media/Cea608CCParser$CCData;->mData1:B

    and-int/lit8 v1, v0, 0x70

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    iget-byte p0, p0, Landroid/media/Cea608CCParser$CCData;->mData2:B

    and-int/lit8 v1, p0, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_1

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    and-int/lit8 v1, p0, 0x20

    if-nez v1, :cond_1

    .line 1072
    :cond_0
    invoke-static {v0, p0}, Landroid/media/Cea608CCParser$PAC;->fromBytes(BB)Landroid/media/Cea608CCParser$PAC;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method greylist-max-o getTabOffset()I
    .locals 2

    .line 1078
    iget-byte v0, p0, Landroid/media/Cea608CCParser$CCData;->mData1:B

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    :cond_0
    iget-byte p0, p0, Landroid/media/Cea608CCParser$CCData;->mData2:B

    const/16 v0, 0x21

    if-lt p0, v0, :cond_1

    const/16 v0, 0x23

    if-gt p0, v0, :cond_1

    and-int/lit8 p0, p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method greylist-max-o isDisplayableChar()Z
    .locals 1

    .line 1086
    invoke-direct {p0}, Landroid/media/Cea608CCParser$CCData;->isBasicChar()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroid/media/Cea608CCParser$CCData;->isSpecialChar()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroid/media/Cea608CCParser$CCData;->isExtendedChar()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 1181
    iget-byte v0, p0, Landroid/media/Cea608CCParser$CCData;->mData1:B

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-byte v0, p0, Landroid/media/Cea608CCParser$CCData;->mData2:B

    if-ge v0, v1, :cond_0

    .line 1183
    iget-byte v0, p0, Landroid/media/Cea608CCParser$CCData;->mType:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iget-byte v1, p0, Landroid/media/Cea608CCParser$CCData;->mData1:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iget-byte p0, p0, Landroid/media/Cea608CCParser$CCData;->mData2:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[%d]Null: %02x %02x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1186
    :cond_0
    invoke-virtual {p0}, Landroid/media/Cea608CCParser$CCData;->getCtrlCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1188
    iget-byte v1, p0, Landroid/media/Cea608CCParser$CCData;->mType:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-direct {p0, v0}, Landroid/media/Cea608CCParser$CCData;->ctrlCodeToString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[%d]%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1191
    :cond_1
    invoke-virtual {p0}, Landroid/media/Cea608CCParser$CCData;->getTabOffset()I

    move-result v0

    if-lez v0, :cond_2

    .line 1193
    iget-byte p0, p0, Landroid/media/Cea608CCParser$CCData;->mType:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[%d]Tab%d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1196
    :cond_2
    invoke-virtual {p0}, Landroid/media/Cea608CCParser$CCData;->getPAC()Landroid/media/Cea608CCParser$PAC;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1198
    iget-byte p0, p0, Landroid/media/Cea608CCParser$CCData;->mType:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {v0}, Landroid/media/Cea608CCParser$PAC;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[%d]PAC: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1201
    :cond_3
    invoke-virtual {p0}, Landroid/media/Cea608CCParser$CCData;->getMidRow()Landroid/media/Cea608CCParser$StyleCode;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1203
    iget-byte p0, p0, Landroid/media/Cea608CCParser$CCData;->mType:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {v0}, Landroid/media/Cea608CCParser$StyleCode;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[%d]Mid-row: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1206
    :cond_4
    invoke-virtual {p0}, Landroid/media/Cea608CCParser$CCData;->isDisplayableChar()Z

    move-result v0

    .line 1211
    iget-byte v1, p0, Landroid/media/Cea608CCParser$CCData;->mType:B

    if-eqz v0, :cond_5

    .line 1208
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/Cea608CCParser$CCData;->getDisplayText()Ljava/lang/String;

    move-result-object v1

    iget-byte v2, p0, Landroid/media/Cea608CCParser$CCData;->mData1:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget-byte p0, p0, Landroid/media/Cea608CCParser$CCData;->mData2:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 1207
    const-string v0, "[%d]Displayable: %s (%02x %02x)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1211
    :cond_5
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iget-byte v1, p0, Landroid/media/Cea608CCParser$CCData;->mData1:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iget-byte p0, p0, Landroid/media/Cea608CCParser$CCData;->mData2:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[%d]Invalid: %02x %02x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
