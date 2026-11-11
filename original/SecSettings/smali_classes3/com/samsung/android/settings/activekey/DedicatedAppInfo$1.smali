.class public final Lcom/samsung/android/settings/activekey/DedicatedAppInfo$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public sCollator:Ljava/text/Collator;

.field public synthetic val$context:Landroid/content/Context;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/settings/activekey/DedicatedAppInfo$1;->sCollator:Ljava/text/Collator;

    iget-object v1, p0, Lcom/samsung/android/settings/activekey/DedicatedAppInfo$1;->val$context:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/android/settings/Utils;->getApplicationLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/settings/activekey/DedicatedAppInfo$1;->val$context:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/android/settings/Utils;->getApplicationLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/text/Collator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
