.class public abstract Lcom/samsung/android/server/util/SafetySystemService$LazyHolder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final sSingleton:Lcom/samsung/android/server/util/SafetySystemService$Manager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/server/util/SafetySystemService$Manager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/server/util/SafetySystemService$LazyHolder;->sSingleton:Lcom/samsung/android/server/util/SafetySystemService$Manager;

    return-void
.end method
