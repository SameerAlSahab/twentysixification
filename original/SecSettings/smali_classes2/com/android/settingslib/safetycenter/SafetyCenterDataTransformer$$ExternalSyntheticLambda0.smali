.class public final synthetic Lcom/android/settingslib/safetycenter/SafetyCenterDataTransformer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settingslib/safetycenter/SafetyCenterDataTransformer$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/android/settingslib/safetycenter/SafetyCenterDataTransformer$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/safetycenter/SafetyCenterStaticEntry;

    invoke-virtual {p1}, Landroid/safetycenter/SafetyCenterStaticEntry;->getSafetySourceId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/safetycenter/SafetyCenterStaticEntry;

    invoke-virtual {p1}, Landroid/safetycenter/SafetyCenterStaticEntry;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/safetycenter/SafetyCenterEntry;

    invoke-virtual {p1}, Landroid/safetycenter/SafetyCenterEntry;->getSafetySourceId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/safetycenter/SafetyCenterEntry;

    invoke-virtual {p1}, Landroid/safetycenter/SafetyCenterEntry;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
