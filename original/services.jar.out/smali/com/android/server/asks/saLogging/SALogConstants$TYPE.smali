.class public final enum Lcom/android/server/asks/saLogging/SALogConstants$TYPE;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/asks/saLogging/SALogConstants$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/server/asks/saLogging/SALogConstants$TYPE;

.field public static final enum ADP:Lcom/android/server/asks/saLogging/SALogConstants$TYPE;

.field public static final enum ASKS_BLACK:Lcom/android/server/asks/saLogging/SALogConstants$TYPE;

.field public static final enum ASKS_PROTECTION:Lcom/android/server/asks/saLogging/SALogConstants$TYPE;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/android/server/asks/saLogging/SALogConstants$TYPE;

    const-string v1, "ASKS"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1}, Lcom/android/server/asks/saLogging/SALogConstants$TYPE;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/server/asks/saLogging/SALogConstants$TYPE;

    const-string v2, "ASKS_BLACK"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v2}, Lcom/android/server/asks/saLogging/SALogConstants$TYPE;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/android/server/asks/saLogging/SALogConstants$TYPE;->ASKS_BLACK:Lcom/android/server/asks/saLogging/SALogConstants$TYPE;

    new-instance v2, Lcom/android/server/asks/saLogging/SALogConstants$TYPE;

    const-string v3, "ASKS_PROTECTION"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3, v3}, Lcom/android/server/asks/saLogging/SALogConstants$TYPE;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/android/server/asks/saLogging/SALogConstants$TYPE;->ASKS_PROTECTION:Lcom/android/server/asks/saLogging/SALogConstants$TYPE;

    new-instance v3, Lcom/android/server/asks/saLogging/SALogConstants$TYPE;

    const-string v4, "ADP"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v4, v4}, Lcom/android/server/asks/saLogging/SALogConstants$TYPE;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/android/server/asks/saLogging/SALogConstants$TYPE;->ADP:Lcom/android/server/asks/saLogging/SALogConstants$TYPE;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/server/asks/saLogging/SALogConstants$TYPE;

    move-result-object v0

    sput-object v0, Lcom/android/server/asks/saLogging/SALogConstants$TYPE;->$VALUES:[Lcom/android/server/asks/saLogging/SALogConstants$TYPE;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/android/server/asks/saLogging/SALogConstants$TYPE;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/asks/saLogging/SALogConstants$TYPE;
    .locals 1

    const-class v0, Lcom/android/server/asks/saLogging/SALogConstants$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/asks/saLogging/SALogConstants$TYPE;

    return-object p0
.end method

.method public static values()[Lcom/android/server/asks/saLogging/SALogConstants$TYPE;
    .locals 1

    sget-object v0, Lcom/android/server/asks/saLogging/SALogConstants$TYPE;->$VALUES:[Lcom/android/server/asks/saLogging/SALogConstants$TYPE;

    invoke-virtual {v0}, [Lcom/android/server/asks/saLogging/SALogConstants$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/asks/saLogging/SALogConstants$TYPE;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/asks/saLogging/SALogConstants$TYPE;->value:Ljava/lang/String;

    return-object p0
.end method
