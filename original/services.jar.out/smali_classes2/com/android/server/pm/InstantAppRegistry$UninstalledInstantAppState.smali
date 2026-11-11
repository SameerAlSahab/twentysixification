.class public final Lcom/android/server/pm/InstantAppRegistry$UninstalledInstantAppState;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mInstantAppInfo:Landroid/content/pm/InstantAppInfo;

.field public final mTimestamp:J


# direct methods
.method public constructor <init>(Landroid/content/pm/InstantAppInfo;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/InstantAppRegistry$UninstalledInstantAppState;->mInstantAppInfo:Landroid/content/pm/InstantAppInfo;

    iput-wide p2, p0, Lcom/android/server/pm/InstantAppRegistry$UninstalledInstantAppState;->mTimestamp:J

    return-void
.end method
