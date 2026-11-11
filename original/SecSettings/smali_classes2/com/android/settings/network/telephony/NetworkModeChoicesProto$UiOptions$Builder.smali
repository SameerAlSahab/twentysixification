.class public final Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public final addFormat(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;

    invoke-static {p0, p1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->-$$Nest$maddFormat(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;)V

    return-void
.end method

.method public final getChoices()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->getChoices()I

    move-result p0

    return p0
.end method

.method public final getFormatList()Lcom/google/protobuf/Internal$IntListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->getFormatList()Lcom/google/protobuf/Internal$IntListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public final getType()Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->getType()Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;

    move-result-object p0

    return-object p0
.end method

.method public final setChoices(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;

    invoke-static {p0, p1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->-$$Nest$msetChoices(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;I)V

    return-void
.end method

.method public final setType(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;

    invoke-static {p0, p1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->-$$Nest$msetType(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;)V

    return-void
.end method
