.class public enum Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit$CELSIUS;,
        Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit$FAHRENHEIT;,
        Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit$GIGABYTE;,
        Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit$KILOBYTE;,
        Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit$MEGABYTE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "displayText",
        "getDisplayText",
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

.field public static final synthetic $VALUES:[Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit;

.field public static final Companion:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit$Companion;


# instance fields
.field private final displayText:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit;

    const/4 v1, 0x0

    const-string v2, "%"

    const-string v3, "PERCENT"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit;

    const/4 v2, 0x1

    const-string v3, "mm"

    const-string v4, "MILLIMETER"

    invoke-direct {v1, v4, v2, v4, v3}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit;

    const/4 v3, 0x2

    const-string v4, "\u338d/\u33a5"

    const-string v5, "MICROGRAM_PER_CUBIC_METER"

    invoke-direct {v2, v5, v3, v5, v4}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit$CELSIUS;

    const/4 v4, 0x3

    const-string v5, "\u00b0C"

    const-string v6, "CELSIUS"

    invoke-direct {v3, v6, v4, v6, v5}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit$FAHRENHEIT;

    const/4 v5, 0x4

    const-string v6, "\u00b0F"

    const-string v7, "FAHRENHEIT"

    invoke-direct {v4, v7, v5, v7, v6}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit$KILOBYTE;

    const/4 v6, 0x5

    const-string v7, "KB"

    const-string v8, "KILOBYTE"

    invoke-direct {v5, v8, v6, v8, v7}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit$MEGABYTE;

    const/4 v7, 0x6

    const-string v8, "MB"

    const-string v9, "MEGABYTE"

    invoke-direct {v6, v9, v7, v9, v8}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit$GIGABYTE;

    const/4 v8, 0x7

    const-string v9, "GB"

    const-string v10, "GIGABYTE"

    invoke-direct {v7, v10, v8, v10, v9}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v0 .. v7}, [Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit;->$VALUES:[Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit;->Companion:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit;->value:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit;->displayText:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit;->$VALUES:[Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/unit/ParameterUnit;->value:Ljava/lang/String;

    return-object p0
.end method
