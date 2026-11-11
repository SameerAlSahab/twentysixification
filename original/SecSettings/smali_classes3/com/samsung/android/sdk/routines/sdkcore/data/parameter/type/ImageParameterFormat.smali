.class public final enum Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ImageParameterFormat;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ImageParameterFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ImageParameterFormat;",
        "",
        "",
        "value",
        "I",
        "getValue",
        "()I",
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
.field public static final synthetic $VALUES:[Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ImageParameterFormat;

.field public static final enum URI:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ImageParameterFormat;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ImageParameterFormat;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ImageParameterFormat;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ImageParameterFormat;

    const-string v2, "URI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ImageParameterFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ImageParameterFormat;->URI:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ImageParameterFormat;

    new-instance v2, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ImageParameterFormat;

    const-string v3, "BITMAP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ImageParameterFormat;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ImageParameterFormat;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ImageParameterFormat;->$VALUES:[Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ImageParameterFormat;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ImageParameterFormat;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ImageParameterFormat;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ImageParameterFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ImageParameterFormat;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ImageParameterFormat;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ImageParameterFormat;->$VALUES:[Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ImageParameterFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ImageParameterFormat;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ImageParameterFormat;->value:I

    return p0
.end method
