.class public final synthetic Lcom/android/settings/wifi/details2/ServerNamePreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/wifi/details2/ServerNamePreferenceController;

.field public synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/wifi/details2/ServerNamePreferenceController$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/settings/wifi/details2/ServerNamePreferenceController$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settings/wifi/details2/ServerNamePreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/wifi/details2/ServerNamePreferenceController;

    iget p0, p0, Lcom/android/settings/wifi/details2/ServerNamePreferenceController$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/android/settings/wifi/details2/ServerNamePreferenceController;->$r8$lambda$WokEf6_0rM9pRtKctdljsO-ZS1Y(Lcom/android/settings/wifi/details2/ServerNamePreferenceController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/wifi/details2/ServerNamePreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/wifi/details2/ServerNamePreferenceController;

    iget p0, p0, Lcom/android/settings/wifi/details2/ServerNamePreferenceController$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/android/settings/wifi/details2/ServerNamePreferenceController;->$r8$lambda$DmWkUfnt-CSL0gy1dnU_3CLvokM(Lcom/android/settings/wifi/details2/ServerNamePreferenceController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
