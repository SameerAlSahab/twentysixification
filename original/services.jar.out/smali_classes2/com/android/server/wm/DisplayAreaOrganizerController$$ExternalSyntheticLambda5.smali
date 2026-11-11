.class public final synthetic Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/wm/DisplayAreaOrganizerController;

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/util/List;

.field public synthetic f$3:Landroid/window/IDisplayAreaOrganizer;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda5;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/wm/DisplayAreaOrganizerController;

    iget v1, p0, Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda5;->f$1:I

    iget-object v2, p0, Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda5;->f$2:Ljava/util/List;

    iget-object p0, p0, Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda5;->f$3:Landroid/window/IDisplayAreaOrganizer;

    check-cast p1, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v3}, Landroid/view/Display;->isTrusted()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    const/4 v0, 0x3

    aget-boolean p0, p0, v0

    if-eqz p0, :cond_1

    iget p0, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long p0, p0

    sget-object v0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    const-wide v1, -0x2a8def86e341c7bfL    # -4.0459528513661465E103

    const-wide/16 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda5;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/wm/DisplayAreaOrganizerController;

    iput v1, v3, Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda5;->f$1:I

    iput-object v2, v3, Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda5;->f$2:Ljava/util/List;

    iput-object p0, v3, Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda5;->f$3:Landroid/window/IDisplayAreaOrganizer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v3}, Lcom/android/server/wm/DisplayArea;->forAllDisplayAreas(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/wm/DisplayAreaOrganizerController;

    iget v1, p0, Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda5;->f$1:I

    iget-object v2, p0, Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda5;->f$2:Ljava/util/List;

    iget-object p0, p0, Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda5;->f$3:Landroid/window/IDisplayAreaOrganizer;

    check-cast p1, Lcom/android/server/wm/DisplayArea;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcom/android/server/wm/DisplayArea;->mFeatureId:I

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/android/server/wm/DisplayArea;->setOrganizer(Landroid/window/IDisplayAreaOrganizer;Z)V

    new-instance p0, Landroid/window/DisplayAreaAppearedInfo;

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayArea;->getDisplayAreaInfo()Landroid/window/DisplayAreaInfo;

    move-result-object v0

    new-instance v1, Landroid/view/SurfaceControl;

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayArea;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p1

    const-string v3, "DisplayAreaOrganizerController.registerOrganizer"

    invoke-direct {v1, p1, v3}, Landroid/view/SurfaceControl;-><init>(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Landroid/window/DisplayAreaAppearedInfo;-><init>(Landroid/window/DisplayAreaInfo;Landroid/view/SurfaceControl;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
