.class public abstract Lcom/samsung/android/server/util/FullScreenAppsSupportUtils$LazyHolder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final sUtils:Lcom/samsung/android/server/util/FullScreenAppsSupportUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/server/util/FullScreenAppsSupportUtils;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/samsung/android/server/packagefeature/util/PackageSpecialManagementList;

    sget-object v2, Lcom/samsung/android/server/packagefeature/PackageFeature;->FULL_SCREEN:Lcom/samsung/android/server/packagefeature/PackageFeature;

    invoke-direct {v1, v2}, Lcom/samsung/android/server/packagefeature/util/PackageSpecialManagementList;-><init>(Lcom/samsung/android/server/packagefeature/PackageFeature;)V

    iput-object v1, v0, Lcom/samsung/android/server/util/FullScreenAppsSupportUtils;->mDefaultFullScreenList:Lcom/samsung/android/server/packagefeature/util/PackageSpecialManagementList;

    new-instance v1, Lcom/samsung/android/server/packagefeature/util/PackageSpecialManagementList;

    sget-object v2, Lcom/samsung/android/server/packagefeature/PackageFeature;->FULL_SCREEN_HID:Lcom/samsung/android/server/packagefeature/PackageFeature;

    invoke-direct {v1, v2}, Lcom/samsung/android/server/packagefeature/util/PackageSpecialManagementList;-><init>(Lcom/samsung/android/server/packagefeature/PackageFeature;)V

    iput-object v1, v0, Lcom/samsung/android/server/util/FullScreenAppsSupportUtils;->mDefaultFullScreenListForHID:Lcom/samsung/android/server/packagefeature/util/PackageSpecialManagementList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/samsung/android/server/util/FullScreenAppsSupportUtils$LazyHolder;->sUtils:Lcom/samsung/android/server/util/FullScreenAppsSupportUtils;

    return-void
.end method
