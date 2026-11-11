.class public final synthetic Lcom/android/settings/dream/DreamPickerController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/dream/DreamPickerController$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/android/settings/dream/DreamPickerController$$ExternalSyntheticLambda3;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    invoke-static {p1}, Lcom/android/settings/dream/DreamPickerController;->$r8$lambda$2RTL1qzzJ2FgPdOT_xHjhjqWyrc(Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/android/settings/dream/DreamPickerController$DreamItemState;

    check-cast p1, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    invoke-direct {p0, p1}, Lcom/android/settings/dream/DreamPickerController$DreamItemState;-><init>(Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)V

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    invoke-static {p1}, Lcom/android/settings/dream/DreamPickerController;->$r8$lambda$QqsoUx5Zvj7pO6PLiyJYftypx80(Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
