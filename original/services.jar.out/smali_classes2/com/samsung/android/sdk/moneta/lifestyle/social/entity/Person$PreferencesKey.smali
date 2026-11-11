.class public final enum Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

.field public static final enum DAYS_OF_CONTACT:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

.field public static final enum END_TIMESTAMP:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

.field public static final enum EVENT_TIMESTAMP:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

.field public static final enum LAST_CONTACT_TIMESTAMP:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

.field public static final enum LATEST_TIMESTAMP:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

.field public static final enum NUM_OF_CONTACT:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

.field public static final enum NUM_OF_INCOMING:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

.field public static final enum NUM_OF_OUTGOING:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

.field public static final enum OUTGOING_RATE:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

.field public static final enum PERIOD_OF_CONTACT:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

.field public static final enum PREFERENCE_LEVEL:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

.field public static final enum REQUESTED_DAYS:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

.field public static final enum START_TIMESTAMP:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    const/4 v1, 0x0

    const-string/jumbo v2, "start_timestamp"

    const-string/jumbo v3, "START_TIMESTAMP"

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->START_TIMESTAMP:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    new-instance v1, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    const/4 v2, 0x1

    const-string/jumbo v3, "end_timestamp"

    const-string v4, "END_TIMESTAMP"

    invoke-direct {v1, v2, v4, v3}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->END_TIMESTAMP:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    new-instance v2, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    const/4 v3, 0x2

    const-string/jumbo v4, "num_of_contact"

    const-string/jumbo v5, "NUM_OF_CONTACT"

    invoke-direct {v2, v3, v5, v4}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->NUM_OF_CONTACT:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    new-instance v3, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    const/4 v4, 0x3

    const-string/jumbo v5, "latest_timestamp"

    const-string v6, "LATEST_TIMESTAMP"

    invoke-direct {v3, v4, v6, v5}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->LATEST_TIMESTAMP:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    new-instance v4, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    const/4 v5, 0x4

    const-string/jumbo v6, "event_timestamp"

    const-string v7, "EVENT_TIMESTAMP"

    invoke-direct {v4, v5, v7, v6}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->EVENT_TIMESTAMP:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    new-instance v5, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    const/4 v6, 0x5

    const-string/jumbo v7, "last_contact_timestamp"

    const-string v8, "LAST_CONTACT_TIMESTAMP"

    invoke-direct {v5, v6, v8, v7}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->LAST_CONTACT_TIMESTAMP:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    new-instance v6, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    const/4 v7, 0x6

    const-string/jumbo v8, "period_of_contact"

    const-string/jumbo v9, "PERIOD_OF_CONTACT"

    invoke-direct {v6, v7, v9, v8}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->PERIOD_OF_CONTACT:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    new-instance v7, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    const/4 v8, 0x7

    const-string/jumbo v9, "num_of_incoming"

    const-string/jumbo v10, "NUM_OF_INCOMING"

    invoke-direct {v7, v8, v10, v9}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->NUM_OF_INCOMING:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    new-instance v8, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    const/16 v9, 0x8

    const-string/jumbo v10, "num_of_outgoing"

    const-string/jumbo v11, "NUM_OF_OUTGOING"

    invoke-direct {v8, v9, v11, v10}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->NUM_OF_OUTGOING:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    new-instance v9, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    const/16 v10, 0x9

    const-string/jumbo v11, "outgoing_rate"

    const-string/jumbo v12, "OUTGOING_RATE"

    invoke-direct {v9, v10, v12, v11}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->OUTGOING_RATE:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    new-instance v10, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    const/16 v11, 0xa

    const-string/jumbo v12, "requested_days"

    const-string/jumbo v13, "REQUESTED_DAYS"

    invoke-direct {v10, v11, v13, v12}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->REQUESTED_DAYS:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    new-instance v11, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    const/16 v12, 0xb

    const-string/jumbo v13, "days_of_contact"

    const-string v14, "DAYS_OF_CONTACT"

    invoke-direct {v11, v12, v14, v13}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->DAYS_OF_CONTACT:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    new-instance v12, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    const/16 v13, 0xc

    const-string/jumbo v14, "preference_level"

    const-string/jumbo v15, "PREFERENCE_LEVEL"

    invoke-direct {v12, v13, v15, v14}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->PREFERENCE_LEVEL:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    filled-new-array/range {v0 .. v12}, [Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->$VALUES:[Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    invoke-static {v0}, Lcom/android/server/core/jarjar/kotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lcom/android/server/core/jarjar/kotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->$VALUES:[Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->key:Ljava/lang/String;

    return-object p0
.end method
