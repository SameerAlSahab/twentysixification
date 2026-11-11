.class public final Lcom/android/server/tv/TvRemoteServiceInput$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/server/tv/TvRemoteServiceInput;

.field public synthetic val$token:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/tv/TvRemoteServiceInput$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget v0, p0, Lcom/android/server/tv/TvRemoteServiceInput$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/tv/TvRemoteServiceInput$1;->this$0:Lcom/android/server/tv/TvRemoteServiceInput;

    iget-object p0, p0, Lcom/android/server/tv/TvRemoteServiceInput$1;->val$token:Landroid/os/IBinder;

    invoke-virtual {v0, p0}, Lcom/android/server/tv/TvRemoteServiceInput;->closeInputBridge(Landroid/os/IBinder;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/tv/TvRemoteServiceInput$1;->this$0:Lcom/android/server/tv/TvRemoteServiceInput;

    iget-object p0, p0, Lcom/android/server/tv/TvRemoteServiceInput$1;->val$token:Landroid/os/IBinder;

    invoke-virtual {v0, p0}, Lcom/android/server/tv/TvRemoteServiceInput;->closeInputBridge(Landroid/os/IBinder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
