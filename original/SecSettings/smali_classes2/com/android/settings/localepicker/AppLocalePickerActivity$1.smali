.class public final Lcom/android/settings/localepicker/AppLocalePickerActivity$1;
.super Landroid/app/FragmentManager$FragmentLifecycleCallbacks;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/localepicker/AppLocalePickerActivity;


# direct methods
.method public constructor <init>(Lcom/android/settings/localepicker/AppLocalePickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/localepicker/AppLocalePickerActivity$1;->this$0:Lcom/android/settings/localepicker/AppLocalePickerActivity;

    invoke-direct {p0}, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentViewCreated(Landroid/app/FragmentManager;Landroid/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewCreated(Landroid/app/FragmentManager;Landroid/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x102000a

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/settings/localepicker/AppLocalePickerActivity$1;->this$0:Lcom/android/settings/localepicker/AppLocalePickerActivity;

    iget-object p2, p2, Lcom/android/settings/localepicker/AppLocalePickerActivity;->mAppLocaleDetailContainer:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    const/high16 p2, 0x2000000

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    new-instance p2, Lcom/android/settings/localepicker/AppLocalePickerActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/settings/localepicker/AppLocalePickerActivity$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/localepicker/AppLocalePickerActivity$1;

    iput-object p1, p2, Lcom/android/settings/localepicker/AppLocalePickerActivity$1$$ExternalSyntheticLambda0;->f$1:Landroid/widget/ListView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
