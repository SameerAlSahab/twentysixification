.class public final Lcom/android/server/tv/tunerresourcemanager/UseCasePriorityHints;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mDefaultBackground:I

.field public mDefaultForeground:I

.field public mPriorityHints:Landroid/util/SparseArray;

.field public mVendorDefinedUseCase:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "UseCasePriorityHints"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/tv/tunerresourcemanager/UseCasePriorityHints;->DEBUG:Z

    return-void
.end method


# virtual methods
.method public final addNewUseCasePriority(III)V
    .locals 0

    filled-new-array {p2, p3}, [I

    move-result-object p2

    iget-object p0, p0, Lcom/android/server/tv/tunerresourcemanager/UseCasePriorityHints;->mPriorityHints:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public parseInternal(Ljava/io/InputStream;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-static {p1}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->nextTag()I

    const-string/jumbo v1, "config"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v1

    const/4 v4, 0x1

    const-string/jumbo v5, "UseCasePriorityHints"

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eq v1, v7, :cond_e

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v8, "useCaseDefault"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string/jumbo v9, "bgPriority"

    const-string/jumbo v10, "fgPriority"

    if-eqz v8, :cond_2

    invoke-interface {v0, v3, v10}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/android/server/tv/tunerresourcemanager/UseCasePriorityHints;->mDefaultForeground:I

    invoke-interface {v0, v3, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/android/server/tv/tunerresourcemanager/UseCasePriorityHints;->mDefaultBackground:I

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->nextTag()I

    invoke-interface {v0, v7, v3, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v8, "useCasePreDefined"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string/jumbo v8, "type"

    invoke-interface {v0, v3, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, -0x1

    sparse-switch v11, :sswitch_data_0

    :goto_1
    move v4, v12

    goto :goto_2

    :sswitch_0
    const-string/jumbo v4, "USE_CASE_RECORD"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_1
    const-string/jumbo v4, "USE_CASE_SCAN"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v7

    goto :goto_2

    :sswitch_2
    const-string/jumbo v4, "USE_CASE_LIVE"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move v4, v2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v6, "USE_CASE_PLAYBACK"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :sswitch_4
    const-string/jumbo v4, "USE_CASE_BACKGROUND"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move v4, v6

    :cond_7
    :goto_2
    packed-switch v4, :pswitch_data_0

    move v4, v12

    goto :goto_3

    :pswitch_0
    const/16 v4, 0x1f4

    goto :goto_3

    :pswitch_1
    const/16 v4, 0xc8

    goto :goto_3

    :pswitch_2
    const/16 v4, 0x190

    goto :goto_3

    :pswitch_3
    const/16 v4, 0x12c

    goto :goto_3

    :pswitch_4
    const/16 v4, 0x64

    :goto_3
    if-ne v4, v12, :cond_8

    const-string/jumbo v1, "Wrong predefined use case name given in the vendor config."

    invoke-static {v5, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    invoke-interface {v0, v3, v10}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v3, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0, v4, v5, v6}, Lcom/android/server/tv/tunerresourcemanager/UseCasePriorityHints;->addNewUseCasePriority(III)V

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->nextTag()I

    invoke-interface {v0, v7, v3, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v5, "useCaseVendor"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string/jumbo v4, "id"

    invoke-interface {v0, v3, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v3, v10}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v3, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0, v4, v5, v6}, Lcom/android/server/tv/tunerresourcemanager/UseCasePriorityHints;->addNewUseCasePriority(III)V

    iget-object v5, p0, Lcom/android/server/tv/tunerresourcemanager/UseCasePriorityHints;->mVendorDefinedUseCase:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->nextTag()I

    invoke-interface {v0, v7, v3, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v2, :cond_d

    :goto_4
    if-eqz v4, :cond_0

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v1

    if-eq v1, v2, :cond_c

    if-eq v1, v7, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_e
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    move p1, v6

    :goto_5
    iget-object v0, p0, Lcom/android/server/tv/tunerresourcemanager/UseCasePriorityHints;->mPriorityHints:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_10

    iget-object v0, p0, Lcom/android/server/tv/tunerresourcemanager/UseCasePriorityHints;->mPriorityHints:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/tv/tunerresourcemanager/UseCasePriorityHints;->mPriorityHints:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    sget-boolean v2, Lcom/android/server/tv/tunerresourcemanager/UseCasePriorityHints;->DEBUG:Z

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{defaultFg="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/server/tv/tunerresourcemanager/UseCasePriorityHints;->mDefaultForeground:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", defaultBg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/tv/tunerresourcemanager/UseCasePriorityHints;->mDefaultBackground:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "{useCase="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v1, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v1, v4

    invoke-static {v2, v0, v3, v5}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :cond_f
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_10
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x34bcc93b -> :sswitch_4
        0x16873572 -> :sswitch_3
        0x48d65bc3 -> :sswitch_2
        0x48d97154 -> :sswitch_1
        0x76aab968 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
