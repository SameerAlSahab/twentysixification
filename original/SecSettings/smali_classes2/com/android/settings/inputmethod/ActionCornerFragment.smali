.class public Lcom/android/settings/inputmethod/ActionCornerFragment;
.super Lcom/android/settings/inputmethod/InputDeviceDashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/inputmethod/ActionCornerFragment$1;

    const v1, 0x7f180039

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/inputmethod/ActionCornerFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/inputmethod/InputDeviceDashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ActionCornerFragment"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x882

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f180039

    return p0
.end method

.method public final needToFinishEarly()Z
    .locals 1

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils;->isMouse(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/settings/inputmethod/InputDeviceDashboardFragment;->isTouchpadDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
