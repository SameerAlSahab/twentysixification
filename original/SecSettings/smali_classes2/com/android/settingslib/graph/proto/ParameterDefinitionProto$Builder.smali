.class public final Lcom/android/settingslib/graph/proto/ParameterDefinitionProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public final getPurpose()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;->getPurpose()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getValueDescriptor()Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;->getValueDescriptor()Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public final hasPurpose()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;->hasPurpose()Z

    move-result p0

    return p0
.end method

.method public final hasValueDescriptor()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;->hasValueDescriptor()Z

    move-result p0

    return p0
.end method

.method public final setPurpose(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;->-$$Nest$msetPurpose(Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;Ljava/lang/String;)V

    return-void
.end method

.method public final setRequired(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;->-$$Nest$msetRequired(Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;Z)V

    return-void
.end method

.method public final setValueDescriptor(Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;->-$$Nest$msetValueDescriptor(Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;)V

    return-void
.end method
