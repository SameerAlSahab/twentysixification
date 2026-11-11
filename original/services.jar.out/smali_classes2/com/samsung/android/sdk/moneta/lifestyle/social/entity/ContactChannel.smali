.class public final enum Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcom/android/server/core/jarjar/kotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

.field public static final enum CALL:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

.field public static final Companion:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel$Companion;

.field public static final enum MESSAGE:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

.field public static final TAG:Ljava/lang/String; = "ContactChannel"


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;->CALL:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    sget-object v1, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;->MESSAGE:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    filled-new-array {v0, v1}, [Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    const-string v1, "CALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;->CALL:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    const-string/jumbo v1, "MESSAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;->MESSAGE:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    invoke-static {}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;->$values()[Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;->$VALUES:[Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    invoke-static {v0}, Lcom/android/server/core/jarjar/kotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lcom/android/server/core/jarjar/kotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;->$ENTRIES:Lcom/android/server/core/jarjar/kotlin/enums/EnumEntries;

    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;->Companion:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;->value:I

    return-void
.end method

.method public static getEntries()Lcom/android/server/core/jarjar/kotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/core/jarjar/kotlin/enums/EnumEntries;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;->$ENTRIES:Lcom/android/server/core/jarjar/kotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;->$VALUES:[Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;->value:I

    return p0
.end method
