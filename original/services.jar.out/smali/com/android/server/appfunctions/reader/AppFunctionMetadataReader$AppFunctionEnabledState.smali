.class public final Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$AppFunctionEnabledState;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mIsEffectivelyEnabled:Z

.field public final mIsEnabledByDefault:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$AppFunctionEnabledState;->mIsEnabledByDefault:Z

    iput-boolean p1, p0, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$AppFunctionEnabledState;->mIsEffectivelyEnabled:Z

    return-void
.end method
