.class public final Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$topologyListener$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic this$0:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/hardware/display/DisplayTopology;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$topologyListener$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->applyTopology(Landroid/hardware/display/DisplayTopology;)V

    return-void
.end method
