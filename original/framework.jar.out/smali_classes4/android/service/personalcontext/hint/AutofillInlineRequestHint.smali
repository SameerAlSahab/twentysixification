.class public Landroid/service/personalcontext/hint/AutofillInlineRequestHint;
.super Landroid/service/personalcontext/hint/ContextHint;
.source "AutofillInlineRequestHint.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/hint/AutofillInlineRequestHint$AugmentedAutofillProxyImpl;,
        Landroid/service/personalcontext/hint/AutofillInlineRequestHint$Builder;
    }
.end annotation


# static fields
.field private static final blacklist KEY_ACTIVITY_COMPONENT:Ljava/lang/String; = "activity_component"

.field private static final blacklist KEY_AUGMENTED_AUTOFILL_MANAGER_CLIENT:Ljava/lang/String; = "augmented_autofill_manager_client"

.field private static final blacklist KEY_AUTOFILL_VALUE:Ljava/lang/String; = "autofill_value"

.field private static final blacklist KEY_FILL_EVENT_HISTORY:Ljava/lang/String; = "fill_event_history"

.field private static final blacklist KEY_FOCUSED_ID:Ljava/lang/String; = "focused_id"

.field private static final blacklist KEY_INLINE_SUGGESTIONS_REQUEST:Ljava/lang/String; = "inline_suggestions_request"

.field private static final blacklist KEY_REQUEST_TIMESTAMP:Ljava/lang/String; = "request_timestamp"

.field private static final blacklist KEY_SESSION_ID:Ljava/lang/String; = "session_id"

.field private static final blacklist KEY_TASK_ID:Ljava/lang/String; = "task_id"


# instance fields
.field private final blacklist mActivityComponent:Landroid/content/ComponentName;

.field private final blacklist mAugmentedAutofillProxy:Landroid/service/personalcontext/hint/autofill/AugmentedAutofillProxy;

.field private final blacklist mAutofillValue:Landroid/view/autofill/AutofillValue;

.field private final blacklist mFillEventHistory:Landroid/service/autofill/FillEventHistory;

.field private final blacklist mFocusedId:Landroid/view/autofill/AutofillId;

.field private final blacklist mInlineSuggestionsRequest:Landroid/view/inputmethod/InlineSuggestionsRequest;

.field private final blacklist mRequestTimestamp:Ljava/time/Instant;

.field private final blacklist mSessionId:I

.field private final blacklist mTaskId:I


# direct methods
.method private constructor blacklist <init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;IILjava/time/Instant;Landroid/content/ComponentName;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Landroid/view/inputmethod/InlineSuggestionsRequest;Landroid/service/personalcontext/hint/autofill/AugmentedAutofillProxy;Landroid/service/autofill/FillEventHistory;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Landroid/service/personalcontext/hint/ContextHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;)V

    .line 98
    iput p2, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mSessionId:I

    .line 99
    iput p3, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mTaskId:I

    .line 100
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Instant;

    iput-object p1, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mRequestTimestamp:Ljava/time/Instant;

    .line 101
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    iput-object p1, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mActivityComponent:Landroid/content/ComponentName;

    .line 102
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillId;

    iput-object p1, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mFocusedId:Landroid/view/autofill/AutofillId;

    .line 103
    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillValue;

    iput-object p1, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mAutofillValue:Landroid/view/autofill/AutofillValue;

    .line 104
    invoke-static {p8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InlineSuggestionsRequest;

    iput-object p1, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mInlineSuggestionsRequest:Landroid/view/inputmethod/InlineSuggestionsRequest;

    .line 105
    invoke-static {p9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/personalcontext/hint/autofill/AugmentedAutofillProxy;

    iput-object p1, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mAugmentedAutofillProxy:Landroid/service/personalcontext/hint/autofill/AugmentedAutofillProxy;

    .line 106
    iput-object p10, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mFillEventHistory:Landroid/service/autofill/FillEventHistory;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;IILjava/time/Instant;Landroid/content/ComponentName;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Landroid/view/inputmethod/InlineSuggestionsRequest;Landroid/service/personalcontext/hint/autofill/AugmentedAutofillProxy;Landroid/service/autofill/FillEventHistory;Landroid/service/personalcontext/hint/AutofillInlineRequestHint-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;IILjava/time/Instant;Landroid/content/ComponentName;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Landroid/view/inputmethod/InlineSuggestionsRequest;Landroid/service/personalcontext/hint/autofill/AugmentedAutofillProxy;Landroid/service/autofill/FillEventHistory;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Landroid/os/Bundle;)V
    .locals 2

    .line 115
    invoke-direct {p0, p1}, Landroid/service/personalcontext/hint/ContextHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;)V

    .line 116
    const-string/jumbo p1, "session_id"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mSessionId:I

    .line 117
    const-string/jumbo p1, "task_id"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mTaskId:I

    .line 118
    const-string/jumbo p1, "request_timestamp"

    const-class v0, Ljava/time/Instant;

    .line 119
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/time/Instant;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Instant;

    iput-object p1, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mRequestTimestamp:Ljava/time/Instant;

    .line 120
    const-string p1, "activity_component"

    const-class v0, Landroid/content/ComponentName;

    .line 121
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    iput-object p1, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mActivityComponent:Landroid/content/ComponentName;

    .line 122
    const-string p1, "focused_id"

    const-class v0, Landroid/view/autofill/AutofillId;

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillId;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillId;

    iput-object p1, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mFocusedId:Landroid/view/autofill/AutofillId;

    .line 123
    const-string p1, "autofill_value"

    const-class v0, Landroid/view/autofill/AutofillValue;

    .line 124
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillValue;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillValue;

    iput-object p1, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mAutofillValue:Landroid/view/autofill/AutofillValue;

    .line 125
    const-string p1, "inline_suggestions_request"

    const-class v0, Landroid/view/inputmethod/InlineSuggestionsRequest;

    .line 127
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InlineSuggestionsRequest;

    .line 126
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InlineSuggestionsRequest;

    iput-object p1, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mInlineSuggestionsRequest:Landroid/view/inputmethod/InlineSuggestionsRequest;

    .line 129
    new-instance p1, Landroid/service/personalcontext/hint/AutofillInlineRequestHint$AugmentedAutofillProxyImpl;

    const-string v0, "augmented_autofill_manager_client"

    .line 131
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/service/personalcontext/hint/AutofillInlineRequestHint$AugmentedAutofillProxyImpl;-><init>(Landroid/os/IBinder;Landroid/service/personalcontext/hint/AutofillInlineRequestHint-IA;)V

    iput-object p1, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mAugmentedAutofillProxy:Landroid/service/personalcontext/hint/autofill/AugmentedAutofillProxy;

    .line 132
    const-string p1, "fill_event_history"

    const-class v0, Landroid/service/autofill/FillEventHistory;

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/autofill/FillEventHistory;

    iput-object p1, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mFillEventHistory:Landroid/service/autofill/FillEventHistory;

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3

    .line 229
    instance-of v0, p1, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;

    .line 230
    invoke-super {p0, p1}, Landroid/service/personalcontext/hint/ContextHint;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 231
    :cond_0
    iget p1, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mSessionId:I

    iget v2, v0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mSessionId:I

    if-ne p1, v2, :cond_1

    iget p1, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mTaskId:I

    iget v2, v0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mTaskId:I

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mRequestTimestamp:Ljava/time/Instant;

    iget-object v2, v0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mRequestTimestamp:Ljava/time/Instant;

    .line 233
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mActivityComponent:Landroid/content/ComponentName;

    iget-object v2, v0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mActivityComponent:Landroid/content/ComponentName;

    .line 234
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mFocusedId:Landroid/view/autofill/AutofillId;

    iget-object v2, v0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mFocusedId:Landroid/view/autofill/AutofillId;

    .line 235
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mAutofillValue:Landroid/view/autofill/AutofillValue;

    iget-object v2, v0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mAutofillValue:Landroid/view/autofill/AutofillValue;

    .line 236
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mInlineSuggestionsRequest:Landroid/view/inputmethod/InlineSuggestionsRequest;

    iget-object v2, v0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mInlineSuggestionsRequest:Landroid/view/inputmethod/InlineSuggestionsRequest;

    .line 237
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mAugmentedAutofillProxy:Landroid/service/personalcontext/hint/autofill/AugmentedAutofillProxy;

    .line 239
    invoke-interface {p1}, Landroid/service/personalcontext/hint/autofill/AugmentedAutofillProxy;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v2, v0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mAugmentedAutofillProxy:Landroid/service/personalcontext/hint/autofill/AugmentedAutofillProxy;

    invoke-interface {v2}, Landroid/service/personalcontext/hint/autofill/AugmentedAutofillProxy;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 238
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mFillEventHistory:Landroid/service/autofill/FillEventHistory;

    iget-object p1, v0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mFillEventHistory:Landroid/service/autofill/FillEventHistory;

    .line 240
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public whitelist getActivityComponent()Landroid/content/ComponentName;
    .locals 0

    .line 169
    iget-object p0, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mActivityComponent:Landroid/content/ComponentName;

    return-object p0
.end method

.method public blacklist getAugmentedAutofillProxy()Landroid/service/personalcontext/hint/autofill/AugmentedAutofillProxy;
    .locals 0

    .line 198
    iget-object p0, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mAugmentedAutofillProxy:Landroid/service/personalcontext/hint/autofill/AugmentedAutofillProxy;

    return-object p0
.end method

.method public whitelist getAutofillValue()Landroid/view/autofill/AutofillValue;
    .locals 0

    .line 181
    iget-object p0, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mAutofillValue:Landroid/view/autofill/AutofillValue;

    return-object p0
.end method

.method public whitelist getFillEventHistory()Landroid/service/autofill/FillEventHistory;
    .locals 0

    .line 207
    iget-object p0, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mFillEventHistory:Landroid/service/autofill/FillEventHistory;

    return-object p0
.end method

.method public whitelist getFocusedId()Landroid/view/autofill/AutofillId;
    .locals 0

    .line 175
    iget-object p0, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mFocusedId:Landroid/view/autofill/AutofillId;

    return-object p0
.end method

.method public blacklist getHintType()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public whitelist getInlineSuggestionsRequest()Landroid/view/inputmethod/InlineSuggestionsRequest;
    .locals 0

    .line 187
    iget-object p0, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mInlineSuggestionsRequest:Landroid/view/inputmethod/InlineSuggestionsRequest;

    return-object p0
.end method

.method public whitelist getRequestTimestamp()Ljava/time/Instant;
    .locals 0

    .line 163
    iget-object p0, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mRequestTimestamp:Ljava/time/Instant;

    return-object p0
.end method

.method public whitelist getSessionId()I
    .locals 0

    .line 147
    iget p0, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mSessionId:I

    return p0
.end method

.method public whitelist getTaskId()I
    .locals 0

    .line 157
    iget p0, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mTaskId:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 11

    .line 246
    invoke-super {p0}, Landroid/service/personalcontext/hint/ContextHint;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mSessionId:I

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mTaskId:I

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mRequestTimestamp:Ljava/time/Instant;

    iget-object v5, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mActivityComponent:Landroid/content/ComponentName;

    iget-object v6, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mFocusedId:Landroid/view/autofill/AutofillId;

    iget-object v7, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mAutofillValue:Landroid/view/autofill/AutofillValue;

    iget-object v8, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mInlineSuggestionsRequest:Landroid/view/inputmethod/InlineSuggestionsRequest;

    iget-object v0, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mAugmentedAutofillProxy:Landroid/service/personalcontext/hint/autofill/AugmentedAutofillProxy;

    .line 254
    invoke-interface {v0}, Landroid/service/personalcontext/hint/autofill/AugmentedAutofillProxy;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    iget-object v10, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mFillEventHistory:Landroid/service/autofill/FillEventHistory;

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    .line 245
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method blacklist toBundleImpl()Landroid/os/Bundle;
    .locals 3

    .line 285
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 286
    const-string/jumbo v1, "session_id"

    iget v2, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mSessionId:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 287
    const-string/jumbo v1, "task_id"

    iget v2, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mTaskId:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 288
    const-string/jumbo v1, "request_timestamp"

    iget-object v2, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mRequestTimestamp:Ljava/time/Instant;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 289
    const-string v1, "activity_component"

    iget-object v2, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 290
    const-string v1, "focused_id"

    iget-object v2, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mFocusedId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 291
    const-string v1, "autofill_value"

    iget-object v2, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mAutofillValue:Landroid/view/autofill/AutofillValue;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 292
    const-string v1, "inline_suggestions_request"

    iget-object v2, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mInlineSuggestionsRequest:Landroid/view/inputmethod/InlineSuggestionsRequest;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 293
    iget-object v1, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mAugmentedAutofillProxy:Landroid/service/personalcontext/hint/autofill/AugmentedAutofillProxy;

    invoke-interface {v1}, Landroid/service/personalcontext/hint/autofill/AugmentedAutofillProxy;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const-string v2, "augmented_autofill_manager_client"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 294
    const-string v1, "fill_event_history"

    iget-object p0, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mFillEventHistory:Landroid/service/autofill/FillEventHistory;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AutofillInlineRequestHint{mSessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mSessionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTaskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mTaskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRequestTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mRequestTimestamp:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mActivityComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFocusedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mFocusedId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAutofillValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mAutofillValue:Landroid/view/autofill/AutofillValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mInlineSuggestionsRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mInlineSuggestionsRequest:Landroid/view/inputmethod/InlineSuggestionsRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAugmentedAutofillProxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mAugmentedAutofillProxy:Landroid/service/personalcontext/hint/autofill/AugmentedAutofillProxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFillEventHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mFillEventHistory:Landroid/service/autofill/FillEventHistory;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist writeToSignatureParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 213
    iget v0, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mSessionId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    iget v0, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mTaskId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    iget-object v0, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mRequestTimestamp:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 216
    iget-object v0, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mFocusedId:Landroid/view/autofill/AutofillId;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 218
    iget-object v0, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mAutofillValue:Landroid/view/autofill/AutofillValue;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 221
    iget-object v0, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mInlineSuggestionsRequest:Landroid/view/inputmethod/InlineSuggestionsRequest;

    invoke-virtual {v0}, Landroid/view/inputmethod/InlineSuggestionsRequest;->getHostPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mInlineSuggestionsRequest:Landroid/view/inputmethod/InlineSuggestionsRequest;

    invoke-virtual {v0}, Landroid/view/inputmethod/InlineSuggestionsRequest;->getHostDisplayId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    iget-object p0, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->mInlineSuggestionsRequest:Landroid/view/inputmethod/InlineSuggestionsRequest;

    invoke-virtual {p0}, Landroid/view/inputmethod/InlineSuggestionsRequest;->getInlinePresentationSpecs()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    return-void
.end method
