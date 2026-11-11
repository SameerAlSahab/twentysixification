.class public final synthetic Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

.field public synthetic f$1:Lcom/android/settings/network/SimOnboardingService;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda7;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda7;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    iget-object p0, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda7;->f$1:Lcom/android/settings/network/SimOnboardingService;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    iput p1, p0, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimMobileData:I

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    iget-object p0, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda7;->f$1:Lcom/android/settings/network/SimOnboardingService;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    iput p1, p0, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimTexts:I

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    iget-object p0, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda7;->f$1:Lcom/android/settings/network/SimOnboardingService;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    iput p1, p0, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimCalls:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
