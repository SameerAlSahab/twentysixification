.class public final Los_migration_data_types/v1/ExportFailureSummary$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Los_migration_data_types/v1/ExportFailureSummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los_migration_data_types/v1/ExportFailureSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder;",
        "Los_migration_data_types/v1/ExportFailureSummaryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Los_migration_data_types/v1/ExportFailureSummary;->access$000()Los_migration_data_types/v1/ExportFailureSummary;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Los_migration_data_types/v1/ExportFailureSummary$1;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Los_migration_data_types/v1/ExportFailureSummary$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFailureMessages(Ljava/lang/Iterable;)Los_migration_data_types/v1/ExportFailureSummary$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Los_migration_data_types/v1/ExportFailureSummary$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0, p1}, Los_migration_data_types/v1/ExportFailureSummary;->access$700(Los_migration_data_types/v1/ExportFailureSummary;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFailureMessages(Ljava/lang/String;)Los_migration_data_types/v1/ExportFailureSummary$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0, p1}, Los_migration_data_types/v1/ExportFailureSummary;->access$600(Los_migration_data_types/v1/ExportFailureSummary;Ljava/lang/String;)V

    return-object p0
.end method

.method public addFailureMessagesBytes(Lcom/google/protobuf/ByteString;)Los_migration_data_types/v1/ExportFailureSummary$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0, p1}, Los_migration_data_types/v1/ExportFailureSummary;->access$900(Los_migration_data_types/v1/ExportFailureSummary;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearFailedItemCount()Los_migration_data_types/v1/ExportFailureSummary$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0}, Los_migration_data_types/v1/ExportFailureSummary;->access$400(Los_migration_data_types/v1/ExportFailureSummary;)V

    return-object p0
.end method

.method public clearFailureMessages()Los_migration_data_types/v1/ExportFailureSummary$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0}, Los_migration_data_types/v1/ExportFailureSummary;->access$800(Los_migration_data_types/v1/ExportFailureSummary;)V

    return-object p0
.end method

.method public clearUntransferableItemCount()Los_migration_data_types/v1/ExportFailureSummary$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0}, Los_migration_data_types/v1/ExportFailureSummary;->access$200(Los_migration_data_types/v1/ExportFailureSummary;)V

    return-object p0
.end method

.method public getFailedItemCount()J
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/ExportFailureSummary;

    invoke-virtual {p0}, Los_migration_data_types/v1/ExportFailureSummary;->getFailedItemCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFailureMessages(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/ExportFailureSummary;

    invoke-virtual {p0, p1}, Los_migration_data_types/v1/ExportFailureSummary;->getFailureMessages(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFailureMessagesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/ExportFailureSummary;

    invoke-virtual {p0, p1}, Los_migration_data_types/v1/ExportFailureSummary;->getFailureMessagesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getFailureMessagesCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/ExportFailureSummary;

    invoke-virtual {p0}, Los_migration_data_types/v1/ExportFailureSummary;->getFailureMessagesCount()I

    move-result p0

    return p0
.end method

.method public getFailureMessagesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/ExportFailureSummary;

    invoke-virtual {p0}, Los_migration_data_types/v1/ExportFailureSummary;->getFailureMessagesList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUntransferableItemCount()J
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/ExportFailureSummary;

    invoke-virtual {p0}, Los_migration_data_types/v1/ExportFailureSummary;->getUntransferableItemCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasFailedItemCount()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/ExportFailureSummary;

    invoke-virtual {p0}, Los_migration_data_types/v1/ExportFailureSummary;->hasFailedItemCount()Z

    move-result p0

    return p0
.end method

.method public hasUntransferableItemCount()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/ExportFailureSummary;

    invoke-virtual {p0}, Los_migration_data_types/v1/ExportFailureSummary;->hasUntransferableItemCount()Z

    move-result p0

    return p0
.end method

.method public setFailedItemCount(J)Los_migration_data_types/v1/ExportFailureSummary$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/ExportFailureSummary;->access$300(Los_migration_data_types/v1/ExportFailureSummary;J)V

    return-object p0
.end method

.method public setFailureMessages(ILjava/lang/String;)Los_migration_data_types/v1/ExportFailureSummary$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/ExportFailureSummary;->access$500(Los_migration_data_types/v1/ExportFailureSummary;ILjava/lang/String;)V

    return-object p0
.end method

.method public setUntransferableItemCount(J)Los_migration_data_types/v1/ExportFailureSummary$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/ExportFailureSummary;->access$100(Los_migration_data_types/v1/ExportFailureSummary;J)V

    return-object p0
.end method
