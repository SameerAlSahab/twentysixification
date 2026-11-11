.class public final Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public final getIntent()Lcom/android/settingslib/graph/proto/IntentProto;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->getIntent()Lcom/android/settingslib/graph/proto/IntentProto;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getKeyParameters()Lcom/android/settingslib/graph/proto/KeyParametersProto;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->getKeyParameters()Lcom/android/settingslib/graph/proto/KeyParametersProto;

    move-result-object p0

    return-object p0
.end method

.method public final hasIntent()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->hasIntent()Z

    move-result p0

    return p0
.end method

.method public final hasKey()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->hasKey()Z

    move-result p0

    return p0
.end method

.method public final hasKeyParameters()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->hasKeyParameters()Z

    move-result p0

    return p0
.end method

.method public final setIntent(Lcom/android/settingslib/graph/proto/IntentProto;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->-$$Nest$msetIntent(Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;Lcom/android/settingslib/graph/proto/IntentProto;)V

    return-void
.end method

.method public final setKey$1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->-$$Nest$msetKey(Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;Ljava/lang/String;)V

    return-void
.end method

.method public final setKeyParameters$1(Lcom/android/settingslib/graph/proto/KeyParametersProto;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->-$$Nest$msetKeyParameters(Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;Lcom/android/settingslib/graph/proto/KeyParametersProto;)V

    return-void
.end method
