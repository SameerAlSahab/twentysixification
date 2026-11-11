.class public final Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final ALLOW_BY_DEFAULT:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

.field public static final BLOCK:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;


# instance fields
.field public mAllowlisteUid:Z

.field public mAllowsNewTask:Z

.field public mBasedOnRealCaller:Z

.field public final mCode:I

.field public final mImmutable:Z

.field public mInGracePeriod:Z

.field public final mMessage:Ljava/lang/String;

.field public mOnlyCreatorAllows:Z

.field public mVisibleOrForeground:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const/16 v1, 0x7f

    const-string v2, "Blocked"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->BLOCK:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    new-instance v0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const-string v1, "Default"

    invoke-direct {v0, v3, v1, v3}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->ALLOW_BY_DEFAULT:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mCode:I

    iput-object p2, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mMessage:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mImmutable:Z

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    iput-boolean p2, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mAllowlisteUid:Z

    const/16 p2, 0x8

    if-ne p1, p2, :cond_1

    move p3, v0

    :cond_1
    iput-boolean p3, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mInGracePeriod:Z

    return-void
.end method


# virtual methods
.method public final allowNewTask()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mImmutable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mAllowsNewTask:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final allows()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->blocks()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final blocks()Z
    .locals 1

    iget p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mCode:I

    const/16 v0, 0x7f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setBasedOnRealCaller()Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mImmutable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mBasedOnRealCaller:Z

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is marked immutable"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setVisibleOrForeground()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mImmutable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mVisibleOrForeground:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mCode:I

    invoke-static {v1}, Lcom/android/server/wm/BackgroundActivityStartController;->balCodeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mImmutable:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mOnlyCreatorAllows:Z

    if-eqz v1, :cond_0

    const-string p0, " [onlyCaller]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mBasedOnRealCaller:Z

    if-eqz p0, :cond_1

    const-string p0, " [realCaller]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final withProcessInfo(Lcom/android/server/wm/WindowProcessController;)V
    .locals 1

    iget-boolean p1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mImmutable:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is marked immutable"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
