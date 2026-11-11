.class public final Lcom/android/server/wm/WindowState$DrawHandler;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mConsumer:Ljava/util/function/Consumer;

.field public mIsEnteringPipFromSplit:Z

.field public final mSeqId:I

.field public mType:I


# direct methods
.method public constructor <init>(ILjava/util/function/Consumer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/WindowState$DrawHandler;->mType:I

    iput p1, p0, Lcom/android/server/wm/WindowState$DrawHandler;->mSeqId:I

    iput-object p2, p0, Lcom/android/server/wm/WindowState$DrawHandler;->mConsumer:Ljava/util/function/Consumer;

    return-void
.end method
