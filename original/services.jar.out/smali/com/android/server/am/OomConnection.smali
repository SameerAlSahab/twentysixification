.class public final Lcom/android/server/am/OomConnection;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mOomListener:Lcom/android/server/am/ProcessList$1;


# direct methods
.method public static bridge synthetic -$$Nest$smwaitOom()[Landroid/os/OomKillRecord;
    .locals 1

    invoke-static {}, Lcom/android/server/am/OomConnection;->waitOom()[Landroid/os/OomKillRecord;

    move-result-object v0

    return-object v0
.end method

.method private static native waitOom()[Landroid/os/OomKillRecord;
.end method
