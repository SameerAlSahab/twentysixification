.class public final Lcom/android/settingslib/graph/proto/PossibleValueProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PossibleValueProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PossibleValueProto;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Lcom/android/settingslib/graph/proto/PreferenceValueProto;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PossibleValueProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PossibleValueProto;->getValue()Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    move-result-object p0

    return-object p0
.end method

.method public final hasDescription()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PossibleValueProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PossibleValueProto;->hasDescription()Z

    move-result p0

    return p0
.end method

.method public final hasValue()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PossibleValueProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PossibleValueProto;->hasValue()Z

    move-result p0

    return p0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PossibleValueProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PossibleValueProto;->-$$Nest$msetDescription(Lcom/android/settingslib/graph/proto/PossibleValueProto;Ljava/lang/String;)V

    return-void
.end method

.method public final setValue(Lcom/android/settingslib/graph/proto/PreferenceValueProto;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PossibleValueProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PossibleValueProto;->-$$Nest$msetValue(Lcom/android/settingslib/graph/proto/PossibleValueProto;Lcom/android/settingslib/graph/proto/PreferenceValueProto;)V

    return-void
.end method
