.class public final Lcom/android/server/slice/SliceManagerService$PackageMatchingCache;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCurrentPkg:Ljava/lang/String;

.field public final mPkgSource:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/slice/SliceManagerService$PackageMatchingCache;->mPkgSource:Ljava/util/function/Supplier;

    return-void
.end method
