.class public final Lcom/android/settings/supervision/SupervisionAuthController$mTaskStackListener$1;
.super Landroid/app/TaskStackListener;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/supervision/SupervisionAuthController;


# direct methods
.method public constructor <init>(Lcom/android/settings/supervision/SupervisionAuthController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/supervision/SupervisionAuthController$mTaskStackListener$1;->this$0:Lcom/android/settings/supervision/SupervisionAuthController;

    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTaskStackChanged()V
    .locals 3

    iget-object p0, p0, Lcom/android/settings/supervision/SupervisionAuthController$mTaskStackListener$1;->this$0:Lcom/android/settings/supervision/SupervisionAuthController;

    iget-object v0, p0, Lcom/android/settings/supervision/SupervisionAuthController;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/supervision/SupervisionAuthController$mScreenOffReceiver$1$onReceive$1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/settings/supervision/SupervisionAuthController$mScreenOffReceiver$1$onReceive$1;-><init>(I)V

    iput-object p0, v1, Lcom/android/settings/supervision/SupervisionAuthController$mScreenOffReceiver$1$onReceive$1;->this$0:Lcom/android/settings/supervision/SupervisionAuthController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
