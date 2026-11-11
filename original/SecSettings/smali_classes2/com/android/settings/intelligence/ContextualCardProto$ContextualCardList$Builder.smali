.class public final Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public final addCard(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    invoke-static {p0, p1}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->-$$Nest$maddCard(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;)V

    return-void
.end method
