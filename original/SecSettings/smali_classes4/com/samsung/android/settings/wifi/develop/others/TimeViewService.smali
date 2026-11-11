.class public Lcom/samsung/android/settings/wifi/develop/others/TimeViewService;
.super Landroid/app/Service;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mTimeView:Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "TimeViewService"

    const-string v1, "Service destroying"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/others/TimeViewService;->mTimeView:Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;->hide()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/others/TimeViewService;->mTimeView:Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    const-string p1, "TimeViewService"

    const-string p2, "onStartCommand Starting service and showing time view"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/others/TimeViewService;->mTimeView:Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p1, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;->mIsVisible:Z

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p1, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;->mHandler:Landroid/os/Handler;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p1, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;->mTimeFormat:Ljava/text/SimpleDateFormat;

    iput-object p0, p1, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;->mContext:Lcom/samsung/android/settings/wifi/develop/others/TimeViewService;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p1, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;->mWindowManager:Landroid/view/WindowManager;

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x308

    const/4 v6, -0x3

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/16 v4, 0x7f6

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v1, p1, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;->mParams:Landroid/view/WindowManager$LayoutParams;

    const v0, 0x800033

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v0, 0x64

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0a6d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;->mView:Landroid/view/View;

    const v1, 0x7f0b145e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;->mTimeText:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;->mView:Landroid/view/View;

    const v1, 0x7f0b03f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;->mView:Landroid/view/View;

    new-instance v1, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView$1;->this$0:Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView$2;->this$0:Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;->mUpdateTimeTask:Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView$2;

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/others/TimeViewService;->mTimeView:Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/others/TimeViewService;->mTimeView:Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;

    iget-boolean p1, p0, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;->mIsVisible:Z

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    return p3

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;->mWindowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean p3, p0, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;->mIsVisible:Z

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;->mContext:Lcom/samsung/android/settings/wifi/develop/others/TimeViewService;

    const-string p1, "time_view_prefs"

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "is_visible"

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return p3
.end method
