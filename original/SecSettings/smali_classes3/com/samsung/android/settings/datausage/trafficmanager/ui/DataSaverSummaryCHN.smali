.class public Lcom/samsung/android/settings/datausage/trafficmanager/ui/DataSaverSummaryCHN;
.super Lcom/samsung/android/settings/datausage/SecDataSaverSummary;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/settings/datausage/trafficmanager/ui/DataSaverSummaryCHN$1;

    const v1, 0x7f1801bd

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/samsung/android/settings/datausage/trafficmanager/ui/DataSaverSummaryCHN;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/datausage/SecDataSaverSummary;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f1801bd

    return p0
.end method

.method public final getTopLevelPreferenceKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "top_level_smart_manager"

    return-object p0
.end method
