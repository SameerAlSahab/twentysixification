.class public final Lcom/google/android/appfunctions/schema/common/v1/devicestate/$$__AppSearch__SetDeviceStateItemResponse;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/DocumentClassFactory;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.devicestate.SetDeviceStateItemResponse"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    iget-object p0, p1, Landroidx/appsearch/app/GenericDocument;->mDocumentParcel:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mNamespace:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mId:Ljava/lang/String;

    const-string p0, "isSuccessful"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/GenericDocument;->getPropertyBooleanArray(Ljava/lang/String;)[Z

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    array-length v3, p2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "Boolean"

    array-length v4, p2

    invoke-static {v4, v3, p0}, Landroidx/appsearch/app/GenericDocument;->warnIfSinglePropertyTooLong(ILjava/lang/String;Ljava/lang/String;)V

    aget-boolean p0, p2, v0

    move v3, p0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    const-string p0, "currentValue"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    array-length v4, p0

    if-eqz v4, :cond_2

    aget-object p0, p0, v0

    move-object v4, p0

    goto :goto_2

    :cond_2
    move-object v4, p2

    :goto_2
    const-string p0, "failureReason"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    array-length p1, p0

    if-eqz p1, :cond_3

    aget-object p2, p0, v0

    :cond_3
    move-object v5, p2

    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/$$__AppSearch__SetDeviceStateItemResponse;->fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;

    move-result-object p0

    return-object p0
.end method

.method public getDependencyDocumentClasses()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getSchema()Landroidx/appsearch/app/AppSearchSchema;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$Builder;

    const-string v1, "com.google.android.appfunctions.schema.common.v1.devicestate.SetDeviceStateItemResponse"

    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v11, 0x3

    const-string v15, "cardinality"

    invoke-static {v5, v1, v11, v15}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)V

    new-instance v2, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "isSuccessful"

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    iget-boolean v3, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyConfigParcels:Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyConfigParcels:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/LinkedHashSet;

    iget-object v5, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mParentTypes:Ljava/util/LinkedHashSet;

    invoke-direct {v3, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mParentTypes:Ljava/util/LinkedHashSet;

    iput-boolean v4, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    :cond_0
    iget-object v3, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyNames:Landroidx/collection/ArraySet;

    iget-object v5, v2, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyConfigParcels:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    invoke-static {v11, v1, v2, v15}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)V

    const-string v3, "tokenizerType"

    invoke-static {v4, v4, v2, v3}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)V

    const/4 v5, 0x2

    const-string v6, "indexingType"

    invoke-static {v4, v4, v5, v6}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)V

    const-string v7, "joinableValueType"

    move v9, v11

    invoke-static {v4, v4, v1, v7}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/$$__AppSearch__AdjustNumericDeviceStateItemByPercentageParams$$ExternalSyntheticOutline0;->m(IIILjava/lang/String;)Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;

    move-result-object v11

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v14, Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v8, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-object v10, v6

    new-instance v6, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v7

    const-string v7, "currentValue"

    move-object/from16 v17, v8

    const/4 v8, 0x1

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v19, v16

    move-object/from16 p0, v17

    move-object/from16 v20, v18

    invoke-direct/range {v6 .. v14}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p0

    iput-object v6, v7, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v7}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    const/4 v6, 0x2

    invoke-static {v6, v1, v2, v15}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)V

    invoke-static {v4, v4, v2, v3}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)V

    move-object/from16 v10, v20

    invoke-static {v4, v4, v5, v10}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)V

    move-object/from16 v2, v19

    invoke-static {v4, v4, v1, v2}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/$$__AppSearch__AdjustNumericDeviceStateItemByPercentageParams$$ExternalSyntheticOutline0;->m(IIILjava/lang/String;)Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;

    move-result-object v26

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v29, Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    new-instance v21, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v22, "failureReason"

    const/16 v23, 0x1

    const/16 v25, 0x0

    move/from16 v24, v6

    invoke-direct/range {v21 .. v29}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    move-object/from16 v2, v21

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->build()Landroidx/appsearch/app/AppSearchSchema;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Landroidx/appsearch/exceptions/IllegalSchemaException;

    const-string v1, "Property defined more than once: "

    invoke-static {v1, v5}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appsearch/exceptions/IllegalSchemaException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.appfunctions.schema.common.v1.devicestate.SetDeviceStateItemResponse"

    return-object p0
.end method

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;)Landroidx/appsearch/app/GenericDocument;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    new-instance p0, Landroidx/appsearch/app/GenericDocument$Builder;

    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.appfunctions.schema.common.v1.devicestate.SetDeviceStateItemResponse"

    invoke-direct {p0, v0, v1, v2}, Landroidx/appsearch/app/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    const-string v0, "isSuccessful"

    invoke-virtual {p0, v0, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyBoolean(Ljava/lang/String;[Z)V

    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;->getCurrentValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "currentValue"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;->getFailureReason()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "failureReason"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument$Builder;->build()Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 65
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/$$__AppSearch__SetDeviceStateItemResponse;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method
