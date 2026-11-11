.class public abstract Lcom/android/server/wm/BuffWindowObserver$BuffWindowObserverHolder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final INSTANCE:Lcom/android/server/wm/BuffWindowObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/server/wm/BuffWindowObserver;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/server/wm/BuffWindowObserver;->mBuffTopUid:I

    const-string v1, ""

    iput-object v1, v0, Lcom/android/server/wm/BuffWindowObserver;->mBuffTopPkg:Ljava/lang/String;

    sput-object v0, Lcom/android/server/wm/BuffWindowObserver$BuffWindowObserverHolder;->INSTANCE:Lcom/android/server/wm/BuffWindowObserver;

    return-void
.end method
