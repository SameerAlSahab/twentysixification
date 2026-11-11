.class public final Lcom/android/settings/supervision/EnableSupervisionActivity$setFragmentResultListeners$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/settings/supervision/EnableSupervisionActivity;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/supervision/EnableSupervisionActivity$setFragmentResultListeners$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentResult(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget p1, p0, Lcom/android/settings/supervision/EnableSupervisionActivity$setFragmentResultListeners$1;->$r8$classId:I

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/android/settings/supervision/EnableSupervisionActivity$setFragmentResultListeners$1;->this$0:Lcom/android/settings/supervision/EnableSupervisionActivity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/settings/supervision/EnableSupervisionActivity$setFragmentResultListeners$1;->this$0:Lcom/android/settings/supervision/EnableSupervisionActivity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/settings/supervision/EnableSupervisionActivity$setFragmentResultListeners$1;->this$0:Lcom/android/settings/supervision/EnableSupervisionActivity;

    sget p1, Lcom/android/settings/supervision/EnableSupervisionActivity;->$r8$clinit:I

    invoke-virtual {p0}, Lcom/android/settings/supervision/EnableSupervisionActivity;->enableSupervisionAndFinish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
