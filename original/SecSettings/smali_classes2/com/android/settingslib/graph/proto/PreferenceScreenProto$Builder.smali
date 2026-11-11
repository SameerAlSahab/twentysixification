.class public final Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public final addAllParameterizedScreens(Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->-$$Nest$maddAllParameterizedScreens(Lcom/android/settingslib/graph/proto/PreferenceScreenProto;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final addKeyParameters(Lcom/android/settingslib/graph/proto/KeyParametersProto;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->-$$Nest$maddKeyParameters(Lcom/android/settingslib/graph/proto/PreferenceScreenProto;Lcom/android/settingslib/graph/proto/KeyParametersProto;)V

    return-void
.end method

.method public final addParameterizedScreens(Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    invoke-static {p1, p0}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->-$$Nest$maddParameterizedScreens(Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;Lcom/android/settingslib/graph/proto/PreferenceScreenProto;)V

    return-void
.end method

.method public final addParameters(Lcom/android/settingslib/graph/proto/BundleProto;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->-$$Nest$maddParameters(Lcom/android/settingslib/graph/proto/PreferenceScreenProto;Lcom/android/settingslib/graph/proto/BundleProto;)V

    return-void
.end method

.method public final clearParameterizedScreens()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    invoke-static {p0}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->-$$Nest$mclearParameterizedScreens(Lcom/android/settingslib/graph/proto/PreferenceScreenProto;)V

    return-void
.end method

.method public final getIntent()Lcom/android/settingslib/graph/proto/IntentProto;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->getIntent()Lcom/android/settingslib/graph/proto/IntentProto;

    move-result-object p0

    return-object p0
.end method

.method public final getParametersSchema()Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->getParametersSchema()Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;

    move-result-object p0

    return-object p0
.end method

.method public final getRoot()Lcom/android/settingslib/graph/proto/PreferenceGroupProto;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->getRoot()Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    move-result-object p0

    return-object p0
.end method

.method public final hasIntent()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->hasIntent()Z

    move-result p0

    return p0
.end method

.method public final hasParametersSchema()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->hasParametersSchema()Z

    move-result p0

    return p0
.end method

.method public final hasRoot()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->hasRoot()Z

    move-result p0

    return p0
.end method

.method public final setCompleteHierarchy(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->-$$Nest$msetCompleteHierarchy(Lcom/android/settingslib/graph/proto/PreferenceScreenProto;Z)V

    return-void
.end method

.method public final setIntent$1(Lcom/android/settingslib/graph/proto/IntentProto;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->-$$Nest$msetIntent(Lcom/android/settingslib/graph/proto/PreferenceScreenProto;Lcom/android/settingslib/graph/proto/IntentProto;)V

    return-void
.end method

.method public final setParameterized()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    invoke-static {p0}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->-$$Nest$msetParameterized(Lcom/android/settingslib/graph/proto/PreferenceScreenProto;)V

    return-void
.end method

.method public final setParametersSchema$1(Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->-$$Nest$msetParametersSchema(Lcom/android/settingslib/graph/proto/PreferenceScreenProto;Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;)V

    return-void
.end method

.method public final setRoot(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->-$$Nest$msetRoot(Lcom/android/settingslib/graph/proto/PreferenceScreenProto;Lcom/android/settingslib/graph/proto/PreferenceGroupProto;)V

    return-void
.end method
