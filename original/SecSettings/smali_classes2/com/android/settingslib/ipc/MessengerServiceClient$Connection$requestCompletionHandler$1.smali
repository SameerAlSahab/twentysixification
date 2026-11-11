.class public final Lcom/android/settingslib/ipc/MessengerServiceClient$Connection$requestCompletionHandler$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic this$0:Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient$Connection$requestCompletionHandler$1;->this$0:Lcom/android/settingslib/ipc/MessengerServiceClient$Connection;

    const/4 p1, -0x4

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
