.class public final Lcom/android/settingslib/graph/proto/PreferenceErrorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public final setError(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceErrorProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceErrorProto;->-$$Nest$msetError(Lcom/android/settingslib/graph/proto/PreferenceErrorProto;Ljava/lang/String;)V

    return-void
.end method
