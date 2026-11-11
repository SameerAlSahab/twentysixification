.class public final Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public final addAllPreferences(Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->-$$Nest$maddAllPreferences(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final addPreferences(Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->-$$Nest$maddPreferences(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;)V

    return-void
.end method

.method public final clearPreferences()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    invoke-static {p0}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->-$$Nest$mclearPreferences(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;)V

    return-void
.end method

.method public final getPreference()Lcom/android/settingslib/graph/proto/PreferenceProto;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->getPreference()Lcom/android/settingslib/graph/proto/PreferenceProto;

    move-result-object p0

    return-object p0
.end method

.method public final getPreferencesList()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->getPreferencesList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final hasPreference()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->hasPreference()Z

    move-result p0

    return p0
.end method

.method public final setPreference(Lcom/android/settingslib/graph/proto/PreferenceProto;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->-$$Nest$msetPreference(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;Lcom/android/settingslib/graph/proto/PreferenceProto;)V

    return-void
.end method
