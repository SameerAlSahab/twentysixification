.class public Lcom/android/server/pm/PackageManagerTracedLock$RawLock;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field private final mLockName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerTracedLock$RawLock;->mLockName:Ljava/lang/String;

    return-void
.end method
