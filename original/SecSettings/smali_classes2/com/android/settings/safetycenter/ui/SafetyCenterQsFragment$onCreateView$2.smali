.class public final Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment$onCreateView$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment$onCreateView$2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment$onCreateView$2;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SAFETY_CENTER"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/android/settings/safetycenter/ui/NavigationSource;->QUICK_SETTINGS_TILE:Lcom/android/settings/safetycenter/ui/NavigationSource;

    invoke-virtual {v0, p1}, Lcom/android/settings/safetycenter/ui/NavigationSource;->addToIntent(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment$onCreateView$2;->this$0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment$onCreateView$2;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/safetycenter/ui/SafetyCenterQsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
