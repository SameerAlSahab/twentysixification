.class public final Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public final addAllPossibleValues(Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->-$$Nest$maddAllPossibleValues(Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final addPossibleValues(Lcom/android/settingslib/graph/proto/PossibleValueProto;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->-$$Nest$maddPossibleValues(Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;Lcom/android/settingslib/graph/proto/PossibleValueProto;)V

    return-void
.end method

.method public final clearPossibleValues()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    invoke-static {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->-$$Nest$mclearPossibleValues(Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;)V

    return-void
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getParameters()Lcom/android/settingslib/graph/proto/KeyParametersProto;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->getParameters()Lcom/android/settingslib/graph/proto/KeyParametersProto;

    move-result-object p0

    return-object p0
.end method

.method public final getParametersSchema()Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->getParametersSchema()Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;

    move-result-object p0

    return-object p0
.end method

.method public final getPossibleValuesList()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->getPossibleValuesList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getValueDescriptorKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->getValueDescriptorKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hasDescription()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->hasDescription()Z

    move-result p0

    return p0
.end method

.method public final hasParameters()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->hasParameters()Z

    move-result p0

    return p0
.end method

.method public final hasParametersSchema()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->hasParametersSchema()Z

    move-result p0

    return p0
.end method

.method public final hasRangeValue()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->hasRangeValue()Z

    move-result p0

    return p0
.end method

.method public final hasValueDescriptorKey()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->hasValueDescriptorKey()Z

    move-result p0

    return p0
.end method

.method public final setBooleanType()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    invoke-static {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->-$$Nest$msetBooleanType(Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;)V

    return-void
.end method

.method public final setDescription$1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->-$$Nest$msetDescription(Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;Ljava/lang/String;)V

    return-void
.end method

.method public final setFloatType()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    invoke-static {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->-$$Nest$msetFloatType(Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;)V

    return-void
.end method

.method public final setLongType()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    invoke-static {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->-$$Nest$msetLongType(Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;)V

    return-void
.end method

.method public final setParameters(Lcom/android/settingslib/graph/proto/KeyParametersProto;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->-$$Nest$msetParameters(Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;Lcom/android/settingslib/graph/proto/KeyParametersProto;)V

    return-void
.end method

.method public final setParametersSchema$2(Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->-$$Nest$msetParametersSchema(Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;)V

    return-void
.end method

.method public final setRangeValue(Lcom/android/settingslib/graph/proto/RangeValueProto;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->-$$Nest$msetRangeValue(Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;Lcom/android/settingslib/graph/proto/RangeValueProto;)V

    return-void
.end method

.method public final setStringType()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    invoke-static {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->-$$Nest$msetStringType(Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;)V

    return-void
.end method

.method public final setValueDescriptorKey(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->-$$Nest$msetValueDescriptorKey(Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;Ljava/lang/String;)V

    return-void
.end method
