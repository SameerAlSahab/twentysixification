.class public final enum Lcom/android/server/asks/saLogging/SALogStore$Type;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/asks/saLogging/SALogStore$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/server/asks/saLogging/SALogStore$Type;

.field public static final enum ASKS:Lcom/android/server/asks/saLogging/SALogStore$Type;

.field public static final enum EXECUTE:Lcom/android/server/asks/saLogging/SALogStore$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/android/server/asks/saLogging/SALogStore$Type;

    const-string v1, "ASKS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/asks/saLogging/SALogStore$Type;->ASKS:Lcom/android/server/asks/saLogging/SALogStore$Type;

    new-instance v1, Lcom/android/server/asks/saLogging/SALogStore$Type;

    const-string/jumbo v2, "SAFE_INSTALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/android/server/asks/saLogging/SALogStore$Type;

    const-string v3, "EXECUTE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/server/asks/saLogging/SALogStore$Type;->EXECUTE:Lcom/android/server/asks/saLogging/SALogStore$Type;

    new-instance v3, Lcom/android/server/asks/saLogging/SALogStore$Type;

    const-string/jumbo v4, "NA"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/server/asks/saLogging/SALogStore$Type;

    move-result-object v0

    sput-object v0, Lcom/android/server/asks/saLogging/SALogStore$Type;->$VALUES:[Lcom/android/server/asks/saLogging/SALogStore$Type;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/asks/saLogging/SALogStore$Type;
    .locals 1

    const-class v0, Lcom/android/server/asks/saLogging/SALogStore$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/asks/saLogging/SALogStore$Type;

    return-object p0
.end method

.method public static values()[Lcom/android/server/asks/saLogging/SALogStore$Type;
    .locals 1

    sget-object v0, Lcom/android/server/asks/saLogging/SALogStore$Type;->$VALUES:[Lcom/android/server/asks/saLogging/SALogStore$Type;

    invoke-virtual {v0}, [Lcom/android/server/asks/saLogging/SALogStore$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/asks/saLogging/SALogStore$Type;

    return-object v0
.end method
