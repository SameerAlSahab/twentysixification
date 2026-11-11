.class public final enum Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CUSTOM_ERROR:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

.field public static final enum CUSTOM_WARNING:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

.field public static final enum VALID:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

.field public static final synthetic a:[Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    const-string v1, "VALID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;->VALID:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    new-instance v1, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    const-string v2, "INVALID_PARAMETER"

    const/4 v4, -0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    const/4 v3, 0x2

    const/4 v4, -0x2

    const-string v5, "NOT_AVAILABLE"

    invoke-direct {v2, v5, v3, v4}, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    const/4 v4, 0x3

    const/4 v5, -0x3

    const-string v6, "NOT_SUPPORTED"

    invoke-direct {v3, v6, v4, v5}, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    const/4 v5, 0x4

    const/16 v6, -0x3e6

    const-string v7, "CUSTOM_WARNING"

    invoke-direct {v4, v7, v5, v6}, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    const/4 v6, 0x5

    const/16 v7, -0x3e7

    const-string v8, "CUSTOM_ERROR"

    invoke-direct {v5, v8, v6, v7}, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;->a:[Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;->a:[Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    return-object v0
.end method
