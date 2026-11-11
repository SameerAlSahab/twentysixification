.class public final synthetic Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/view/textclassifier/TextClassificationSessionId;

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$2:Landroid/service/textclassifier/ITextClassifierCallback;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acceptOrThrow(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;->f$0:Landroid/view/textclassifier/TextClassificationSessionId;

    iget-object v1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Landroid/view/textclassifier/ConversationActions$Request;

    iget-object p0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;->f$2:Landroid/service/textclassifier/ITextClassifierCallback;

    check-cast p1, Landroid/service/textclassifier/ITextClassifierService;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p0, v2}, Lcom/android/server/textclassifier/TextClassificationManagerService;->wrap(Landroid/service/textclassifier/ITextClassifierCallback;I)Landroid/service/textclassifier/ITextClassifierCallback;

    move-result-object p0

    invoke-interface {p1, v0, v1, p0}, Landroid/service/textclassifier/ITextClassifierService;->onSuggestConversationActions(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/ConversationActions$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;->f$0:Landroid/view/textclassifier/TextClassificationSessionId;

    iget-object v1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Landroid/view/textclassifier/TextLanguage$Request;

    iget-object p0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;->f$2:Landroid/service/textclassifier/ITextClassifierCallback;

    check-cast p1, Landroid/service/textclassifier/ITextClassifierService;

    invoke-interface {p1, v0, v1, p0}, Landroid/service/textclassifier/ITextClassifierService;->onDetectLanguage(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextLanguage$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;->f$0:Landroid/view/textclassifier/TextClassificationSessionId;

    iget-object v1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Landroid/view/textclassifier/TextClassification$Request;

    iget-object p0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;->f$2:Landroid/service/textclassifier/ITextClassifierCallback;

    check-cast p1, Landroid/service/textclassifier/ITextClassifierService;

    invoke-interface {p1, v0, v1, p0}, Landroid/service/textclassifier/ITextClassifierService;->onClassifyText(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextClassification$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;->f$0:Landroid/view/textclassifier/TextClassificationSessionId;

    iget-object v1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Landroid/view/textclassifier/TextLinks$Request;

    iget-object p0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;->f$2:Landroid/service/textclassifier/ITextClassifierCallback;

    check-cast p1, Landroid/service/textclassifier/ITextClassifierService;

    invoke-interface {p1, v0, v1, p0}, Landroid/service/textclassifier/ITextClassifierService;->onGenerateLinks(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextLinks$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;->f$0:Landroid/view/textclassifier/TextClassificationSessionId;

    iget-object v1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Landroid/view/textclassifier/TextSelection$Request;

    iget-object p0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;->f$2:Landroid/service/textclassifier/ITextClassifierCallback;

    check-cast p1, Landroid/service/textclassifier/ITextClassifierService;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p0, v2}, Lcom/android/server/textclassifier/TextClassificationManagerService;->wrap(Landroid/service/textclassifier/ITextClassifierCallback;I)Landroid/service/textclassifier/ITextClassifierCallback;

    move-result-object p0

    invoke-interface {p1, v0, v1, p0}, Landroid/service/textclassifier/ITextClassifierService;->onSuggestSelection(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextSelection$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
