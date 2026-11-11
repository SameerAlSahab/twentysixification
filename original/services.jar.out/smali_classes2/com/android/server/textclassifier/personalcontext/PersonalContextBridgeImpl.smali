.class public Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mConfig:Lcom/android/server/textclassifier/personalcontext/PersonalContextBridge$Config;

.field public mReceiver:Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;


# direct methods
.method public constructor <init>(Lcom/android/server/textclassifier/personalcontext/PersonalContextBridge$Config;Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl;->mConfig:Lcom/android/server/textclassifier/personalcontext/PersonalContextBridge$Config;

    iput-object p2, p0, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl;->mReceiver:Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;

    return-void
.end method
