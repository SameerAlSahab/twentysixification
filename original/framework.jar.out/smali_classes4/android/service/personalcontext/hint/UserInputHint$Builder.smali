.class public final Landroid/service/personalcontext/hint/UserInputHint$Builder;
.super Ljava/lang/Object;
.source "UserInputHint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/hint/UserInputHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mBaseBuilder:Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

.field private blacklist mSourceAppActivityComponentName:Landroid/content/ComponentName;

.field private blacklist mUserInputText:Landroid/service/personalcontext/hint/UserInputText;


# direct methods
.method public constructor whitelist <init>(Landroid/service/personalcontext/hint/UserInputText;)V
    .locals 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v0, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    invoke-direct {v0}, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;-><init>()V

    iput-object v0, p0, Landroid/service/personalcontext/hint/UserInputHint$Builder;->mBaseBuilder:Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    .line 156
    const-string/jumbo v0, "userInputText must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    iput-object p1, p0, Landroid/service/personalcontext/hint/UserInputHint$Builder;->mUserInputText:Landroid/service/personalcontext/hint/UserInputText;

    return-void
.end method


# virtual methods
.method public whitelist addToken(Landroid/service/personalcontext/Token;)Landroid/service/personalcontext/hint/UserInputHint$Builder;
    .locals 1

    .line 178
    iget-object v0, p0, Landroid/service/personalcontext/hint/UserInputHint$Builder;->mBaseBuilder:Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    invoke-virtual {v0, p1}, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;->addToken(Landroid/service/personalcontext/Token;)Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    return-object p0
.end method

.method public whitelist build()Landroid/service/personalcontext/hint/UserInputHint;
    .locals 4

    .line 187
    iget-object v0, p0, Landroid/service/personalcontext/hint/UserInputHint$Builder;->mSourceAppActivityComponentName:Landroid/content/ComponentName;

    const-string v1, "Source app activity component name must be set"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    new-instance v0, Landroid/service/personalcontext/hint/UserInputHint;

    iget-object v1, p0, Landroid/service/personalcontext/hint/UserInputHint$Builder;->mBaseBuilder:Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    .line 191
    invoke-virtual {v1}, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;->build()Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;

    move-result-object v1

    iget-object v2, p0, Landroid/service/personalcontext/hint/UserInputHint$Builder;->mUserInputText:Landroid/service/personalcontext/hint/UserInputText;

    iget-object p0, p0, Landroid/service/personalcontext/hint/UserInputHint$Builder;->mSourceAppActivityComponentName:Landroid/content/ComponentName;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/service/personalcontext/hint/UserInputHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Landroid/service/personalcontext/hint/UserInputText;Landroid/content/ComponentName;Landroid/service/personalcontext/hint/UserInputHint-IA;)V

    return-object v0
.end method

.method public whitelist setSourceAppActivityComponentName(Landroid/content/ComponentName;)Landroid/service/personalcontext/hint/UserInputHint$Builder;
    .locals 1

    .line 164
    const-string/jumbo v0, "sourceAppActivityComponentName must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    iput-object p1, p0, Landroid/service/personalcontext/hint/UserInputHint$Builder;->mSourceAppActivityComponentName:Landroid/content/ComponentName;

    return-object p0
.end method
