.class public final Lcom/android/settingslib/graph/proto/IntentProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/IntentProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/IntentProto;->getAction()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getComponent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/IntentProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/IntentProto;->getComponent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/IntentProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/IntentProto;->getData()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getExtras()Lcom/android/settingslib/graph/proto/BundleProto;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/IntentProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/IntentProto;->getExtras()Lcom/android/settingslib/graph/proto/BundleProto;

    move-result-object p0

    return-object p0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/IntentProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/IntentProto;->getMimeType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPkg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/IntentProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/IntentProto;->getPkg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hasAction()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/IntentProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/IntentProto;->hasAction()Z

    move-result p0

    return p0
.end method

.method public final hasComponent()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/IntentProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/IntentProto;->hasComponent()Z

    move-result p0

    return p0
.end method

.method public final hasData()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/IntentProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/IntentProto;->hasData()Z

    move-result p0

    return p0
.end method

.method public final hasExtras()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/IntentProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/IntentProto;->hasExtras()Z

    move-result p0

    return p0
.end method

.method public final hasMimeType()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/IntentProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/IntentProto;->hasMimeType()Z

    move-result p0

    return p0
.end method

.method public final hasPkg()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/IntentProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/IntentProto;->hasPkg()Z

    move-result p0

    return p0
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/IntentProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/IntentProto;->-$$Nest$msetAction(Lcom/android/settingslib/graph/proto/IntentProto;Ljava/lang/String;)V

    return-void
.end method

.method public final setComponent(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/IntentProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/IntentProto;->-$$Nest$msetComponent(Lcom/android/settingslib/graph/proto/IntentProto;Ljava/lang/String;)V

    return-void
.end method

.method public final setData(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/IntentProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/IntentProto;->-$$Nest$msetData(Lcom/android/settingslib/graph/proto/IntentProto;Ljava/lang/String;)V

    return-void
.end method

.method public final setExtras(Lcom/android/settingslib/graph/proto/BundleProto;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/IntentProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/IntentProto;->-$$Nest$msetExtras(Lcom/android/settingslib/graph/proto/IntentProto;Lcom/android/settingslib/graph/proto/BundleProto;)V

    return-void
.end method

.method public final setFlags(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/IntentProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/IntentProto;->-$$Nest$msetFlags(Lcom/android/settingslib/graph/proto/IntentProto;I)V

    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/IntentProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/IntentProto;->-$$Nest$msetMimeType(Lcom/android/settingslib/graph/proto/IntentProto;Ljava/lang/String;)V

    return-void
.end method

.method public final setPkg(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/IntentProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/IntentProto;->-$$Nest$msetPkg(Lcom/android/settingslib/graph/proto/IntentProto;Ljava/lang/String;)V

    return-void
.end method
