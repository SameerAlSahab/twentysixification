.class public final Lcom/android/settingslib/applications/RecentAppOpsAccess$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;

    check-cast p2, Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;

    iget-wide p0, p1, Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;->accessFinishTime:J

    iget-wide v0, p2, Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;->accessFinishTime:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method
