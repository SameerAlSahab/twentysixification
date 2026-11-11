.class public final Lcom/android/server/notification/PreferencesHelper$Delegate;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mEnabled:Z

.field public final mPkg:Ljava/lang/String;

.field public final mUid:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/server/notification/PreferencesHelper$Delegate;->mPkg:Ljava/lang/String;

    iput p1, p0, Lcom/android/server/notification/PreferencesHelper$Delegate;->mUid:I

    iput-boolean p3, p0, Lcom/android/server/notification/PreferencesHelper$Delegate;->mEnabled:Z

    return-void
.end method
