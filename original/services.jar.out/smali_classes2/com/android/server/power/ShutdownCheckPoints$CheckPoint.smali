.class public abstract Lcom/android/server/power/ShutdownCheckPoints$CheckPoint;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mReason:Ljava/lang/String;

.field public final mTimestamp:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/server/power/ShutdownCheckPoints$CheckPoint;->mTimestamp:J

    iput-object p3, p0, Lcom/android/server/power/ShutdownCheckPoints$CheckPoint;->mReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract dumpDetails(Lcom/android/server/power/ShutdownCheckPoints$Injector;Ljava/io/PrintWriter;)V
.end method

.method public abstract getOrigin()Ljava/lang/String;
.end method
