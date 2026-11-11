.class public final Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public final clearScreen()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

    invoke-static {p0}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->-$$Nest$mclearScreen(Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;)V

    return-void
.end method

.method public final setArgs(Lcom/android/settingslib/graph/proto/BundleProto;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->-$$Nest$msetArgs(Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;Lcom/android/settingslib/graph/proto/BundleProto;)V

    return-void
.end method

.method public final setKeyParameters(Lcom/android/settingslib/graph/proto/KeyParametersProto;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->-$$Nest$msetKeyParameters(Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;Lcom/android/settingslib/graph/proto/KeyParametersProto;)V

    return-void
.end method

.method public final setScreen(Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->-$$Nest$msetScreen(Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;Lcom/android/settingslib/graph/proto/PreferenceScreenProto;)V

    return-void
.end method

.method public final setScreen(Lcom/android/settingslib/graph/proto/PreferenceScreenProto;)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->-$$Nest$msetScreen(Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;Lcom/android/settingslib/graph/proto/PreferenceScreenProto;)V

    return-void
.end method
