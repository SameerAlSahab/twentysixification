.class public final enum Lcom/android/server/core/jarjar/kotlin/text/CharCategory;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/core/jarjar/kotlin/text/CharCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:Lcom/android/server/core/jarjar/kotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

.field public static final Companion:Lcom/android/server/core/jarjar/kotlin/text/CharCategory$Companion;

.field public static final enum LOWERCASE_LETTER:Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

.field public static final enum UPPERCASE_LETTER:Lcom/android/server/core/jarjar/kotlin/text/CharCategory;


# instance fields
.field private final code:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v1, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    const/4 v0, 0x0

    const-string v2, "Cn"

    const-string/jumbo v3, "UNASSIGNED"

    invoke-direct {v1, v0, v0, v3, v2}, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    const/4 v0, 0x1

    const-string/jumbo v3, "Lu"

    const-string/jumbo v4, "UPPERCASE_LETTER"

    invoke-direct {v2, v0, v0, v4, v3}, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;->UPPERCASE_LETTER:Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    new-instance v3, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    const/4 v0, 0x2

    const-string/jumbo v4, "Ll"

    const-string v5, "LOWERCASE_LETTER"

    invoke-direct {v3, v0, v0, v5, v4}, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;->LOWERCASE_LETTER:Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    new-instance v4, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    const/4 v0, 0x3

    const-string/jumbo v5, "Lt"

    const-string/jumbo v6, "TITLECASE_LETTER"

    invoke-direct {v4, v0, v0, v6, v5}, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    const/4 v0, 0x4

    const-string/jumbo v6, "Lm"

    const-string/jumbo v7, "MODIFIER_LETTER"

    invoke-direct {v5, v0, v0, v7, v6}, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    const/4 v0, 0x5

    const-string/jumbo v7, "Lo"

    const-string/jumbo v8, "OTHER_LETTER"

    invoke-direct {v6, v0, v0, v8, v7}, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    const/4 v0, 0x6

    const-string/jumbo v8, "Mn"

    const-string/jumbo v9, "NON_SPACING_MARK"

    invoke-direct {v7, v0, v0, v9, v8}, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    const/4 v0, 0x7

    const-string/jumbo v9, "Me"

    const-string v10, "ENCLOSING_MARK"

    invoke-direct {v8, v0, v0, v10, v9}, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    const/16 v0, 0x8

    const-string/jumbo v10, "Mc"

    const-string v11, "COMBINING_SPACING_MARK"

    invoke-direct {v9, v0, v0, v11, v10}, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    const/16 v0, 0x9

    const-string/jumbo v11, "Nd"

    const-string v12, "DECIMAL_DIGIT_NUMBER"

    invoke-direct {v10, v0, v0, v12, v11}, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    const/16 v0, 0xa

    const-string/jumbo v12, "Nl"

    const-string v13, "LETTER_NUMBER"

    invoke-direct {v11, v0, v0, v13, v12}, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    const/16 v0, 0xb

    const-string/jumbo v13, "No"

    const-string/jumbo v14, "OTHER_NUMBER"

    invoke-direct {v12, v0, v0, v14, v13}, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    const/16 v0, 0xc

    const-string/jumbo v14, "Zs"

    const-string/jumbo v15, "SPACE_SEPARATOR"

    invoke-direct {v13, v0, v0, v15, v14}, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    const/16 v0, 0xd

    const-string/jumbo v15, "Zl"

    move-object/from16 v16, v1

    const-string v1, "LINE_SEPARATOR"

    invoke-direct {v14, v0, v0, v1, v15}, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    const/16 v0, 0xe

    const-string/jumbo v1, "Zp"

    move-object/from16 v17, v2

    const-string/jumbo v2, "PARAGRAPH_SEPARATOR"

    invoke-direct {v15, v0, v0, v2, v1}, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    const/16 v1, 0xf

    const-string v2, "Cc"

    move-object/from16 v18, v3

    const-string v3, "CONTROL"

    invoke-direct {v0, v1, v1, v3, v2}, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    const/16 v2, 0x10

    const-string v3, "Cf"

    move-object/from16 v19, v0

    const-string v0, "FORMAT"

    invoke-direct {v1, v2, v2, v0, v3}, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    const-string v2, "Co"

    const/16 v3, 0x11

    move-object/from16 v20, v1

    const/16 v1, 0x12

    move-object/from16 v21, v4

    const-string/jumbo v4, "PRIVATE_USE"

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    const-string v3, "Cs"

    const/16 v4, 0x13

    move-object/from16 v22, v0

    const-string/jumbo v0, "SURROGATE"

    invoke-direct {v2, v1, v4, v0, v3}, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    const-string/jumbo v1, "Pd"

    const/16 v3, 0x14

    move-object/from16 v23, v2

    const-string v2, "DASH_PUNCTUATION"

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    const-string/jumbo v2, "Ps"

    const/16 v4, 0x15

    move-object/from16 v24, v0

    const-string/jumbo v0, "START_PUNCTUATION"

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    const-string/jumbo v2, "Pe"

    const/16 v3, 0x16

    move-object/from16 v25, v1

    const-string v1, "END_PUNCTUATION"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    const-string/jumbo v2, "Pc"

    const/16 v4, 0x17

    move-object/from16 v26, v0

    const-string v0, "CONNECTOR_PUNCTUATION"

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    const-string/jumbo v2, "Po"

    const/16 v3, 0x18

    move-object/from16 v27, v1

    const-string/jumbo v1, "OTHER_PUNCTUATION"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    const-string/jumbo v2, "Sm"

    const/16 v4, 0x19

    move-object/from16 v28, v0

    const-string/jumbo v0, "MATH_SYMBOL"

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    const-string/jumbo v2, "Sc"

    const/16 v3, 0x1a

    move-object/from16 v29, v1

    const-string v1, "CURRENCY_SYMBOL"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    const-string/jumbo v2, "Sk"

    const/16 v4, 0x1b

    move-object/from16 v30, v0

    const-string/jumbo v0, "MODIFIER_SYMBOL"

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    const-string/jumbo v2, "So"

    const/16 v3, 0x1c

    move-object/from16 v31, v1

    const-string/jumbo v1, "OTHER_SYMBOL"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    const-string/jumbo v2, "Pi"

    const/16 v4, 0x1d

    move-object/from16 v32, v0

    const-string v0, "INITIAL_QUOTE_PUNCTUATION"

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    const/16 v2, 0x1e

    const-string/jumbo v3, "Pf"

    move-object/from16 v33, v1

    const-string v1, "FINAL_QUOTE_PUNCTUATION"

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v4, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    move-object/from16 v29, v33

    move-object/from16 v30, v0

    filled-new-array/range {v1 .. v30}, [Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    move-result-object v0

    sput-object v0, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;->$VALUES:[Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    invoke-static {v0}, Lcom/android/server/core/jarjar/kotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lcom/android/server/core/jarjar/kotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;->$ENTRIES:Lcom/android/server/core/jarjar/kotlin/enums/EnumEntries;

    new-instance v0, Lcom/android/server/core/jarjar/kotlin/text/CharCategory$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;->Companion:Lcom/android/server/core/jarjar/kotlin/text/CharCategory$Companion;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;->value:I

    iput-object p4, p0, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/core/jarjar/kotlin/text/CharCategory;
    .locals 1

    const-class v0, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    return-object p0
.end method

.method public static values()[Lcom/android/server/core/jarjar/kotlin/text/CharCategory;
    .locals 1

    sget-object v0, Lcom/android/server/core/jarjar/kotlin/text/CharCategory;->$VALUES:[Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/core/jarjar/kotlin/text/CharCategory;

    return-object v0
.end method
