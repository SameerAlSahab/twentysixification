.class final enum Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

.field public static final enum BOOLEAN:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

.field public static final enum COLON:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

.field public static final enum COMMA:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

.field public static final enum EOF:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

.field public static final enum IDENT:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

.field public static final enum LBRACE:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

.field public static final enum LBRACKET:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

.field public static final enum NUMBER:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

.field public static final enum RBRACE:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

.field public static final enum RBRACKET:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

.field public static final enum STRING:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    const-string v1, "LBRACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->LBRACE:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    new-instance v1, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    const-string/jumbo v2, "RBRACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->RBRACE:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    new-instance v2, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    const-string v3, "LBRACKET"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->LBRACKET:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    new-instance v3, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    const-string/jumbo v4, "RBRACKET"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->RBRACKET:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    new-instance v4, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    const-string v5, "COLON"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->COLON:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    new-instance v5, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    const-string v6, "COMMA"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->COMMA:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    new-instance v6, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    const-string/jumbo v7, "STRING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->STRING:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    new-instance v7, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    const-string/jumbo v8, "NUMBER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->NUMBER:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    new-instance v8, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    const-string v9, "BOOLEAN"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->BOOLEAN:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    new-instance v9, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    const-string v10, "IDENT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->IDENT:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    new-instance v10, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    const-string v11, "EOF"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->EOF:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    filled-new-array/range {v0 .. v10}, [Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->$VALUES:[Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;
    .locals 1

    const-class v0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;
    .locals 1

    sget-object v0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->$VALUES:[Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    invoke-virtual {v0}, [Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    return-object v0
.end method
