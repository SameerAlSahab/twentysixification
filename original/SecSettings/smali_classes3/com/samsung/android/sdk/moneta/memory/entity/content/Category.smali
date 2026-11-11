.class public final enum Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;",
        "",
        "",
        "className",
        "Ljava/lang/String;",
        "getClassName",
        "()Ljava/lang/String;",
        "pde-sdk-1.0.43_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

.field public static final enum UNKNOWN:Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;


# instance fields
.field private final className:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    const/4 v1, 0x0

    const-string v2, "Game"

    const-string v3, "GAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    const/4 v2, 0x1

    const-string v3, "Entertainment"

    const-string v4, "ENTERTAINMENT"

    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    const/4 v3, 0x2

    const-string v4, "Sports"

    const-string v5, "SPORTS"

    invoke-direct {v2, v5, v3, v4}, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    const/4 v4, 0x3

    const-string v5, "HealthAndWellness"

    const-string v6, "HEALTH_AND_WELLNESS"

    invoke-direct {v3, v6, v4, v5}, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    const/4 v5, 0x4

    const-string v6, "Pets"

    const-string v7, "PETS"

    invoke-direct {v4, v7, v5, v6}, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    const/4 v6, 0x5

    const-string v7, "StyleAndFashion"

    const-string v8, "STYLE_AND_FASHION"

    invoke-direct {v5, v8, v6, v7}, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    const/4 v7, 0x6

    const-string v8, "Food"

    const-string v9, "FOOD"

    invoke-direct {v6, v9, v7, v8}, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    const/4 v8, 0x7

    const-string v9, "Travel"

    const-string v10, "TRAVEL"

    invoke-direct {v7, v10, v8, v9}, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    const/16 v9, 0x8

    const-string v10, "Unknown"

    const-string v11, "UNKNOWN"

    invoke-direct {v8, v11, v9, v10}, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;->UNKNOWN:Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    new-instance v9, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    const/16 v10, 0x9

    const-string v11, ""

    const-string v12, "DEFAULT"

    invoke-direct {v9, v12, v10, v11}, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v9}, [Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;->$VALUES:[Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;->className:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;->$VALUES:[Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/moneta/memory/entity/content/Category;

    return-object v0
.end method
