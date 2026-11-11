.class public abstract Lcom/android/server/input/UEventManager$UEventListener;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mObserver:Lcom/android/server/input/UEventManager$UEventListener$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/server/input/UEventManager$UEventListener$1;

    invoke-direct {v0, p0}, Lcom/android/server/input/UEventManager$UEventListener$1;-><init>(Lcom/android/server/input/UEventManager$UEventListener;)V

    iput-object v0, p0, Lcom/android/server/input/UEventManager$UEventListener;->mObserver:Lcom/android/server/input/UEventManager$UEventListener$1;

    return-void
.end method


# virtual methods
.method public abstract onUEvent(Landroid/os/UEventObserver$UEvent;)V
.end method
