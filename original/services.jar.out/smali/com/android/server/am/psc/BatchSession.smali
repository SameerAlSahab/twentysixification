.class public abstract Lcom/android/server/am/psc/BatchSession;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final BATCH_SESSION_TAGS:[Ljava/lang/String;


# instance fields
.field public mNestedSessionDepth:I

.field public mUpdateReason:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x22

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/android/server/am/psc/BatchSession;->BATCH_SESSION_TAGS:[Ljava/lang/String;

    new-instance v1, Lcom/android/server/am/psc/BatchSession$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->setAll([Ljava/lang/Object;Ljava/util/function/IntFunction;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/am/psc/BatchSession;->mNestedSessionDepth:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/am/psc/BatchSession;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "BatchSession"

    const-string/jumbo v0, "close() called on an unstarted BatchSession!"

    invoke-static {p0, v0}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, p0, Lcom/android/server/am/psc/BatchSession;->mNestedSessionDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/am/psc/BatchSession;->mNestedSessionDepth:I

    invoke-virtual {p0}, Lcom/android/server/am/psc/BatchSession;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/am/psc/BatchSession;->onLastClose()V

    :cond_1
    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final isActive()Z
    .locals 1

    iget p0, p0, Lcom/android/server/am/psc/BatchSession;->mNestedSessionDepth:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract onLastClose()V
.end method
