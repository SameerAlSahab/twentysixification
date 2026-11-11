.class public final Lcom/android/server/sepunion/SmartMeetingObserverService$2;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final synthetic this$0:Lcom/android/server/sepunion/SmartMeetingObserverService;


# direct methods
.method public constructor <init>(Lcom/android/server/sepunion/SmartMeetingObserverService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/sepunion/SmartMeetingObserverService$2;->this$0:Lcom/android/server/sepunion/SmartMeetingObserverService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/android/server/sepunion/SmartMeetingObserverService$2;->this$0:Lcom/android/server/sepunion/SmartMeetingObserverService;

    iget-object p1, p1, Lcom/android/server/sepunion/SmartMeetingObserverService;->mHandler:Lcom/android/server/sepunion/SmartMeetingObserverService$MyHandler;

    new-instance v0, Lcom/android/server/sepunion/SmartMeetingObserverService$2$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/sepunion/SmartMeetingObserverService$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/sepunion/SmartMeetingObserverService$2;

    iput-object p2, v0, Lcom/android/server/sepunion/SmartMeetingObserverService$2$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
