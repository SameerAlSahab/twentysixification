.class public Lcom/android/server/attention/NativeInteractionProvider;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/attention/InteractionProvider;


# instance fields
.field private final mNativePtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/server/attention/NativeInteractionProvider;->mNativePtr:J

    return-void
.end method

.method private native getSourceInteractions(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroid/attention/InteractionState;",
            ">;"
        }
    .end annotation
.end method

.method private native requestWakeupCallback(JLcom/android/server/attention/InteractionWakeupCallback;)V
.end method


# virtual methods
.method public getSourceInteractions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/attention/InteractionState;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/android/server/attention/NativeInteractionProvider;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/android/server/attention/NativeInteractionProvider;->getSourceInteractions(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public requestWakeupCallback(Lcom/android/server/attention/InteractionWakeupCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/android/server/attention/NativeInteractionProvider;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/android/server/attention/NativeInteractionProvider;->requestWakeupCallback(JLcom/android/server/attention/InteractionWakeupCallback;)V

    return-void
.end method
