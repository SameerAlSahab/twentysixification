.class public final synthetic Lcom/samsung/android/settings/wifi/develop/utils/ChartViewPreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/wifi/develop/utils/ChartViewPreference;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/utils/ChartViewPreference$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/wifi/develop/utils/ChartViewPreference;

    check-cast p1, [Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/utils/ChartViewPreference;->mChartView:Lcom/samsung/android/settings/wifi/develop/utils/ChartView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/wifi/develop/utils/ChartView;->update([Ljava/lang/Integer;)V

    return-void
.end method
