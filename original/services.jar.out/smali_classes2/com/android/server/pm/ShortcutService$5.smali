.class public final Lcom/android/server/pm/ShortcutService$5;
.super Landroid/app/UidObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/pm/ShortcutService;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/ShortcutService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pm/ShortcutService$5;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-direct {p0}, Landroid/app/UidObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUidGone(IZ)V
    .locals 1

    iget-object p2, p0, Lcom/android/server/pm/ShortcutService$5;->this$0:Lcom/android/server/pm/ShortcutService;

    new-instance v0, Lcom/android/server/pm/ShortcutService$5$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/pm/ShortcutService$5$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/ShortcutService$5;

    iput p1, v0, Lcom/android/server/pm/ShortcutService$5$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Lcom/android/server/pm/ShortcutService;->injectPostToHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onUidStateChanged(IIJI)V
    .locals 0

    iget-object p3, p0, Lcom/android/server/pm/ShortcutService$5;->this$0:Lcom/android/server/pm/ShortcutService;

    new-instance p4, Lcom/android/server/pm/ShortcutService$5$$ExternalSyntheticLambda1;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p0, p4, Lcom/android/server/pm/ShortcutService$5$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/ShortcutService$5;

    iput p1, p4, Lcom/android/server/pm/ShortcutService$5$$ExternalSyntheticLambda1;->f$1:I

    iput p2, p4, Lcom/android/server/pm/ShortcutService$5$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, p4}, Lcom/android/server/pm/ShortcutService;->injectPostToHandler(Ljava/lang/Runnable;)V

    return-void
.end method
