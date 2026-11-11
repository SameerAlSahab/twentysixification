.class public enum Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType$LIST_ALARM;,
        Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType$LIST_EVENT;,
        Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType$LIST_IMAGE;,
        Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType$LIST_NOTE;,
        Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType$LIST_TASK;,
        Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType$TIME_OF_DAY;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "routine-plugin-sdkcore-3.1.21_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

.field public static final enum ALARM:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

.field public static final enum ANY:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

.field public static final enum BOOLEAN:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

.field public static final Companion:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType$Companion;

.field public static final enum DATE_TIME:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

.field public static final enum ENUM:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

.field public static final enum EVENT:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

.field public static final enum IMAGE:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

.field public static final enum LIST_ALARM:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

.field public static final enum LIST_EVENT:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

.field public static final enum LIST_IMAGE:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

.field public static final enum LIST_NOTE:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

.field public static final enum LIST_TASK:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

.field public static final enum LOCATION:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

.field public static final enum NOTE:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

.field public static final enum NUMBER:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

.field public static final enum STRING:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

.field public static final enum TASK:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

.field public static final enum TIME_OF_DAY:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v1, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    const-string v0, "BOOLEAN"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v0}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;->BOOLEAN:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    new-instance v2, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    const-string v0, "NUMBER"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v0}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;->NUMBER:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    new-instance v3, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    const-string v0, "STRING"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v0}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;->STRING:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    new-instance v4, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    const-string v0, "ENUM"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v0}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;->ENUM:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    new-instance v5, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    const-string v0, "IMAGE"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v0}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;->IMAGE:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    new-instance v6, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType$LIST_IMAGE;

    const-string v0, "LIST_IMAGE"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v0}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;->LIST_IMAGE:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    new-instance v7, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    const-string v0, "LOCATION"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v0}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;->LOCATION:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    new-instance v8, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    const-string v0, "DATE_TIME"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v0}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;->DATE_TIME:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    new-instance v9, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType$TIME_OF_DAY;

    const-string v0, "TIME_OF_DAY"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v0}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;->TIME_OF_DAY:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    new-instance v10, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    const-string v0, "NOTE"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v0}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;->NOTE:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    new-instance v11, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType$LIST_NOTE;

    const-string v0, "LIST_NOTE"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v0}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;->LIST_NOTE:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    new-instance v12, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    const-string v0, "TASK"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v0}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;->TASK:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    new-instance v13, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType$LIST_TASK;

    const-string v0, "LIST_TASK"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v0}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;->LIST_TASK:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    new-instance v14, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    const-string v0, "EVENT"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v0}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;->EVENT:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    new-instance v15, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType$LIST_EVENT;

    const-string v0, "LIST_EVENT"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v0}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;->LIST_EVENT:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    new-instance v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    const-string v1, "ALARM"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;->ALARM:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    new-instance v1, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType$LIST_ALARM;

    const-string v2, "LIST_ALARM"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v2}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;->LIST_ALARM:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    new-instance v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    const-string v2, "ANY"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1, v2}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;->ANY:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v0

    filled-new-array/range {v1 .. v18}, [Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;->$VALUES:[Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;->Companion:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;->$VALUES:[Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;->value:Ljava/lang/String;

    return-object p0
.end method
