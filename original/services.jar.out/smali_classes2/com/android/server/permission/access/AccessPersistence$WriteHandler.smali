.class public final Lcom/android/server/permission/access/AccessPersistence$WriteHandler;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/permission/access/AccessPersistence;


# direct methods
.method public constructor <init>(Lcom/android/server/permission/access/AccessPersistence;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/permission/access/AccessPersistence$WriteHandler;->this$0:Lcom/android/server/permission/access/AccessPersistence;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lcom/android/server/permission/access/AccessPersistence$WriteHandler;->this$0:Lcom/android/server/permission/access/AccessPersistence;

    invoke-virtual {p0, p1}, Lcom/android/server/permission/access/AccessPersistence;->writePendingState(I)V

    return-void
.end method
