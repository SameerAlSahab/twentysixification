.class public Landroid/service/personalcontext/hint/TextClassificationHint;
.super Landroid/service/personalcontext/hint/ContextHint;
.source "TextClassificationHint.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/hint/TextClassificationHint$Builder;
    }
.end annotation


# static fields
.field static final blacklist KEY_TEXT_CLASSIFICATION_REQUEST:Ljava/lang/String; = "key_text_classification_request"

.field static final blacklist KEY_TEXT_CLASSIFICATION_SESSION_ID:Ljava/lang/String; = "key_text_classification_session_id"


# instance fields
.field private final blacklist mTextClassificationRequest:Landroid/view/textclassifier/TextClassification$Request;

.field private final blacklist mTextClassificationSessionId:Ljava/lang/String;


# direct methods
.method constructor blacklist <init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Landroid/os/Bundle;)V
    .locals 1

    .line 65
    invoke-direct {p0, p1}, Landroid/service/personalcontext/hint/ContextHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;)V

    .line 66
    const-string p1, "key_text_classification_session_id"

    .line 68
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Bundle must contain classification session id"

    .line 67
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/service/personalcontext/hint/TextClassificationHint;->mTextClassificationSessionId:Ljava/lang/String;

    .line 70
    const-string p1, "key_text_classification_request"

    const-class v0, Landroid/view/textclassifier/TextClassification$Request;

    .line 72
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/textclassifier/TextClassification$Request;

    const-string p2, "Bundle must contain classification request"

    .line 71
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/textclassifier/TextClassification$Request;

    iput-object p1, p0, Landroid/service/personalcontext/hint/TextClassificationHint;->mTextClassificationRequest:Landroid/view/textclassifier/TextClassification$Request;

    return-void
.end method

.method constructor blacklist <init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Landroid/view/textclassifier/TextClassification$Request;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Landroid/service/personalcontext/hint/ContextHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;)V

    .line 55
    iput-object p2, p0, Landroid/service/personalcontext/hint/TextClassificationHint;->mTextClassificationRequest:Landroid/view/textclassifier/TextClassification$Request;

    .line 56
    iput-object p3, p0, Landroid/service/personalcontext/hint/TextClassificationHint;->mTextClassificationSessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3

    .line 95
    instance-of v0, p1, Landroid/service/personalcontext/hint/TextClassificationHint;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/service/personalcontext/hint/TextClassificationHint;

    .line 96
    invoke-super {p0, p1}, Landroid/service/personalcontext/hint/ContextHint;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/service/personalcontext/hint/TextClassificationHint;->mTextClassificationRequest:Landroid/view/textclassifier/TextClassification$Request;

    iget-object v2, v0, Landroid/service/personalcontext/hint/TextClassificationHint;->mTextClassificationRequest:Landroid/view/textclassifier/TextClassification$Request;

    .line 97
    invoke-static {p1, v2}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroid/service/personalcontext/hint/TextClassificationHint;->mTextClassificationSessionId:Ljava/lang/String;

    iget-object p1, v0, Landroid/service/personalcontext/hint/TextClassificationHint;->mTextClassificationSessionId:Ljava/lang/String;

    .line 99
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public blacklist getHintType()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public whitelist getSessionId()Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Landroid/service/personalcontext/hint/TextClassificationHint;->mTextClassificationSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getTextClassificationRequest()Landroid/view/textclassifier/TextClassification$Request;
    .locals 0

    .line 111
    iget-object p0, p0, Landroid/service/personalcontext/hint/TextClassificationHint;->mTextClassificationRequest:Landroid/view/textclassifier/TextClassification$Request;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 105
    iget-object v0, p0, Landroid/service/personalcontext/hint/TextClassificationHint;->mTextClassificationRequest:Landroid/view/textclassifier/TextClassification$Request;

    iget-object p0, p0, Landroid/service/personalcontext/hint/TextClassificationHint;->mTextClassificationSessionId:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method blacklist toBundleImpl()Landroid/os/Bundle;
    .locals 3

    .line 87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 88
    const-string v1, "key_text_classification_request"

    iget-object v2, p0, Landroid/service/personalcontext/hint/TextClassificationHint;->mTextClassificationRequest:Landroid/view/textclassifier/TextClassification$Request;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    const-string v1, "key_text_classification_session_id"

    iget-object p0, p0, Landroid/service/personalcontext/hint/TextClassificationHint;->mTextClassificationSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
