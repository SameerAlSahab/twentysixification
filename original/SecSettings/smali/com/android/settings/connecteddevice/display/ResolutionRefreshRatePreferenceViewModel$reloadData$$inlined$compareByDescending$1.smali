.class public final Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$reloadData$$inlined$compareByDescending$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$reloadData$$inlined$compareByDescending$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$reloadData$$inlined$compareByDescending$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Landroid/view/Display$Mode;

    invoke-virtual {p2}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    check-cast p1, Landroid/view/Display$Mode;

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p2, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ResolutionItem;

    iget p0, p2, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ResolutionItem;->physicalWidth:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ResolutionItem;

    iget p1, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ResolutionItem;->physicalWidth:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
