.class public interface abstract Los_migration_data_types/v1/ExportFailureSummaryOrBuilder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
.end method

.method public abstract getFailedItemCount()J
.end method

.method public abstract getFailureMessages(I)Ljava/lang/String;
.end method

.method public abstract getFailureMessagesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFailureMessagesCount()I
.end method

.method public abstract getFailureMessagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUntransferableItemCount()J
.end method

.method public abstract hasFailedItemCount()Z
.end method

.method public abstract hasUntransferableItemCount()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
