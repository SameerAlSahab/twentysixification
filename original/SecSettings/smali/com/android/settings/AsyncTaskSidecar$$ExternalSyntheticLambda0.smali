.class public final synthetic Lcom/android/settings/AsyncTaskSidecar$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/AsyncTaskSidecar;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/AsyncTaskSidecar$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/settings/AsyncTaskSidecar$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settings/AsyncTaskSidecar$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/AsyncTaskSidecar;

    iget-object p0, p0, Lcom/android/settings/AsyncTaskSidecar$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/android/settings/AsyncTaskSidecar;->onPostExecute(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/AsyncTaskSidecar$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/AsyncTaskSidecar;

    iget-object p0, p0, Lcom/android/settings/AsyncTaskSidecar$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/android/settings/AsyncTaskSidecar;->doInBackground(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lcom/android/settings/AsyncTaskSidecar$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/settings/AsyncTaskSidecar$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v1, Lcom/android/settings/AsyncTaskSidecar$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/AsyncTaskSidecar;

    iput-object p0, v1, Lcom/android/settings/AsyncTaskSidecar$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
