.class public abstract Lcom/android/server/am/BuffController$BuffControllerHolder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final INSTANCE:Lcom/android/server/am/BuffController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/server/am/BuffController;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/am/BuffController;->enterBuff:Z

    iput-boolean v1, v0, Lcom/android/server/am/BuffController;->enterBuffV2:Z

    sput-object v0, Lcom/android/server/am/BuffController$BuffControllerHolder;->INSTANCE:Lcom/android/server/am/BuffController;

    return-void
.end method
