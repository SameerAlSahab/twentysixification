.class public final Lcom/android/settingslib/spa/search/SpaSearchLanding$SpaSearchLandingKey$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public final setSpaPage(Lcom/android/settingslib/spa/search/SpaSearchLanding$SpaSearchLandingSpaPage$Builder;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/spa/search/SpaSearchLanding$SpaSearchLandingKey;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/spa/search/SpaSearchLanding$SpaSearchLandingSpaPage;

    invoke-static {p0, p1}, Lcom/android/settingslib/spa/search/SpaSearchLanding$SpaSearchLandingKey;->-$$Nest$msetSpaPage(Lcom/android/settingslib/spa/search/SpaSearchLanding$SpaSearchLandingKey;Lcom/android/settingslib/spa/search/SpaSearchLanding$SpaSearchLandingSpaPage;)V

    return-void
.end method
