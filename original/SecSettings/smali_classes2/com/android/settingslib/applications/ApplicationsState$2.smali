.class public final Lcom/android/settingslib/applications/ApplicationsState$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settingslib/applications/ApplicationsState$2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget p0, p0, Lcom/android/settingslib/applications/ApplicationsState$2;->$r8$classId:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    check-cast p2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-wide v2, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->lastUpdated:J

    iget-wide v4, p2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->lastUpdated:J

    cmp-long p0, v2, v4

    if-gez p0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/settingslib/applications/ApplicationsState;->ALPHA_COMPARATOR:Lcom/android/settingslib/applications/ApplicationsState$1;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/applications/ApplicationsState$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    check-cast p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    check-cast p2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-wide v2, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->lastUsed:J

    iget-wide v4, p2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->lastUsed:J

    cmp-long p0, v2, v4

    if-gez p0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/android/settingslib/applications/ApplicationsState;->ALPHA_COMPARATOR:Lcom/android/settingslib/applications/ApplicationsState$1;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/applications/ApplicationsState$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_1
    return v0

    :pswitch_1
    check-cast p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    check-cast p2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-wide v2, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->externalSize:J

    iget-wide v4, p2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->externalSize:J

    cmp-long p0, v2, v4

    if-gez p0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    if-lez p0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lcom/android/settingslib/applications/ApplicationsState;->ALPHA_COMPARATOR:Lcom/android/settingslib/applications/ApplicationsState$1;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/applications/ApplicationsState$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_2
    return v0

    :pswitch_2
    check-cast p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    check-cast p2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-wide v2, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->internalSize:J

    iget-wide v4, p2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->internalSize:J

    cmp-long p0, v2, v4

    if-gez p0, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    if-lez p0, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Lcom/android/settingslib/applications/ApplicationsState;->ALPHA_COMPARATOR:Lcom/android/settingslib/applications/ApplicationsState$1;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/applications/ApplicationsState$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_3
    return v0

    :pswitch_3
    check-cast p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    check-cast p2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-wide v2, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->size:J

    iget-wide v4, p2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->size:J

    cmp-long p0, v2, v4

    if-gez p0, :cond_8

    move v0, v1

    goto :goto_4

    :cond_8
    if-lez p0, :cond_9

    goto :goto_4

    :cond_9
    sget-object p0, Lcom/android/settingslib/applications/ApplicationsState;->ALPHA_COMPARATOR:Lcom/android/settingslib/applications/ApplicationsState$1;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/applications/ApplicationsState$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
