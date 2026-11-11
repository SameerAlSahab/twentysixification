.class public abstract Lcom/android/server/am/mars/MARsHistoryFile$MARsHistoryFileHolder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final INSTANCE:Lcom/android/server/am/mars/MARsHistoryFile;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/server/am/mars/MARsHistoryFile;

    new-instance v1, Lcom/android/server/am/mars/MARsHistoryFile$MARsHistoryConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/server/am/mars/MARsHistoryFile;-><init>(Lcom/android/server/am/mars/MARsHistoryFile$MARsHistoryConfig;)V

    sput-object v0, Lcom/android/server/am/mars/MARsHistoryFile$MARsHistoryFileHolder;->INSTANCE:Lcom/android/server/am/mars/MARsHistoryFile;

    return-void
.end method
