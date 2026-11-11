.class public final enum Lcom/samsung/android/ia/support/IaStatus;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/ia/support/IaStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/samsung/android/ia/support/IaStatus;

.field public static final enum AVAILABLE:Lcom/samsung/android/ia/support/IaStatus;

.field public static final enum PP_AGREEMENT_REQUIRED:Lcom/samsung/android/ia/support/IaStatus;

.field public static final enum UNAVAILABLE:Lcom/samsung/android/ia/support/IaStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/ia/support/IaStatus;

    const-string v1, "AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/ia/support/IaStatus;->AVAILABLE:Lcom/samsung/android/ia/support/IaStatus;

    new-instance v1, Lcom/samsung/android/ia/support/IaStatus;

    const-string/jumbo v2, "UNAVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/ia/support/IaStatus;->UNAVAILABLE:Lcom/samsung/android/ia/support/IaStatus;

    new-instance v2, Lcom/samsung/android/ia/support/IaStatus;

    const-string/jumbo v3, "PP_AGREEMENT_REQUIRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/ia/support/IaStatus;->PP_AGREEMENT_REQUIRED:Lcom/samsung/android/ia/support/IaStatus;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/ia/support/IaStatus;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/ia/support/IaStatus;->$VALUES:[Lcom/samsung/android/ia/support/IaStatus;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/ia/support/IaStatus;
    .locals 1

    const-class v0, Lcom/samsung/android/ia/support/IaStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/ia/support/IaStatus;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/ia/support/IaStatus;
    .locals 1

    sget-object v0, Lcom/samsung/android/ia/support/IaStatus;->$VALUES:[Lcom/samsung/android/ia/support/IaStatus;

    invoke-virtual {v0}, [Lcom/samsung/android/ia/support/IaStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/ia/support/IaStatus;

    return-object v0
.end method
