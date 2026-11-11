.class public final enum Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;

    const-string/jumbo v1, "MUSIC"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;

    const-string/jumbo v2, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;->$VALUES:[Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;

    invoke-static {v0}, Lcom/android/server/core/jarjar/kotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lcom/android/server/core/jarjar/kotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;->$VALUES:[Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;

    return-object v0
.end method
