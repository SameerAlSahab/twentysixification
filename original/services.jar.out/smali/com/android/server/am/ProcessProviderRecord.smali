.class public final Lcom/android/server/am/ProcessProviderRecord;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mApp:Lcom/android/server/am/ProcessRecord;

.field public mConProviders:Ljava/util/ArrayList;

.field public mLastProviderTime:J

.field public mPubProviders:Landroid/util/ArrayMap;

.field public mService:Lcom/android/server/am/ActivityManagerService;


# virtual methods
.method public final getProviderConnectionInternalAt(I)Lcom/android/server/am/ContentProviderConnection;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/ProcessProviderRecord;->mConProviders:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/am/ContentProviderConnection;

    return-object p0
.end method

.method public final getProviderInternalAt(I)Lcom/android/server/am/ContentProviderRecord;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/ProcessProviderRecord;->mPubProviders:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/am/ContentProviderRecord;

    return-object p0
.end method
