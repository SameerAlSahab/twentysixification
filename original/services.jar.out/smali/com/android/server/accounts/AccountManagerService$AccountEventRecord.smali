.class public final Lcom/android/server/accounts/AccountManagerService$AccountEventRecord;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final sDateTimeFormatter:Ljava/time/format/DateTimeFormatter;


# instance fields
.field public mDate:Ljava/lang/String;

.field public mDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "uuuu/MM/dd HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/android/server/accounts/AccountManagerService$AccountEventRecord;->sDateTimeFormatter:Ljava/time/format/DateTimeFormatter;

    return-void
.end method
