.class public final Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/PreferenceModel;


# instance fields
.field public final synthetic $r8$classId:I

.field public summary:Lkotlin/jvm/functions/Function0;

.field public title:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSummary()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget v0, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$1;->summary:Lkotlin/jvm/functions/Function0;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$1;->summary:Lkotlin/jvm/functions/Function0;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$1;->summary:Lkotlin/jvm/functions/Function0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$1;->title:Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$1;->title:Ljava/lang/String;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$1;->title:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
