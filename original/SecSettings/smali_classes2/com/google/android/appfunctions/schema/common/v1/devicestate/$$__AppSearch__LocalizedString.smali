.class public final Lcom/google/android/appfunctions/schema/common/v1/devicestate/$$__AppSearch__LocalizedString;
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
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.devicestate.LocalizedString"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Lcom/google/android/appfunctions/schema/common/v1/devicestate/LocalizedString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    iget-object p0, p1, Landroidx/appsearch/app/GenericDocument;->mDocumentParcel:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object p2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mNamespace:Ljava/lang/String;

    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mId:Ljava/lang/String;

    const-string v0, "english"

    invoke-virtual {p1, v0}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v3, v0

    if-eqz v3, :cond_0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, "localized"

    invoke-virtual {p1, v3}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v3, p1

    if-eqz v3, :cond_1

    aget-object v2, p1, v1

    :cond_1
    new-instance p1, Lcom/google/android/appfunctions/schema/common/v1/devicestate/LocalizedString;

    invoke-direct {p1, p2, p0, v0, v2}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/LocalizedString;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/$$__AppSearch__LocalizedString;->fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Lcom/google/android/appfunctions/schema/common/v1/devicestate/LocalizedString;

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

    const-string v1, "com.google.android.appfunctions.schema.common.v1.devicestate.LocalizedString"

    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v11, 0x3

    const-string v12, "cardinality"

    invoke-static {v5, v1, v11, v12}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)V

    const/4 v13, 0x0

    const-string v14, "tokenizerType"

    invoke-static {v13, v13, v11, v14}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)V

    const/4 v15, 0x2

    const-string v2, "indexingType"

    invoke-static {v13, v13, v15, v2}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)V

    const-string v3, "joinableValueType"

    invoke-static {v13, v13, v1, v3}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/$$__AppSearch__AdjustNumericDeviceStateItemByPercentageParams$$ExternalSyntheticOutline0;->m(IIILjava/lang/String;)Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;

    move-result-object v7

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v10, Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-object v6, v2

    new-instance v2, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v16, v3

    const-string v3, "english"

    move-object/from16 v17, v4

    const/4 v4, 0x1

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v20, v16

    move-object/from16 p0, v17

    move-object/from16 v19, v18

    invoke-direct/range {v2 .. v10}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p0

    iput-object v2, v3, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    const/4 v2, 0x2

    invoke-static {v2, v1, v11, v12}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)V

    invoke-static {v13, v13, v11, v14}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)V

    move-object/from16 v6, v19

    invoke-static {v13, v13, v15, v6}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)V

    move-object/from16 v3, v20

    invoke-static {v13, v13, v1, v3}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/$$__AppSearch__AdjustNumericDeviceStateItemByPercentageParams$$ExternalSyntheticOutline0;->m(IIILjava/lang/String;)Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;

    move-result-object v26

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v29, Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    new-instance v21, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v22, "localized"

    const/16 v23, 0x1

    const/16 v25, 0x0

    move/from16 v24, v2

    invoke-direct/range {v21 .. v29}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    move-object/from16 v2, v21

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->build()Landroidx/appsearch/app/AppSearchSchema;

    move-result-object v0

    return-object v0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.appfunctions.schema.common.v1.devicestate.LocalizedString"

    return-object p0
.end method

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/devicestate/LocalizedString;)Landroidx/appsearch/app/GenericDocument;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    new-instance p0, Landroidx/appsearch/app/GenericDocument$Builder;

    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/LocalizedString;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/LocalizedString;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.appfunctions.schema.common.v1.devicestate.LocalizedString"

    invoke-direct {p0, v0, v1, v2}, Landroidx/appsearch/app/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/LocalizedString;->getEnglish()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "english"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/LocalizedString;->getLocalized()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "localized"

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

    .line 50
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/devicestate/LocalizedString;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/$$__AppSearch__LocalizedString;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/devicestate/LocalizedString;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method
