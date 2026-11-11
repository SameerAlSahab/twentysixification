.class public final Landroid/service/personalcontext/hint/AutofillInlineRequestHint$Builder;
.super Ljava/lang/Object;
.source "AutofillInlineRequestHint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/hint/AutofillInlineRequestHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mActivityComponent:Landroid/content/ComponentName;

.field private final blacklist mAugmentedAutofillProxy:Landroid/service/personalcontext/hint/autofill/AugmentedAutofillProxy;

.field private final blacklist mAutofillValue:Landroid/view/autofill/AutofillValue;

.field private final blacklist mBaseBuilder:Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

.field private blacklist mFillEventHistory:Landroid/service/autofill/FillEventHistory;

.field private final blacklist mFocusedId:Landroid/view/autofill/AutofillId;

.field private final blacklist mInlineSuggestionsRequest:Landroid/view/inputmethod/InlineSuggestionsRequest;

.field private final blacklist mRequestTimestamp:Ljava/time/Instant;

.field private blacklist mSessionId:I

.field private blacklist mTaskId:I


# direct methods
.method public constructor whitelist <init>(IILjava/time/Instant;Landroid/content/ComponentName;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Landroid/view/inputmethod/InlineSuggestionsRequest;Landroid/os/IBinder;)V
    .locals 2

    move-object v0, p8

    .line 393
    new-instance p8, Landroid/service/personalcontext/hint/AutofillInlineRequestHint$AugmentedAutofillProxyImpl;

    .line 400
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-direct {p8, v0, v1}, Landroid/service/personalcontext/hint/AutofillInlineRequestHint$AugmentedAutofillProxyImpl;-><init>(Landroid/os/IBinder;Landroid/service/personalcontext/hint/AutofillInlineRequestHint-IA;)V

    .line 393
    invoke-direct/range {p0 .. p8}, Landroid/service/personalcontext/hint/AutofillInlineRequestHint$Builder;-><init>(IILjava/time/Instant;Landroid/content/ComponentName;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Landroid/view/inputmethod/InlineSuggestionsRequest;Landroid/service/personalcontext/hint/autofill/AugmentedAutofillProxy;)V

    return-void
.end method

.method public constructor blacklist <init>(IILjava/time/Instant;Landroid/content/ComponentName;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Landroid/view/inputmethod/InlineSuggestionsRequest;Landroid/service/personalcontext/hint/autofill/AugmentedAutofillProxy;)V
    .locals 1

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    new-instance v0, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    invoke-direct {v0}, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;-><init>()V

    iput-object v0, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint$Builder;->mBaseBuilder:Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    .line 426
    iput p1, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint$Builder;->mSessionId:I

    .line 427
    iput p2, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint$Builder;->mTaskId:I

    .line 428
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Instant;

    iput-object p1, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint$Builder;->mRequestTimestamp:Ljava/time/Instant;

    .line 429
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    iput-object p1, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint$Builder;->mActivityComponent:Landroid/content/ComponentName;

    .line 430
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillId;

    iput-object p1, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint$Builder;->mFocusedId:Landroid/view/autofill/AutofillId;

    .line 431
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillValue;

    iput-object p1, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint$Builder;->mAutofillValue:Landroid/view/autofill/AutofillValue;

    .line 432
    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InlineSuggestionsRequest;

    iput-object p1, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint$Builder;->mInlineSuggestionsRequest:Landroid/view/inputmethod/InlineSuggestionsRequest;

    .line 433
    invoke-static {p8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/personalcontext/hint/autofill/AugmentedAutofillProxy;

    iput-object p1, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint$Builder;->mAugmentedAutofillProxy:Landroid/service/personalcontext/hint/autofill/AugmentedAutofillProxy;

    return-void
.end method


# virtual methods
.method public whitelist addToken(Landroid/service/personalcontext/Token;)Landroid/service/personalcontext/hint/AutofillInlineRequestHint$Builder;
    .locals 1

    .line 455
    iget-object v0, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint$Builder;->mBaseBuilder:Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    invoke-virtual {v0, p1}, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;->addToken(Landroid/service/personalcontext/Token;)Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    return-object p0
.end method

.method public whitelist build()Landroid/service/personalcontext/hint/AutofillInlineRequestHint;
    .locals 12

    .line 462
    new-instance v0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;

    iget-object v1, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint$Builder;->mBaseBuilder:Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    .line 463
    invoke-virtual {v1}, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;->build()Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;

    move-result-object v1

    iget v2, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint$Builder;->mSessionId:I

    iget v3, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint$Builder;->mTaskId:I

    iget-object v4, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint$Builder;->mRequestTimestamp:Ljava/time/Instant;

    iget-object v5, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint$Builder;->mActivityComponent:Landroid/content/ComponentName;

    iget-object v6, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint$Builder;->mFocusedId:Landroid/view/autofill/AutofillId;

    iget-object v7, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint$Builder;->mAutofillValue:Landroid/view/autofill/AutofillValue;

    iget-object v8, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint$Builder;->mInlineSuggestionsRequest:Landroid/view/inputmethod/InlineSuggestionsRequest;

    iget-object v9, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint$Builder;->mAugmentedAutofillProxy:Landroid/service/personalcontext/hint/autofill/AugmentedAutofillProxy;

    iget-object v10, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint$Builder;->mFillEventHistory:Landroid/service/autofill/FillEventHistory;

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;IILjava/time/Instant;Landroid/content/ComponentName;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Landroid/view/inputmethod/InlineSuggestionsRequest;Landroid/service/personalcontext/hint/autofill/AugmentedAutofillProxy;Landroid/service/autofill/FillEventHistory;Landroid/service/personalcontext/hint/AutofillInlineRequestHint-IA;)V

    return-object v0
.end method

.method public whitelist setFillEventHistory(Landroid/service/autofill/FillEventHistory;)Landroid/service/personalcontext/hint/AutofillInlineRequestHint$Builder;
    .locals 0

    .line 444
    iput-object p1, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint$Builder;->mFillEventHistory:Landroid/service/autofill/FillEventHistory;

    return-object p0
.end method
