.class public final Lcom/samsung/android/settings/lockscreen/NotificationTemplateView$2;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/lockscreen/NotificationTemplateView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/lockscreen/NotificationTemplateView;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/lockscreen/NotificationTemplateView$2;->this$0:Lcom/samsung/android/settings/lockscreen/NotificationTemplateView;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/lockscreen/NotificationTemplateView$2;->this$0:Lcom/samsung/android/settings/lockscreen/NotificationTemplateView;

    iget-object p1, p0, Lcom/samsung/android/settings/lockscreen/NotificationTemplateView;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/settings/lockscreen/NotificationTemplateView;->mInvertTextRunnable:Lcom/samsung/android/settings/lockscreen/NotificationTemplateView$1;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
