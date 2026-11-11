.class public final Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public final setGroup(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    invoke-static {p1, p0}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->-$$Nest$msetGroup(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;)V

    return-void
.end method

.method public final setPreference$1(Lcom/android/settingslib/graph/proto/PreferenceProto;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->-$$Nest$msetPreference(Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;Lcom/android/settingslib/graph/proto/PreferenceProto;)V

    return-void
.end method
