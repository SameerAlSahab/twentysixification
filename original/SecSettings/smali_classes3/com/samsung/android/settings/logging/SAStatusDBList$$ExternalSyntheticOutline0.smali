.class public abstract synthetic Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;
    .locals 1

    new-instance v0, Lcom/samsung/android/settings/logging/status/SettingDBData;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/settings/logging/status/SettingDBData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
