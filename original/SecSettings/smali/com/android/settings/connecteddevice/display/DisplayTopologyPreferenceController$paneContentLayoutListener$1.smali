.class public final Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$paneContentLayoutListener$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p8, p6

    sub-int/2addr p4, p2

    if-eq p8, p4, :cond_0

    const-string p1, " to "

    const-string p2, " - refresh pane"

    const-string p3, "Width changed from "

    invoke-static {p3, p1, p8, p4, p2}, Landroidx/car/app/model/ListTemplate$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DisplayTopologyPref"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$paneContentLayoutListener$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->refreshPane()V

    :cond_0
    return-void
.end method
