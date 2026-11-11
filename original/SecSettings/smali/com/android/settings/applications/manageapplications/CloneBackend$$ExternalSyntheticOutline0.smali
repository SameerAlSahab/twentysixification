.class public abstract synthetic Lcom/android/settings/applications/manageapplications/CloneBackend$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static m(Ljava/util/ArrayList;Lcom/android/settingslib/search/SearchIndexableRaw;Landroid/content/Context;)Lcom/android/settingslib/search/SearchIndexableRaw;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p0, Lcom/android/settingslib/search/SearchIndexableRaw;

    .line 17
    invoke-direct {p0, p2}, Landroid/provider/SearchIndexableData;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public static m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
