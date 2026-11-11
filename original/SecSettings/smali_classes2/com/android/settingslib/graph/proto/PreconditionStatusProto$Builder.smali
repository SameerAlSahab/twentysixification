.class public final Lcom/android/settingslib/graph/proto/PreconditionStatusProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public final setFailure(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreconditionStatusProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreconditionStatusProto;->-$$Nest$msetFailure(Lcom/android/settingslib/graph/proto/PreconditionStatusProto;Ljava/lang/String;)V

    return-void
.end method

.method public final setPrecondition(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreconditionStatusProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreconditionStatusProto;->-$$Nest$msetPrecondition(Lcom/android/settingslib/graph/proto/PreconditionStatusProto;Ljava/lang/String;)V

    return-void
.end method

.method public final setSatisfied(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreconditionStatusProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreconditionStatusProto;->-$$Nest$msetSatisfied(Lcom/android/settingslib/graph/proto/PreconditionStatusProto;Z)V

    return-void
.end method

.method public final setStability(Lcom/android/settingslib/graph/proto/PreconditionStability;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreconditionStatusProto;

    invoke-static {p0, p1}, Lcom/android/settingslib/graph/proto/PreconditionStatusProto;->-$$Nest$msetStability(Lcom/android/settingslib/graph/proto/PreconditionStatusProto;Lcom/android/settingslib/graph/proto/PreconditionStability;)V

    return-void
.end method
