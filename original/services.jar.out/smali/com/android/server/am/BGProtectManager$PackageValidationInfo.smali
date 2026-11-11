.class public final Lcom/android/server/am/BGProtectManager$PackageValidationInfo;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final packageName:Ljava/lang/String;

.field public final privateFlagsMask:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/BGProtectManager$PackageValidationInfo;->packageName:Ljava/lang/String;

    iput p2, p0, Lcom/android/server/am/BGProtectManager$PackageValidationInfo;->privateFlagsMask:I

    return-void
.end method
