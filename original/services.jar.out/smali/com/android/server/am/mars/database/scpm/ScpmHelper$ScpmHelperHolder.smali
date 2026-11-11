.class public abstract Lcom/android/server/am/mars/database/scpm/ScpmHelper$ScpmHelperHolder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final INSTANCE:Lcom/android/server/am/mars/database/scpm/ScpmHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/server/am/mars/database/scpm/ScpmHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/android/server/am/mars/database/scpm/ScpmApiContract$MessageType;->NONE:Lcom/android/server/am/mars/database/scpm/ScpmApiContract$MessageType;

    iput-object v1, v0, Lcom/android/server/am/mars/database/scpm/ScpmHelper;->mMessageType:Lcom/android/server/am/mars/database/scpm/ScpmApiContract$MessageType;

    sput-object v0, Lcom/android/server/am/mars/database/scpm/ScpmHelper$ScpmHelperHolder;->INSTANCE:Lcom/android/server/am/mars/database/scpm/ScpmHelper;

    return-void
.end method
