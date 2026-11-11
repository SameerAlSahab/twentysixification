.class public final synthetic Lcom/android/settings/wifi/CellularFallbackPreferenceController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/content/Context;

.field public synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/wifi/CellularFallbackPreferenceController$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/settings/wifi/CellularFallbackPreferenceController$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settings/wifi/CellularFallbackPreferenceController$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/wifi/CellularFallbackPreferenceController$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0}, Lcom/android/settings/wifi/CellularFallbackPreferenceController;->$r8$lambda$U_E9Ah5TMxGekhnp7JIZdMBc0Io(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/wifi/CellularFallbackPreferenceController$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/wifi/CellularFallbackPreferenceController$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0}, Lcom/android/settings/wifi/CellularFallbackPreferenceController;->$r8$lambda$O0tJXlbmv1AOqdM_-4eprvyDzRQ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
