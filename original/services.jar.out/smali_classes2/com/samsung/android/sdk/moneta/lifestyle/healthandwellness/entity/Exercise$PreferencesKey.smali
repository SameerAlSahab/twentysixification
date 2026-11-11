.class public final enum Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;

.field public static final enum CONFIDENCE_SCORE:Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;

.field public static final enum COUNT:Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;

    const/4 v1, 0x0

    const-string/jumbo v2, "count"

    const-string v3, "COUNT"

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;->COUNT:Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;

    new-instance v1, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;

    const/4 v2, 0x1

    const-string/jumbo v3, "confidence_score"

    const-string v4, "CONFIDENCE_SCORE"

    invoke-direct {v1, v2, v4, v3}, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;->CONFIDENCE_SCORE:Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;

    filled-new-array {v0, v1}, [Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;->$VALUES:[Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;

    invoke-static {v0}, Lcom/android/server/core/jarjar/kotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lcom/android/server/core/jarjar/kotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;->$VALUES:[Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;->key:Ljava/lang/String;

    return-object p0
.end method
