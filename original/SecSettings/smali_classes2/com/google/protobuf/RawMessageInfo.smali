.class public final Lcom/google/protobuf/RawMessageInfo;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public defaultInstance:Lcom/google/protobuf/MessageLite;

.field public flags:I

.field public info:Ljava/lang/String;

.field public objects:[Ljava/lang/Object;


# virtual methods
.method public final getSyntax()Lcom/google/protobuf/ProtoSyntax;
    .locals 1

    iget p0, p0, Lcom/google/protobuf/RawMessageInfo;->flags:I

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    return-object p0

    :cond_0
    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/google/protobuf/ProtoSyntax;->EDITIONS:Lcom/google/protobuf/ProtoSyntax;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    return-object p0
.end method
