.class public final synthetic Lcom/android/settings/accessibility/a11yservice/A11yServicePreferenceFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/accessibility/a11yservice/A11yServicePreferenceFragment;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/accessibility/a11yservice/A11yServicePreferenceFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/android/settings/accessibility/a11yservice/A11yServicePreferenceFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/android/settings/accessibility/a11yservice/A11yServicePreferenceFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/accessibility/a11yservice/A11yServicePreferenceFragment;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/android/settings/accessibility/a11yservice/A11yServicePreferenceFragment$contentObserver$2$1;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/accessibility/a11yservice/A11yServicePreferenceFragment$contentObserver$2$1;-><init>(Lcom/android/settings/accessibility/a11yservice/A11yServicePreferenceFragment;Landroid/os/Handler;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lcom/android/settings/accessibility/a11yservice/A11yServicePreferenceFragment$packageRemovedReceiver$2$1;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/a11yservice/A11yServicePreferenceFragment$packageRemovedReceiver$2$1;-><init>(Lcom/android/settings/accessibility/a11yservice/A11yServicePreferenceFragment;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
