.class public final Lcom/android/settings/network/apn/EmptyApnPreference$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/network/apn/EmptyApnPreference;

.field public synthetic val$container:Landroid/view/View;


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/network/apn/EmptyApnPreference$1;->this$0:Lcom/android/settings/network/apn/EmptyApnPreference;

    iget-object p0, p0, Lcom/android/settings/network/apn/EmptyApnPreference$1;->val$container:Landroid/view/View;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/android/settings/network/apn/EmptyApnPreference$2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/settings/network/apn/EmptyApnPreference$2;->this$0:Lcom/android/settings/network/apn/EmptyApnPreference;

    iput-object p0, v1, Lcom/android/settings/network/apn/EmptyApnPreference$2;->val$container:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
