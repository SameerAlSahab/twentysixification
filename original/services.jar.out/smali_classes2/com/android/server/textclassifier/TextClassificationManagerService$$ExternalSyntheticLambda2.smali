.class public final synthetic Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/view/textclassifier/TextClassificationSessionId;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acceptOrThrow(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/textclassifier/TextClassificationManagerService;

    iget-object p0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda2;->f$0:Landroid/view/textclassifier/TextClassificationSessionId;

    check-cast p1, Landroid/service/textclassifier/ITextClassifierService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Landroid/service/textclassifier/ITextClassifierService;->onDestroyTextClassificationSession(Landroid/view/textclassifier/TextClassificationSessionId;)V

    iget-object p1, v0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mSessionCache:Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache;

    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassificationSessionId;->getToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache;->remove(Landroid/os/IBinder;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda2;->f$0:Landroid/view/textclassifier/TextClassificationSessionId;

    iget-object p0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/view/textclassifier/SelectionEvent;

    check-cast p1, Landroid/service/textclassifier/ITextClassifierService;

    invoke-interface {p1, v0, p0}, Landroid/service/textclassifier/ITextClassifierService;->onSelectionEvent(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/SelectionEvent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast v0, Landroid/view/textclassifier/TextClassificationContext;

    iget-object p0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda2;->f$0:Landroid/view/textclassifier/TextClassificationSessionId;

    check-cast p1, Landroid/service/textclassifier/ITextClassifierService;

    invoke-interface {p1, v0, p0}, Landroid/service/textclassifier/ITextClassifierService;->onCreateTextClassificationSession(Landroid/view/textclassifier/TextClassificationContext;Landroid/view/textclassifier/TextClassificationSessionId;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda2;->f$0:Landroid/view/textclassifier/TextClassificationSessionId;

    iget-object p0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/view/textclassifier/TextClassifierEvent;

    check-cast p1, Landroid/service/textclassifier/ITextClassifierService;

    invoke-interface {p1, v0, p0}, Landroid/service/textclassifier/ITextClassifierService;->onTextClassifierEvent(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextClassifierEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
