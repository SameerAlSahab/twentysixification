.class public final Landroid/service/personalcontext/hint/autofill/AutofillInlineRequestHintConsumer;
.super Ljava/lang/Object;
.source "AutofillInlineRequestHintConsumer.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# instance fields
.field final blacklist mHint:Landroid/service/personalcontext/hint/AutofillInlineRequestHint;


# direct methods
.method public constructor whitelist <init>(Landroid/service/personalcontext/hint/AutofillInlineRequestHint;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;

    iput-object p1, p0, Landroid/service/personalcontext/hint/autofill/AutofillInlineRequestHintConsumer;->mHint:Landroid/service/personalcontext/hint/AutofillInlineRequestHint;

    return-void
.end method


# virtual methods
.method public whitelist fetchFocusedViewNode()Landroid/app/assist/AssistStructure$ViewNode;
    .locals 1

    .line 57
    iget-object v0, p0, Landroid/service/personalcontext/hint/autofill/AutofillInlineRequestHintConsumer;->mHint:Landroid/service/personalcontext/hint/AutofillInlineRequestHint;

    invoke-virtual {v0}, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->getAugmentedAutofillProxy()Landroid/service/personalcontext/hint/autofill/AugmentedAutofillProxy;

    move-result-object v0

    iget-object p0, p0, Landroid/service/personalcontext/hint/autofill/AutofillInlineRequestHintConsumer;->mHint:Landroid/service/personalcontext/hint/AutofillInlineRequestHint;

    invoke-virtual {p0}, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->getFocusedId()Landroid/view/autofill/AutofillId;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/service/personalcontext/hint/autofill/AugmentedAutofillProxy;->fetchFocusedViewNode(Landroid/view/autofill/AutofillId;)Landroid/app/assist/AssistStructure$ViewNode;

    move-result-object p0

    return-object p0
.end method

.method public whitelist fetchViewCoordinates()Landroid/graphics/Rect;
    .locals 1

    .line 67
    iget-object v0, p0, Landroid/service/personalcontext/hint/autofill/AutofillInlineRequestHintConsumer;->mHint:Landroid/service/personalcontext/hint/AutofillInlineRequestHint;

    invoke-virtual {v0}, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->getAugmentedAutofillProxy()Landroid/service/personalcontext/hint/autofill/AugmentedAutofillProxy;

    move-result-object v0

    iget-object p0, p0, Landroid/service/personalcontext/hint/autofill/AutofillInlineRequestHintConsumer;->mHint:Landroid/service/personalcontext/hint/AutofillInlineRequestHint;

    invoke-virtual {p0}, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->getFocusedId()Landroid/view/autofill/AutofillId;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/service/personalcontext/hint/autofill/AugmentedAutofillProxy;->fetchViewCoordinates(Landroid/view/autofill/AutofillId;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
