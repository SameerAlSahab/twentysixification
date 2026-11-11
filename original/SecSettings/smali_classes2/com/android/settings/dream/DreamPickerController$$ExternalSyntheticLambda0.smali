.class public final synthetic Lcom/android/settings/dream/DreamPickerController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/dream/DreamPickerController$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/android/settings/dream/DreamPickerController$$ExternalSyntheticLambda0;->$r8$classId:I

    check-cast p1, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/android/settings/dream/DreamPickerController;->$r8$lambda$_YY6_qgr-xrM2Bcpchwt_ir__cs(Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1}, Lcom/android/settings/dream/DreamPickerController;->$r8$lambda$IHqidX1IDXt4cqFSo3ncXCKS4OE(Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p1}, Lcom/android/settings/dream/DreamPickerController;->$r8$lambda$BDHa6VU3B7b3Fq3-6hkrkiSrSOk(Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
