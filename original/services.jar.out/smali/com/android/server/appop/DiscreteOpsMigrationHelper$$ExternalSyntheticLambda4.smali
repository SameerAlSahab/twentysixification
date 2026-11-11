.class public final synthetic Lcom/android/server/appop/DiscreteOpsMigrationHelper$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Ljava/lang/Integer;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:Ljava/lang/Integer;

.field public synthetic f$4:Ljava/util/List;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/appop/DiscreteOpsMigrationHelper$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/android/server/appop/DiscreteOpsMigrationHelper$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/server/appop/DiscreteOpsMigrationHelper$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/server/appop/DiscreteOpsMigrationHelper$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/android/server/appop/DiscreteOpsMigrationHelper$$ExternalSyntheticLambda4;->f$4:Ljava/util/List;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    move-object/from16 v3, p2

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/appop/DiscreteOpsXmlRegistry$DiscreteOpEvent;

    move-object v7, v2

    new-instance v2, Lcom/android/server/appop/DiscreteOpsSqlRegistry$DiscreteOp;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v9, v7

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v10, v8

    iget v8, v3, Lcom/android/server/appop/DiscreteOpsXmlRegistry$DiscreteOpEvent;->mOpFlag:I

    move-object v11, v9

    iget v9, v3, Lcom/android/server/appop/DiscreteOpsXmlRegistry$DiscreteOpEvent;->mAttributionFlags:I

    move v12, v10

    iget v10, v3, Lcom/android/server/appop/DiscreteOpsXmlRegistry$DiscreteOpEvent;->mUidState:I

    iget v13, v3, Lcom/android/server/appop/DiscreteOpsXmlRegistry$DiscreteOpEvent;->mAttributionChainId:I

    int-to-long v13, v13

    move-object v15, v11

    move/from16 v16, v12

    move-wide v11, v13

    iget-wide v13, v3, Lcom/android/server/appop/DiscreteOpsXmlRegistry$DiscreteOpEvent;->mNoteTime:J

    move-object/from16 v18, v1

    move-object/from16 p0, v2

    iget-wide v1, v3, Lcom/android/server/appop/DiscreteOpsXmlRegistry$DiscreteOpEvent;->mNoteDuration:J

    move/from16 v3, v16

    move-wide/from16 v19, v1

    move-object/from16 v2, p0

    move-object v1, v15

    move-wide/from16 v15, v19

    invoke-direct/range {v2 .. v16}, Lcom/android/server/appop/DiscreteOpsSqlRegistry$DiscreteOp;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    move-object/from16 v1, v18

    goto :goto_0

    :cond_0
    return-void
.end method
