.class public final Lcom/google/android/material/bottomnavigation/BottomNavigationView$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public synthetic this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$3;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$3$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$3$1;->val$bottomNaviView:Landroid/view/ViewGroup;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
