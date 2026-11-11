.class public final enum Lcom/google/zxing/common/CharacterSetECI;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/common/CharacterSetECI;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/zxing/common/CharacterSetECI;

.field public static final NAME_TO_ECI:Ljava/util/Map;

.field public static final VALUE_TO_ECI:Ljava/util/Map;


# instance fields
.field private final otherEncodingNames:[Ljava/lang/String;

.field private final values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    const/4 v0, 0x0

    const/4 v2, 0x2

    filled-new-array {v0, v2}, [I

    move-result-object v3

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "Cp437"

    invoke-direct {v1, v5, v0, v3, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    const/4 v4, 0x1

    const/4 v5, 0x3

    filled-new-array {v4, v5}, [I

    move-result-object v6

    const-string v7, "ISO-8859-1"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "ISO8859_1"

    invoke-direct {v3, v8, v4, v6, v7}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    move-object v4, v3

    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    const-string v6, "ISO-8859-2"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "ISO8859_2"

    const/4 v8, 0x4

    invoke-direct {v3, v7, v6, v2, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;[Ljava/lang/String;II)V

    move-object v2, v4

    new-instance v4, Lcom/google/zxing/common/CharacterSetECI;

    const-string v6, "ISO-8859-3"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "ISO8859_3"

    const/4 v9, 0x5

    invoke-direct {v4, v7, v6, v5, v9}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;[Ljava/lang/String;II)V

    new-instance v5, Lcom/google/zxing/common/CharacterSetECI;

    const-string v6, "ISO-8859-4"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "ISO8859_4"

    const/4 v10, 0x6

    invoke-direct {v5, v7, v6, v8, v10}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;[Ljava/lang/String;II)V

    new-instance v6, Lcom/google/zxing/common/CharacterSetECI;

    const-string v7, "ISO-8859-5"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "ISO8859_5"

    const/4 v11, 0x7

    invoke-direct {v6, v8, v7, v9, v11}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;[Ljava/lang/String;II)V

    new-instance v7, Lcom/google/zxing/common/CharacterSetECI;

    const-string v8, "ISO-8859-6"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "ISO8859_6"

    const/16 v12, 0x8

    invoke-direct {v7, v9, v8, v10, v12}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;[Ljava/lang/String;II)V

    new-instance v8, Lcom/google/zxing/common/CharacterSetECI;

    const-string v9, "ISO-8859-7"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "ISO8859_7"

    const/16 v13, 0x9

    invoke-direct {v8, v10, v9, v11, v13}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;[Ljava/lang/String;II)V

    new-instance v9, Lcom/google/zxing/common/CharacterSetECI;

    const-string v10, "ISO-8859-8"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "ISO8859_8"

    const/16 v14, 0xa

    invoke-direct {v9, v11, v10, v12, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;[Ljava/lang/String;II)V

    new-instance v10, Lcom/google/zxing/common/CharacterSetECI;

    const-string v11, "ISO-8859-9"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "ISO8859_9"

    const/16 v15, 0xb

    invoke-direct {v10, v12, v11, v13, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;[Ljava/lang/String;II)V

    new-instance v11, Lcom/google/zxing/common/CharacterSetECI;

    const-string v12, "ISO-8859-10"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "ISO8859_10"

    const/16 v0, 0xc

    invoke-direct {v11, v13, v12, v14, v0}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;[Ljava/lang/String;II)V

    new-instance v12, Lcom/google/zxing/common/CharacterSetECI;

    const-string v13, "ISO-8859-11"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "ISO8859_11"

    const/16 v0, 0xd

    invoke-direct {v12, v14, v13, v15, v0}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;[Ljava/lang/String;II)V

    new-instance v13, Lcom/google/zxing/common/CharacterSetECI;

    const-string v14, "ISO-8859-13"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "ISO8859_13"

    const/16 v0, 0xf

    move-object/from16 v18, v1

    const/16 v1, 0xc

    invoke-direct {v13, v15, v14, v1, v0}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;[Ljava/lang/String;II)V

    new-instance v14, Lcom/google/zxing/common/CharacterSetECI;

    const-string v1, "ISO-8859-14"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v15, "ISO8859_14"

    const/16 v0, 0x10

    move-object/from16 v19, v2

    const/16 v2, 0xd

    invoke-direct {v14, v15, v1, v2, v0}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;[Ljava/lang/String;II)V

    new-instance v15, Lcom/google/zxing/common/CharacterSetECI;

    const-string v1, "ISO-8859-15"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ISO8859_15"

    const/16 v0, 0xe

    move-object/from16 v20, v3

    const/16 v3, 0x11

    invoke-direct {v15, v2, v1, v0, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;[Ljava/lang/String;II)V

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const-string v1, "ISO-8859-16"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ISO8859_16"

    const/16 v3, 0x12

    move-object/from16 v22, v4

    const/16 v4, 0xf

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;[Ljava/lang/String;II)V

    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    const-string v2, "Shift_JIS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "SJIS"

    const/16 v3, 0x14

    move-object/from16 v23, v0

    const/16 v0, 0x10

    invoke-direct {v1, v4, v2, v0, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;[Ljava/lang/String;II)V

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const-string v2, "windows-1250"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "Cp1250"

    const/16 v3, 0x15

    move-object/from16 v24, v1

    const/16 v1, 0x11

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;[Ljava/lang/String;II)V

    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    const-string v2, "windows-1251"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "Cp1251"

    const/16 v3, 0x16

    move-object/from16 v25, v0

    const/16 v0, 0x12

    invoke-direct {v1, v4, v2, v0, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;[Ljava/lang/String;II)V

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const-string v2, "windows-1252"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "Cp1252"

    const/16 v3, 0x13

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;[Ljava/lang/String;II)V

    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    const-string v3, "windows-1256"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cp1256"

    const/16 v1, 0x18

    move-object/from16 v29, v0

    const/16 v0, 0x14

    invoke-direct {v2, v4, v3, v0, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;[Ljava/lang/String;II)V

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const-string v3, "UTF-16BE"

    const-string v4, "UnicodeBig"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "UnicodeBigUnmarked"

    const/16 v1, 0x19

    move-object/from16 v30, v2

    const/16 v2, 0x15

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;[Ljava/lang/String;II)V

    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    const-string v3, "UTF-8"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF8"

    const/16 v1, 0x1a

    move-object/from16 v31, v0

    const/16 v0, 0x16

    invoke-direct {v2, v4, v3, v0, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;[Ljava/lang/String;II)V

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const/16 v3, 0x1b

    const/16 v4, 0xaa

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const-string v4, "US-ASCII"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v1, "ASCII"

    move-object/from16 v32, v2

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    const/16 v2, 0x1c

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "Big5"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const-string v2, "EUC_CN"

    const-string v3, "GBK"

    const-string v4, "GB2312"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "GB18030"

    const/16 v4, 0x1d

    move-object/from16 v17, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;[Ljava/lang/String;II)V

    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    const-string v2, "EUC-KR"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "EUC_KR"

    const/16 v4, 0x1e

    move-object/from16 v21, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v2, v0, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;[Ljava/lang/String;II)V

    move-object/from16 v2, v27

    move-object/from16 v27, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v25

    move-object/from16 v25, v17

    move-object/from16 v17, v24

    move-object/from16 v24, v2

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v22

    move-object/from16 v16, v23

    move-object/from16 v19, v26

    move-object/from16 v20, v29

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    const/16 v28, 0x0

    move-object/from16 v26, v21

    move-object/from16 v21, v30

    filled-new-array/range {v1 .. v27}, [Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->$VALUES:[Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    invoke-static {}, Lcom/google/zxing/common/CharacterSetECI;->values()[Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v0

    array-length v1, v0

    move/from16 v3, v28

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    array-length v5, v4

    move/from16 v6, v28

    :goto_1
    if-ge v6, v5, :cond_0

    aget v7, v4, v6

    sget-object v8, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    array-length v5, v4

    move/from16 v6, v28

    :goto_2
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    sget-object v8, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 14
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {p4}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    iput-object p2, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public static getCharacterSetECI(Ljava/nio/charset/Charset;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    return-object p0
.end method

.method public static getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x384

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    const-class v0, Lcom/google/zxing/common/CharacterSetECI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->$VALUES:[Lcom/google/zxing/common/CharacterSetECI;

    invoke-virtual {v0}, [Lcom/google/zxing/common/CharacterSetECI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/common/CharacterSetECI;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget-object p0, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method
