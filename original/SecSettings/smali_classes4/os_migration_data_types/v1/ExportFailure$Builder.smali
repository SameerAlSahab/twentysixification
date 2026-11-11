.class public final Los_migration_data_types/v1/ExportFailure$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Los_migration_data_types/v1/ExportFailureOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los_migration_data_types/v1/ExportFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder;",
        "Los_migration_data_types/v1/ExportFailureOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Los_migration_data_types/v1/ExportFailure;->access$000()Los_migration_data_types/v1/ExportFailure;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Los_migration_data_types/v1/ExportFailure$1;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Los_migration_data_types/v1/ExportFailure$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFailureMessage()Los_migration_data_types/v1/ExportFailure$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/ExportFailure;

    invoke-static {v0}, Los_migration_data_types/v1/ExportFailure;->access$500(Los_migration_data_types/v1/ExportFailure;)V

    return-object p0
.end method

.method public clearFailureState()Los_migration_data_types/v1/ExportFailure$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/ExportFailure;

    invoke-static {v0}, Los_migration_data_types/v1/ExportFailure;->access$300(Los_migration_data_types/v1/ExportFailure;)V

    return-object p0
.end method

.method public getFailureMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/ExportFailure;

    invoke-virtual {p0}, Los_migration_data_types/v1/ExportFailure;->getFailureMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFailureMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/ExportFailure;

    invoke-virtual {p0}, Los_migration_data_types/v1/ExportFailure;->getFailureMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getFailureState()Los_migration_data_types/v1/ExportFailureState;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/ExportFailure;

    invoke-virtual {p0}, Los_migration_data_types/v1/ExportFailure;->getFailureState()Los_migration_data_types/v1/ExportFailureState;

    move-result-object p0

    return-object p0
.end method

.method public getFailureStateValue()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/ExportFailure;

    invoke-virtual {p0}, Los_migration_data_types/v1/ExportFailure;->getFailureStateValue()I

    move-result p0

    return p0
.end method

.method public hasFailureMessage()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/ExportFailure;

    invoke-virtual {p0}, Los_migration_data_types/v1/ExportFailure;->hasFailureMessage()Z

    move-result p0

    return p0
.end method

.method public hasFailureState()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/ExportFailure;

    invoke-virtual {p0}, Los_migration_data_types/v1/ExportFailure;->hasFailureState()Z

    move-result p0

    return p0
.end method

.method public setFailureMessage(Ljava/lang/String;)Los_migration_data_types/v1/ExportFailure$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/ExportFailure;

    invoke-static {v0, p1}, Los_migration_data_types/v1/ExportFailure;->access$400(Los_migration_data_types/v1/ExportFailure;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFailureMessageBytes(Lcom/google/protobuf/ByteString;)Los_migration_data_types/v1/ExportFailure$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/ExportFailure;

    invoke-static {v0, p1}, Los_migration_data_types/v1/ExportFailure;->access$600(Los_migration_data_types/v1/ExportFailure;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFailureState(Los_migration_data_types/v1/ExportFailureState;)Los_migration_data_types/v1/ExportFailure$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/ExportFailure;

    invoke-static {v0, p1}, Los_migration_data_types/v1/ExportFailure;->access$200(Los_migration_data_types/v1/ExportFailure;Los_migration_data_types/v1/ExportFailureState;)V

    return-object p0
.end method

.method public setFailureStateValue(I)Los_migration_data_types/v1/ExportFailure$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/ExportFailure;

    invoke-static {v0, p1}, Los_migration_data_types/v1/ExportFailure;->access$100(Los_migration_data_types/v1/ExportFailure;I)V

    return-object p0
.end method
