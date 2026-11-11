.class public final enum Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

.field public static final enum AGE_GROUP:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

.field public static final enum BIRTHDAY:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

.field public static final enum DRIVING:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

.field public static final enum PHOTO_URL:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    const/4 v1, 0x0

    const-string/jumbo v2, "birthday"

    const-string v3, "BIRTHDAY"

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->BIRTHDAY:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    new-instance v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    const/4 v2, 0x1

    const-string/jumbo v3, "age_group"

    const-string v4, "AGE_GROUP"

    invoke-direct {v1, v2, v4, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->AGE_GROUP:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    new-instance v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    const/4 v3, 0x2

    const-string/jumbo v4, "photo_url"

    const-string/jumbo v5, "PHOTO_URL"

    invoke-direct {v2, v3, v5, v4}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->PHOTO_URL:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    new-instance v3, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    const/4 v4, 0x3

    const-string/jumbo v5, "driving"

    const-string v6, "DRIVING"

    invoke-direct {v3, v4, v6, v5}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->DRIVING:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->$VALUES:[Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    invoke-static {v0}, Lcom/android/server/core/jarjar/kotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lcom/android/server/core/jarjar/kotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->$VALUES:[Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->key:Ljava/lang/String;

    return-object p0
.end method
