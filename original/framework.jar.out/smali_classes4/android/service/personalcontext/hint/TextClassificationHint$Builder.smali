.class public final Landroid/service/personalcontext/hint/TextClassificationHint$Builder;
.super Ljava/lang/Object;
.source "TextClassificationHint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/hint/TextClassificationHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mBaseBuilder:Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

.field private final blacklist mTextClassificationRequest:Landroid/view/textclassifier/TextClassification$Request;

.field private final blacklist mTextClassificationSessionId:Ljava/lang/String;


# direct methods
.method public constructor whitelist <init>(Landroid/view/textclassifier/TextClassification$Request;Ljava/lang/String;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    invoke-direct {v0}, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;-><init>()V

    iput-object v0, p0, Landroid/service/personalcontext/hint/TextClassificationHint$Builder;->mBaseBuilder:Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    .line 142
    const-string v0, "TextClassification request must be provided"

    .line 143
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/textclassifier/TextClassification$Request;

    iput-object p1, p0, Landroid/service/personalcontext/hint/TextClassificationHint$Builder;->mTextClassificationRequest:Landroid/view/textclassifier/TextClassification$Request;

    .line 146
    const-string p1, "TextClassification session id must be provided"

    .line 147
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/service/personalcontext/hint/TextClassificationHint$Builder;->mTextClassificationSessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public whitelist addToken(Landroid/service/personalcontext/Token;)Landroid/service/personalcontext/hint/TextClassificationHint$Builder;
    .locals 1

    .line 159
    iget-object v0, p0, Landroid/service/personalcontext/hint/TextClassificationHint$Builder;->mBaseBuilder:Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    invoke-virtual {v0, p1}, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;->addToken(Landroid/service/personalcontext/Token;)Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    return-object p0
.end method

.method public whitelist build()Landroid/service/personalcontext/hint/TextClassificationHint;
    .locals 3

    .line 166
    new-instance v0, Landroid/service/personalcontext/hint/TextClassificationHint;

    iget-object v1, p0, Landroid/service/personalcontext/hint/TextClassificationHint$Builder;->mBaseBuilder:Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    .line 167
    invoke-virtual {v1}, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;->build()Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;

    move-result-object v1

    iget-object v2, p0, Landroid/service/personalcontext/hint/TextClassificationHint$Builder;->mTextClassificationRequest:Landroid/view/textclassifier/TextClassification$Request;

    iget-object p0, p0, Landroid/service/personalcontext/hint/TextClassificationHint$Builder;->mTextClassificationSessionId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Landroid/service/personalcontext/hint/TextClassificationHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Landroid/view/textclassifier/TextClassification$Request;Ljava/lang/String;)V

    return-object v0
.end method
