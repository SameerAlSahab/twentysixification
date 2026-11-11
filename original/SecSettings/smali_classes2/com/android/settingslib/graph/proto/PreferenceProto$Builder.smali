.class public final Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public final addAllGetPreconditions(Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$maddAllGetPreconditions(Lcom/android/settingslib/graph/proto/PreferenceProto;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final addAllSetPreconditions(Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$maddAllSetPreconditions(Lcom/android/settingslib/graph/proto/PreferenceProto;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final addAllTags(Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$maddAllTags(Lcom/android/settingslib/graph/proto/PreferenceProto;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final addGetPreconditionsStatus(Lcom/android/settingslib/graph/proto/PreconditionStatusProto$Builder;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/graph/proto/PreconditionStatusProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$maddGetPreconditionsStatus(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/PreconditionStatusProto;)V

    return-void
.end method

.method public final addSetPreconditionsStatus(Lcom/android/settingslib/graph/proto/PreconditionStatusProto$Builder;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/graph/proto/PreconditionStatusProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$maddSetPreconditionsStatus(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/PreconditionStatusProto;)V

    return-void
.end method

.method public final addTags(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$maddTags(Lcom/android/settingslib/graph/proto/PreferenceProto;Ljava/lang/String;)V

    return-void
.end method

.method public final clearGetPreconditions()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$mclearGetPreconditions(Lcom/android/settingslib/graph/proto/PreferenceProto;)V

    return-void
.end method

.method public final clearSetPreconditions()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$mclearSetPreconditions(Lcom/android/settingslib/graph/proto/PreferenceProto;)V

    return-void
.end method

.method public final clearTags()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$mclearTags(Lcom/android/settingslib/graph/proto/PreferenceProto;)V

    return-void
.end method

.method public final getActionTarget()Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getActionTarget()Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    move-result-object p0

    return-object p0
.end method

.method public final getAvailable()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getAvailable()Z

    move-result p0

    return p0
.end method

.method public final getExtras()Lcom/android/settingslib/graph/proto/BundleProto;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getExtras()Lcom/android/settingslib/graph/proto/BundleProto;

    move-result-object p0

    return-object p0
.end method

.method public final getGetPreconditionsList()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getGetPreconditionsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getKeyParameters()Lcom/android/settingslib/graph/proto/KeyParametersProto;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getKeyParameters()Lcom/android/settingslib/graph/proto/KeyParametersProto;

    move-result-object p0

    return-object p0
.end method

.method public final getLaunchIntent()Lcom/android/settingslib/graph/proto/IntentProto;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getLaunchIntent()Lcom/android/settingslib/graph/proto/IntentProto;

    move-result-object p0

    return-object p0
.end method

.method public final getParametersSchema()Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getParametersSchema()Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;

    move-result-object p0

    return-object p0
.end method

.method public final getReadPermissions()Lcom/android/settingslib/graph/proto/PermissionsProto;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getReadPermissions()Lcom/android/settingslib/graph/proto/PermissionsProto;

    move-result-object p0

    return-object p0
.end method

.method public final getSetPreconditionsList()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getSetPreconditionsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getSummary()Lcom/android/settingslib/graph/proto/TextProto;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getSummary()Lcom/android/settingslib/graph/proto/TextProto;

    move-result-object p0

    return-object p0
.end method

.method public final getTagsList()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getTagsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getTitle()Lcom/android/settingslib/graph/proto/TextProto;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getTitle()Lcom/android/settingslib/graph/proto/TextProto;

    move-result-object p0

    return-object p0
.end method

.method public final getValueDescriptor()Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getValueDescriptor()Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public final getWritePermissions()Lcom/android/settingslib/graph/proto/PermissionsProto;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getWritePermissions()Lcom/android/settingslib/graph/proto/PermissionsProto;

    move-result-object p0

    return-object p0
.end method

.method public final hasActionTarget()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->hasActionTarget()Z

    move-result p0

    return p0
.end method

.method public final hasAvailable()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->hasAvailable()Z

    move-result p0

    return p0
.end method

.method public final hasExtras()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->hasExtras()Z

    move-result p0

    return p0
.end method

.method public final hasKey()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->hasKey()Z

    move-result p0

    return p0
.end method

.method public final hasKeyParameters()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->hasKeyParameters()Z

    move-result p0

    return p0
.end method

.method public final hasLaunchIntent()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->hasLaunchIntent()Z

    move-result p0

    return p0
.end method

.method public final hasParametersSchema()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->hasParametersSchema()Z

    move-result p0

    return p0
.end method

.method public final hasReadPermissions()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->hasReadPermissions()Z

    move-result p0

    return p0
.end method

.method public final hasSummary()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->hasSummary()Z

    move-result p0

    return p0
.end method

.method public final hasTitle()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->hasTitle()Z

    move-result p0

    return p0
.end method

.method public final hasValueDescriptor()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->hasValueDescriptor()Z

    move-result p0

    return p0
.end method

.method public final hasWritePermissions()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->hasWritePermissions()Z

    move-result p0

    return p0
.end method

.method public final setActionTarget(Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$msetActionTarget(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;)V

    return-void
.end method

.method public final setAvailable(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$msetAvailable(Lcom/android/settingslib/graph/proto/PreferenceProto;Z)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$msetEnabled(Lcom/android/settingslib/graph/proto/PreferenceProto;Z)V

    return-void
.end method

.method public final setExtras$1(Lcom/android/settingslib/graph/proto/BundleProto;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$msetExtras(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/BundleProto;)V

    return-void
.end method

.method public final setKey$2(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$msetKey(Lcom/android/settingslib/graph/proto/PreferenceProto;Ljava/lang/String;)V

    return-void
.end method

.method public final setKeyParameters$2(Lcom/android/settingslib/graph/proto/KeyParametersProto;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$msetKeyParameters(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/KeyParametersProto;)V

    return-void
.end method

.method public final setLaunchIntent(Lcom/android/settingslib/graph/proto/IntentProto;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$msetLaunchIntent(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/IntentProto;)V

    return-void
.end method

.method public final setParametersSchema(Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$msetParametersSchema(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;)V

    return-void
.end method

.method public final setPersistent(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$msetPersistent(Lcom/android/settingslib/graph/proto/PreferenceProto;Z)V

    return-void
.end method

.method public final setPurpose(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$msetPurpose(Lcom/android/settingslib/graph/proto/PreferenceProto;I)V

    return-void
.end method

.method public final setReadPermissions(Lcom/android/settingslib/graph/proto/PermissionsProto;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$msetReadPermissions(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/PermissionsProto;)V

    return-void
.end method

.method public final setReadWritePermit(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$msetReadWritePermit(Lcom/android/settingslib/graph/proto/PreferenceProto;I)V

    return-void
.end method

.method public final setRestricted(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$msetRestricted(Lcom/android/settingslib/graph/proto/PreferenceProto;Z)V

    return-void
.end method

.method public final setSensitivityLevel(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$msetSensitivityLevel(Lcom/android/settingslib/graph/proto/PreferenceProto;I)V

    return-void
.end method

.method public final setSetWarning(Lcom/android/settingslib/graph/proto/SetWarningProto;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$msetSetWarning(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/SetWarningProto;)V

    return-void
.end method

.method public final setSummary(Lcom/android/settingslib/graph/proto/TextProto;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$msetSummary(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/TextProto;)V

    return-void
.end method

.method public final setTitle(Lcom/android/settingslib/graph/proto/TextProto;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$msetTitle(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/TextProto;)V

    return-void
.end method

.method public final setValue$1(Lcom/android/settingslib/graph/proto/PreferenceValueProto;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$msetValue(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/PreferenceValueProto;)V

    return-void
.end method

.method public final setValueDescriptor$1(Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$msetValueDescriptor(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;)V

    return-void
.end method

.method public final setWritable(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$msetWritable(Lcom/android/settingslib/graph/proto/PreferenceProto;Z)V

    return-void
.end method

.method public final setWritePermissions(Lcom/android/settingslib/graph/proto/PermissionsProto;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$msetWritePermissions(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/PermissionsProto;)V

    return-void
.end method
