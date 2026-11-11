.class public final Lcom/samsung/android/settings/display/controller/SecDarkModePreferenceController$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/display/controller/SecDarkModePreferenceController;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_1

    if-ne p4, p8, :cond_1

    if-ne p3, p7, :cond_1

    if-eq p5, p9, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/settings/display/controller/SecDarkModePreferenceController$2;->this$0:Lcom/samsung/android/settings/display/controller/SecDarkModePreferenceController;

    invoke-static {p0}, Lcom/samsung/android/settings/display/controller/SecDarkModePreferenceController;->-$$Nest$madjustItemMargins(Lcom/samsung/android/settings/display/controller/SecDarkModePreferenceController;)V

    return-void
.end method
