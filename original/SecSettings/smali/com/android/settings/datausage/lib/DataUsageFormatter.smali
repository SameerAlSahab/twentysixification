.class public final Lcom/android/settings/datausage/lib/DataUsageFormatter;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final bytesFormatter:Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;

.field public final mContext:Landroid/content/Context;

.field public final mDataUsageFeatureProvider:Lcom/samsung/android/settings/datausage/DataUsageFeatureProviderImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;

    invoke-direct {v0, p1}, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/datausage/lib/DataUsageFormatter;->bytesFormatter:Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;

    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getDataUsageFeatureProvider()Lcom/samsung/android/settings/datausage/DataUsageFeatureProviderImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/datausage/lib/DataUsageFormatter;->mDataUsageFeatureProvider:Lcom/samsung/android/settings/datausage/DataUsageFeatureProviderImpl;

    iput-object p1, p0, Lcom/android/settings/datausage/lib/DataUsageFormatter;->mContext:Landroid/content/Context;

    return-void

    :cond_0
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final formatDataUsage(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/datausage/lib/DataUsageFormatter;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/datausage/lib/DataUsageFormatter;->mDataUsageFeatureProvider:Lcom/samsung/android/settings/datausage/DataUsageFeatureProviderImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/settings/datausage/DataUsageFeatureProviderImpl;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
