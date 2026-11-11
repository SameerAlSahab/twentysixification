.class public final Landroidx/picker/widget/SeslAppPickerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Landroidx/picker/widget/SeslAppPickerView;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/picker/widget/SeslAppPickerView$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget p1, p0, Landroidx/picker/widget/SeslAppPickerView$1;->$r8$classId:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerView$1;->this$0:Landroidx/picker/widget/SeslAppPickerView;

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslAppPickerView;->disposable:Lkotlinx/coroutines/DisposableHandle;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/picker/widget/SeslAppPickerView;->triggerAnimation:Landroidx/picker/widget/SeslAppPickerView$$ExternalSyntheticLambda5;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/SeslAppPickerView;->triggerAnimation:Landroidx/picker/widget/SeslAppPickerView$$ExternalSyntheticLambda5;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/picker/widget/SeslAppPickerView;->disposable:Lkotlinx/coroutines/DisposableHandle;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/SeslAppPickerView;->triggerAnimation:Landroidx/picker/widget/SeslAppPickerView$$ExternalSyntheticLambda5;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslAppPickerView$$ExternalSyntheticLambda5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/DisposableHandle;

    iput-object p1, p0, Landroidx/picker/widget/SeslAppPickerView;->disposable:Lkotlinx/coroutines/DisposableHandle;

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerView$1;->this$0:Landroidx/picker/widget/SeslAppPickerView;

    if-ne p2, v0, :cond_4

    iget-object p1, p0, Landroidx/picker/widget/SeslAppPickerView;->mContext:Landroid/content/Context;

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
