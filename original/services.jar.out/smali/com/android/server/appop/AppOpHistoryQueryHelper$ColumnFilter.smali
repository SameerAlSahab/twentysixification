.class final enum Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

.field public static final enum ATTR_TAG:Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

.field public static final enum BEGIN_TIME:Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

.field public static final enum END_TIME:Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

.field public static final enum OP_CODE_EQUAL:Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

.field public static final enum OP_CODE_IN:Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

.field public static final enum OP_FLAGS:Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

.field public static final enum PACKAGE_NAME:Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

.field public static final enum UID:Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;


# instance fields
.field final mCondition:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

    const/4 v1, 0x0

    const-string/jumbo v2, "package_name = ? "

    const-string/jumbo v3, "PACKAGE_NAME"

    invoke-direct {v0, v1, v3, v2}, Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;->PACKAGE_NAME:Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

    new-instance v1, Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

    const/4 v2, 0x1

    const-string/jumbo v3, "uid = ? "

    const-string/jumbo v4, "UID"

    invoke-direct {v1, v2, v4, v3}, Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;->UID:Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

    new-instance v2, Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

    const/4 v3, 0x2

    const-string/jumbo v4, "attribution_tag = ? "

    const-string v5, "ATTR_TAG"

    invoke-direct {v2, v3, v5, v4}, Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;->ATTR_TAG:Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

    new-instance v3, Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

    const/4 v4, 0x3

    const-string/jumbo v5, "access_time <= ? "

    const-string v6, "END_TIME"

    invoke-direct {v3, v4, v6, v5}, Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;->END_TIME:Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

    new-instance v4, Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

    const/4 v5, 0x4

    const-string/jumbo v6, "op_code = ? "

    const-string/jumbo v7, "OP_CODE_EQUAL"

    invoke-direct {v4, v5, v7, v6}, Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;->OP_CODE_EQUAL:Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

    new-instance v5, Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

    const/4 v6, 0x5

    const-string/jumbo v7, "access_time + (CASE WHEN access_duration = -1 THEN 0 ELSE access_duration END) >= ? "

    const-string v8, "BEGIN_TIME"

    invoke-direct {v5, v6, v8, v7}, Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;->BEGIN_TIME:Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

    new-instance v6, Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

    const/4 v7, 0x6

    const-string v8, "(op_flags & ? ) != 0"

    const-string/jumbo v9, "OP_FLAGS"

    invoke-direct {v6, v7, v9, v8}, Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;->OP_FLAGS:Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

    new-instance v7, Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

    const/4 v8, 0x7

    const-string/jumbo v9, "op_code IN "

    const-string/jumbo v10, "OP_CODE_IN"

    invoke-direct {v7, v8, v10, v9}, Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;->OP_CODE_IN:Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

    filled-new-array/range {v0 .. v7}, [Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

    move-result-object v0

    sput-object v0, Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;->$VALUES:[Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;->mCondition:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;
    .locals 1

    const-class v0, Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

    return-object p0
.end method

.method public static values()[Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;
    .locals 1

    sget-object v0, Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;->$VALUES:[Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

    invoke-virtual {v0}, [Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;->mCondition:Ljava/lang/String;

    return-object p0
.end method
