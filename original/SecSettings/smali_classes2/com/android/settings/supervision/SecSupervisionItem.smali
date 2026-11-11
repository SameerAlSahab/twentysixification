.class public final enum Lcom/android/settings/supervision/SecSupervisionItem;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/supervision/SecSupervisionItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/settings/supervision/SecSupervisionItem;",
        "",
        "",
        "prefKey",
        "Ljava/lang/String;",
        "getPrefKey",
        "()Ljava/lang/String;",
        "saEventId",
        "getSaEventId",
        "",
        "iconRes",
        "I",
        "getIconRes",
        "()I",
        "",
        "isVisible",
        "Z",
        "()Z",
        "Companion",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/settings/supervision/SecSupervisionItem;

.field public static final Companion:Lcom/android/settings/supervision/SecSupervisionItem$Companion;

.field public static final map:Ljava/util/Map;


# instance fields
.field private final iconRes:I

.field private final isVisible:Z

.field private final prefKey:Ljava/lang/String;

.field private final saEventId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/android/settings/supervision/SecSupervisionItem;

    const v2, 0x7f0807a6

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-string v3, "DAILY_LIMIT"

    const-string v4, "supervision.features.daily_limit"

    const-string v5, "GDS11001"

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/supervision/SecSupervisionItem;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lcom/android/settings/supervision/SecSupervisionItem;

    const v3, 0x7f0807d6

    const/4 v7, 0x1

    const/4 v2, 0x1

    const-string v4, "APP_LIMITS"

    const-string v5, "supervision.features.app_limits"

    const-string v6, "GDS11002"

    invoke-direct/range {v1 .. v7}, Lcom/android/settings/supervision/SecSupervisionItem;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lcom/android/settings/supervision/SecSupervisionItem;

    const v4, 0x7f0804b2

    const/4 v8, 0x1

    const/4 v3, 0x2

    const-string v5, "DOWN_TIME"

    const-string v6, "supervision.features.downtime"

    const-string v7, "GDS11003"

    invoke-direct/range {v2 .. v8}, Lcom/android/settings/supervision/SecSupervisionItem;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/supervision/SecSupervisionItem;

    const v5, 0x7f0806fe

    const/4 v9, 0x1

    const/4 v4, 0x3

    const-string v6, "SCHOOL_TIME"

    const-string v7, "dashboard_tile_pref_com.google.android.gms.kids.dashboard.SchoolTimeActivity"

    const-string v8, "GDS11004"

    invoke-direct/range {v3 .. v9}, Lcom/android/settings/supervision/SecSupervisionItem;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/supervision/SecSupervisionItem;

    const v6, 0x7f08040f

    const/4 v10, 0x0

    const/4 v5, 0x4

    const-string v7, "APP_STORE_FILTERS"

    const-string v8, "supervision_app_store_filters"

    const-string v9, "GDS11005"

    invoke-direct/range {v4 .. v10}, Lcom/android/settings/supervision/SecSupervisionItem;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v5, Lcom/android/settings/supervision/SecSupervisionItem;

    const v7, 0x7f08058c

    const/4 v11, 0x1

    const/4 v6, 0x5

    const-string v8, "WEB_CONTENT_FILTERS"

    const-string v9, "supervision_web_content_filters"

    const-string v10, "GDS11006"

    invoke-direct/range {v5 .. v11}, Lcom/android/settings/supervision/SecSupervisionItem;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v6, Lcom/android/settings/supervision/SecSupervisionItem;

    const v8, 0x7f0807e7

    const/4 v12, 0x0

    const/4 v7, 0x6

    const-string v9, "COMMUNICATION_SETTINGS"

    const-string v10, "dashboard_tile_pref_com.google.android.gms.kids.dashboard.CommunicationSettingsActivity"

    const-string v11, "GDS11007"

    invoke-direct/range {v6 .. v12}, Lcom/android/settings/supervision/SecSupervisionItem;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v7, Lcom/android/settings/supervision/SecSupervisionItem;

    const v9, 0x7f08059f

    const/4 v13, 0x1

    const/4 v8, 0x7

    const-string v10, "LOCATION_SHARING"

    const-string v11, "dashboard_tile_pref_com.google.android.gms.kids.dashboard.LocationSharingActivity"

    const-string v12, "GDS11008"

    invoke-direct/range {v7 .. v13}, Lcom/android/settings/supervision/SecSupervisionItem;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v8, Lcom/android/settings/supervision/SecSupervisionItem;

    const v10, 0x7f0805a0

    const/4 v14, 0x0

    const/16 v9, 0x8

    const-string v11, "LOCATION_SETTINGS"

    const-string v12, "dashboard_tile_pref_com.google.android.gms.kids.dashboard.LocationSettingsActivity"

    const-string v13, "GDS11009"

    invoke-direct/range {v8 .. v14}, Lcom/android/settings/supervision/SecSupervisionItem;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    filled-new-array/range {v0 .. v8}, [Lcom/android/settings/supervision/SecSupervisionItem;

    move-result-object v0

    sput-object v0, Lcom/android/settings/supervision/SecSupervisionItem;->$VALUES:[Lcom/android/settings/supervision/SecSupervisionItem;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    new-instance v1, Lcom/android/settings/supervision/SecSupervisionItem$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/android/settings/supervision/SecSupervisionItem;->Companion:Lcom/android/settings/supervision/SecSupervisionItem$Companion;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Lkotlin/collections/AbstractList;

    new-instance v1, Lkotlin/collections/AbstractList$IteratorImpl;

    invoke-direct {v1, v0}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    :goto_0
    invoke-virtual {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/settings/supervision/SecSupervisionItem;

    iget-object v3, v3, Lcom/android/settings/supervision/SecSupervisionItem;->prefKey:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/android/settings/supervision/SecSupervisionItem;->map:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/android/settings/supervision/SecSupervisionItem;->prefKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/settings/supervision/SecSupervisionItem;->saEventId:Ljava/lang/String;

    iput p2, p0, Lcom/android/settings/supervision/SecSupervisionItem;->iconRes:I

    iput-boolean p6, p0, Lcom/android/settings/supervision/SecSupervisionItem;->isVisible:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/supervision/SecSupervisionItem;
    .locals 1

    const-class v0, Lcom/android/settings/supervision/SecSupervisionItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/supervision/SecSupervisionItem;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/supervision/SecSupervisionItem;
    .locals 1

    sget-object v0, Lcom/android/settings/supervision/SecSupervisionItem;->$VALUES:[Lcom/android/settings/supervision/SecSupervisionItem;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/supervision/SecSupervisionItem;

    return-object v0
.end method


# virtual methods
.method public final getIconRes()I
    .locals 0

    iget p0, p0, Lcom/android/settings/supervision/SecSupervisionItem;->iconRes:I

    return p0
.end method

.method public final getSaEventId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/supervision/SecSupervisionItem;->saEventId:Ljava/lang/String;

    return-object p0
.end method

.method public final isVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settings/supervision/SecSupervisionItem;->isVisible:Z

    return p0
.end method
