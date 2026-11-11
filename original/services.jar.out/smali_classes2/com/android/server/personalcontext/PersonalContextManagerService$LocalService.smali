.class Lcom/android/server/personalcontext/PersonalContextManagerService$LocalService;
.super Lcom/android/server/personalcontext/PersonalContextManagerInternal;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public synthetic this$0:Lcom/android/server/personalcontext/PersonalContextManagerService;


# virtual methods
.method public final isPersonalContextServiceEnabledForPackage(ILjava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$LocalService;->this$0:Lcom/android/server/personalcontext/PersonalContextManagerService;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sget-object v1, Lcom/android/server/personalcontext/PersonalContextManagerService;->HINT_SIGNING_KEY:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/personalcontext/PersonalContextManagerService;->isPersonalContextModeEnabled(IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final onNotificationEvent(Landroid/service/personalcontext/hint/NotificationEvent;)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$LocalService;->this$0:Lcom/android/server/personalcontext/PersonalContextManagerService;

    sget-object v1, Lcom/android/server/personalcontext/PersonalContextManagerService;->HINT_SIGNING_KEY:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Landroid/service/personalcontext/hint/NotificationEvent$NotificationEnqueuedEvent;

    invoke-virtual {v1}, Landroid/service/personalcontext/hint/NotificationEvent$NotificationEnqueuedEvent;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    const-string/jumbo v2, "PersonalContext"

    if-nez v1, :cond_0

    const-string p0, "Could not get SBN from notification event."

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/server/personalcontext/PersonalContextManagerService;->getUserStateSynchronized(I)Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "No user state for user "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    invoke-virtual {p0, v5, v4}, Lcom/android/server/personalcontext/PersonalContextManagerService$LocalService;->isPersonalContextServiceEnabledForPackage(ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "Personal Context disabled for package "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->componentManager:Lcom/android/server/personalcontext/ContextComponentManager;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, Lcom/android/server/personalcontext/ContextComponentManager;->mRenderers:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/personalcontext/component/Renderer;

    invoke-interface {v2}, Lcom/android/server/personalcontext/component/Renderer;->getProperties()I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/personalcontext/component/Renderer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/service/personalcontext/RenderToken;

    invoke-interface {v1}, Lcom/android/server/personalcontext/component/Component;->getComponentId()Ljava/util/UUID;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Landroid/service/personalcontext/RenderToken;-><init>(Ljava/util/UUID;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$LocalService;->this$0:Lcom/android/server/personalcontext/PersonalContextManagerService;

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    new-instance v0, Landroid/service/personalcontext/hint/NotificationHint$Builder;

    invoke-direct {v0, p1}, Landroid/service/personalcontext/hint/NotificationHint$Builder;-><init>(Landroid/service/personalcontext/hint/NotificationEvent;)V

    invoke-virtual {v0}, Landroid/service/personalcontext/hint/NotificationHint$Builder;->build()Landroid/service/personalcontext/hint/NotificationHint;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    sget-object v8, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/personalcontext/PersonalContextManagerService;->startRefinerWorkflow(IILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public final onTextClassifyRequest(ILjava/lang/String;Landroid/view/textclassifier/TextClassification$Request;)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$LocalService;->this$0:Lcom/android/server/personalcontext/PersonalContextManagerService;

    sget-object v1, Lcom/android/server/personalcontext/PersonalContextManagerService;->HINT_SIGNING_KEY:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, p1}, Lcom/android/server/personalcontext/PersonalContextManagerService;->getUserStateSynchronized(I)Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;

    move-result-object v0

    const-string/jumbo v1, "PersonalContext"

    if-nez v0, :cond_0

    const-string/jumbo p0, "No user state for user "

    invoke-static {p1, p0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/textclassifier/TextClassification$Request;->getCallingPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/android/server/personalcontext/PersonalContextManagerService$LocalService;->isPersonalContextServiceEnabledForPackage(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "Personal Context disabled for package "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/textclassifier/TextClassification$Request;->getCallingPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v2, v0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->textClassificationActionRenderer:Lcom/android/server/personalcontext/textclassifier/TextClassificationActionRenderer;

    if-nez v2, :cond_2

    const-string/jumbo p0, "No text classification renderer defined"

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v2, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$LocalService;->this$0:Lcom/android/server/personalcontext/PersonalContextManagerService;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    new-instance p0, Landroid/service/personalcontext/hint/TextClassificationHint$Builder;

    invoke-direct {p0, p3, p2}, Landroid/service/personalcontext/hint/TextClassificationHint$Builder;-><init>(Landroid/view/textclassifier/TextClassification$Request;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/service/personalcontext/hint/TextClassificationHint$Builder;->build()Landroid/service/personalcontext/hint/TextClassificationHint;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    iget-object p0, v0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->textClassificationActionRenderer:Lcom/android/server/personalcontext/textclassifier/TextClassificationActionRenderer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/service/personalcontext/RenderToken;

    invoke-virtual {p0}, Lcom/android/server/personalcontext/textclassifier/TextClassificationActionRenderer;->getComponentId()Ljava/util/UUID;

    move-result-object p0

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroid/service/personalcontext/RenderToken;-><init>(Ljava/util/UUID;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/personalcontext/PersonalContextManagerService;->startRefinerWorkflow(IILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public final publishTriggeringHint(Ljava/util/Set;Ljava/util/Set;I)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$LocalService;->this$0:Lcom/android/server/personalcontext/PersonalContextManagerService;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    move-object v3, p1

    move-object v4, p2

    move v1, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/personalcontext/PersonalContextManagerService;->startRefinerWorkflow(IILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method
