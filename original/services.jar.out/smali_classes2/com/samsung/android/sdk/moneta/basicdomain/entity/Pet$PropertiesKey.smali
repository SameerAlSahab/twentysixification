.class public final enum Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet$PropertiesKey;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet$PropertiesKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet$PropertiesKey;

.field public static final enum SOURCE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet$PropertiesKey;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet$PropertiesKey;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet$PropertiesKey;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet$PropertiesKey;->SOURCE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet$PropertiesKey;

    filled-new-array {v0}, [Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet$PropertiesKey;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet$PropertiesKey;->$VALUES:[Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet$PropertiesKey;

    invoke-static {v0}, Lcom/android/server/core/jarjar/kotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lcom/android/server/core/jarjar/kotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string/jumbo v0, "SOURCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v0, "source"

    iput-object v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet$PropertiesKey;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet$PropertiesKey;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet$PropertiesKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet$PropertiesKey;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet$PropertiesKey;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet$PropertiesKey;->$VALUES:[Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet$PropertiesKey;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet$PropertiesKey;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet$PropertiesKey;->key:Ljava/lang/String;

    return-object p0
.end method
