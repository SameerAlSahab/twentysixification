.class public interface abstract Lcom/android/settingslib/metadata/PreferenceSummaryProvider;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public createSummaryStorage(Landroid/content/Context;Ljava/lang/String;)Lcom/android/settingslib/metadata/PreferenceSummaryProvider$createSummaryStorage$1;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/android/settingslib/metadata/PreferenceSummaryProvider$createSummaryStorage$1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/settingslib/metadata/PreferenceSummaryProvider$createSummaryStorage$1;->this$0:Lcom/android/settingslib/metadata/PreferenceSummaryProvider;

    iput-object p1, p2, Lcom/android/settingslib/metadata/PreferenceSummaryProvider$createSummaryStorage$1;->$context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p2
.end method

.method public abstract getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
.end method
