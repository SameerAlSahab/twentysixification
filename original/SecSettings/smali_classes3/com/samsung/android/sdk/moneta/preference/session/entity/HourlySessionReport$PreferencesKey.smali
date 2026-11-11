.class public final enum Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySessionReport$PreferencesKey;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySessionReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PreferencesKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySessionReport$PreferencesKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySessionReport$PreferencesKey;",
        "",
        "",
        "key",
        "Ljava/lang/String;",
        "getKey",
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
.field public static final synthetic $VALUES:[Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySessionReport$PreferencesKey;

.field public static final enum END_TIMESTAMP:Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySessionReport$PreferencesKey;

.field public static final enum START_TIMESTAMP:Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySessionReport$PreferencesKey;

.field public static final enum TOP_APP_LIST:Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySessionReport$PreferencesKey;

.field public static final enum TOTAL_USAGE_MILLISECOND:Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySessionReport$PreferencesKey;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySessionReport$PreferencesKey;

    const/4 v1, 0x0

    const-string v2, "start_timestamp"

    const-string v3, "START_TIMESTAMP"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySessionReport$PreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySessionReport$PreferencesKey;->START_TIMESTAMP:Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySessionReport$PreferencesKey;

    new-instance v1, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySessionReport$PreferencesKey;

    const/4 v2, 0x1

    const-string v3, "end_timestamp"

    const-string v4, "END_TIMESTAMP"

    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySessionReport$PreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySessionReport$PreferencesKey;->END_TIMESTAMP:Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySessionReport$PreferencesKey;

    new-instance v2, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySessionReport$PreferencesKey;

    const/4 v3, 0x2

    const-string v4, "total_usage_millisecond"

    const-string v5, "TOTAL_USAGE_MILLISECOND"

    invoke-direct {v2, v5, v3, v4}, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySessionReport$PreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySessionReport$PreferencesKey;->TOTAL_USAGE_MILLISECOND:Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySessionReport$PreferencesKey;

    new-instance v3, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySessionReport$PreferencesKey;

    const/4 v4, 0x3

    const-string v5, "top_app_list"

    const-string v6, "TOP_APP_LIST"

    invoke-direct {v3, v6, v4, v5}, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySessionReport$PreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySessionReport$PreferencesKey;->TOP_APP_LIST:Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySessionReport$PreferencesKey;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySessionReport$PreferencesKey;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySessionReport$PreferencesKey;->$VALUES:[Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySessionReport$PreferencesKey;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySessionReport$PreferencesKey;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySessionReport$PreferencesKey;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySessionReport$PreferencesKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySessionReport$PreferencesKey;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySessionReport$PreferencesKey;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySessionReport$PreferencesKey;->$VALUES:[Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySessionReport$PreferencesKey;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySessionReport$PreferencesKey;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySessionReport$PreferencesKey;->key:Ljava/lang/String;

    return-object p0
.end method
