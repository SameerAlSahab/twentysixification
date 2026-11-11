.class public final Lcom/samsung/android/settings/navigationbar/NavigationBarGesturePreference$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/navigationbar/NavigationBarGesturePreference;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sget-object p1, Lcom/samsung/android/settings/navigationbar/NavigationBarGesturePreference;->sOnehandModeDisableDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/settings/navigationbar/NavigationBarGesturePreference;->sOnehandModeDisableDialog:Landroid/app/AlertDialog;

    iget-object p0, p0, Lcom/samsung/android/settings/navigationbar/NavigationBarGesturePreference$3;->this$0:Lcom/samsung/android/settings/navigationbar/NavigationBarGesturePreference;

    iget-object p0, p0, Lcom/samsung/android/settings/navigationbar/NavigationBarGesturePreference;->mGestureContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/app/AlertDialog;->semSetAnchor(Landroid/view/View;)V

    :cond_0
    return-void
.end method
