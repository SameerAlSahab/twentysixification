.class public final Landroid/service/personalcontext/hint/UserInputHint;
.super Landroid/service/personalcontext/hint/ContextHint;
.source "UserInputHint.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/hint/UserInputHint$Builder;
    }
.end annotation


# static fields
.field private static final blacklist KEY_SOURCE_APP_ACTIVITY_COMPONENT_NAME:Ljava/lang/String; = "key_source_app_activity_component_name"

.field private static final blacklist KEY_USER_INPUT_TEXT:Ljava/lang/String; = "key_user_input_text"


# instance fields
.field private final blacklist mSourceAppActivityComponentName:Landroid/content/ComponentName;

.field private final blacklist mUserInputText:Landroid/service/personalcontext/hint/UserInputText;


# direct methods
.method constructor blacklist <init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Landroid/os/Bundle;)V
    .locals 1

    .line 66
    invoke-direct {p0, p1}, Landroid/service/personalcontext/hint/ContextHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;)V

    .line 67
    const-string p1, "key_user_input_text"

    const-class v0, Landroid/service/personalcontext/hint/UserInputText;

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/personalcontext/hint/UserInputText;

    iput-object p1, p0, Landroid/service/personalcontext/hint/UserInputHint;->mUserInputText:Landroid/service/personalcontext/hint/UserInputText;

    .line 68
    const-string v0, "Bundle must contain user input text"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    const-string p1, "key_source_app_activity_component_name"

    const-class v0, Landroid/content/ComponentName;

    .line 70
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    iput-object p1, p0, Landroid/service/personalcontext/hint/UserInputHint;->mSourceAppActivityComponentName:Landroid/content/ComponentName;

    .line 71
    const-string p0, "Bundle must contain source app activity component name"

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Landroid/service/personalcontext/hint/UserInputText;Landroid/content/ComponentName;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Landroid/service/personalcontext/hint/ContextHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;)V

    .line 56
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/personalcontext/hint/UserInputText;

    iput-object p1, p0, Landroid/service/personalcontext/hint/UserInputHint;->mUserInputText:Landroid/service/personalcontext/hint/UserInputText;

    .line 57
    iput-object p3, p0, Landroid/service/personalcontext/hint/UserInputHint;->mSourceAppActivityComponentName:Landroid/content/ComponentName;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Landroid/service/personalcontext/hint/UserInputText;Landroid/content/ComponentName;Landroid/service/personalcontext/hint/UserInputHint-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/service/personalcontext/hint/UserInputHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Landroid/service/personalcontext/hint/UserInputText;Landroid/content/ComponentName;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 118
    :cond_0
    instance-of v1, p1, Landroid/service/personalcontext/hint/UserInputHint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 119
    :cond_1
    invoke-super {p0, p1}, Landroid/service/personalcontext/hint/ContextHint;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 120
    :cond_2
    check-cast p1, Landroid/service/personalcontext/hint/UserInputHint;

    .line 121
    iget-object v1, p0, Landroid/service/personalcontext/hint/UserInputHint;->mUserInputText:Landroid/service/personalcontext/hint/UserInputText;

    iget-object v3, p1, Landroid/service/personalcontext/hint/UserInputHint;->mUserInputText:Landroid/service/personalcontext/hint/UserInputText;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Landroid/service/personalcontext/hint/UserInputHint;->mSourceAppActivityComponentName:Landroid/content/ComponentName;

    iget-object p1, p1, Landroid/service/personalcontext/hint/UserInputHint;->mSourceAppActivityComponentName:Landroid/content/ComponentName;

    .line 122
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public blacklist getHintType()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public whitelist getSourceAppActivityComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 95
    iget-object p0, p0, Landroid/service/personalcontext/hint/UserInputHint;->mSourceAppActivityComponentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public blacklist getSourcePackageName()Ljava/lang/String;
    .locals 0

    .line 102
    iget-object p0, p0, Landroid/service/personalcontext/hint/UserInputHint;->mSourceAppActivityComponentName:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getUserInputText()Landroid/service/personalcontext/hint/UserInputText;
    .locals 0

    .line 89
    iget-object p0, p0, Landroid/service/personalcontext/hint/UserInputHint;->mUserInputText:Landroid/service/personalcontext/hint/UserInputText;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 128
    invoke-super {p0}, Landroid/service/personalcontext/hint/ContextHint;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroid/service/personalcontext/hint/UserInputHint;->mUserInputText:Landroid/service/personalcontext/hint/UserInputText;

    iget-object p0, p0, Landroid/service/personalcontext/hint/UserInputHint;->mSourceAppActivityComponentName:Landroid/content/ComponentName;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method blacklist toBundleImpl()Landroid/os/Bundle;
    .locals 3

    .line 108
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 109
    const-string v1, "key_user_input_text"

    iget-object v2, p0, Landroid/service/personalcontext/hint/UserInputHint;->mUserInputText:Landroid/service/personalcontext/hint/UserInputText;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 110
    const-string v1, "key_source_app_activity_component_name"

    iget-object p0, p0, Landroid/service/personalcontext/hint/UserInputHint;->mSourceAppActivityComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserInputHint{mUserInputText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/service/personalcontext/hint/UserInputHint;->mUserInputText:Landroid/service/personalcontext/hint/UserInputText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSourceAppActivityComponentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/personalcontext/hint/UserInputHint;->mSourceAppActivityComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "} extends "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-super {p0}, Landroid/service/personalcontext/hint/ContextHint;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
