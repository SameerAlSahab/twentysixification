.class public final Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$Builder;
.super Ljava/lang/Object;
.source "ComputerControlSessionParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAppInteractionAttribution:Landroid/app/AppInteractionAttribution;

.field private blacklist mName:Ljava/lang/String;

.field private blacklist mNotificationParams:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;

.field private blacklist mPreviewIntent:Landroid/app/PendingIntent;

.field private blacklist mTargetComputerControlVersion:I

.field private blacklist mTargetPackageNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$Builder;->mTargetComputerControlVersion:I

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$Builder;->mNotificationParams:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;
    .locals 8

    .line 268
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$Builder;->mName:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 271
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$Builder;->mTargetPackageNames:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 275
    iget v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$Builder;->mTargetComputerControlVersion:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_5

    .line 276
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/appfunctions/flags/Flags;->enableAppInteractionApi()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$Builder;->mAppInteractionAttribution:Landroid/app/AppInteractionAttribution;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 278
    :cond_0
    const-string p0, "App interaction attribution must be set"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 281
    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$Builder;->mNotificationParams:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;

    if-eqz v0, :cond_4

    .line 285
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$Builder;->mTargetPackageNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_3

    .line 290
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$Builder;->mPreviewIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 291
    :cond_2
    const-string p0, "Preview intent must be set"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :cond_3
    const-string p0, "Number of target package names must not exceed 6"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :cond_4
    const-string p0, "Notification parameters must be set"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_5
    :goto_2
    new-instance v0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    iget-object v1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$Builder;->mName:Ljava/lang/String;

    iget v2, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$Builder;->mTargetComputerControlVersion:I

    iget-object v3, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$Builder;->mTargetPackageNames:Ljava/util/List;

    iget-object v4, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$Builder;->mPreviewIntent:Landroid/app/PendingIntent;

    iget-object v5, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$Builder;->mAppInteractionAttribution:Landroid/app/AppInteractionAttribution;

    iget-object v6, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$Builder;->mNotificationParams:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;-><init>(Ljava/lang/String;ILjava/util/List;Landroid/app/PendingIntent;Landroid/app/AppInteractionAttribution;Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;Landroid/companion/virtual/computercontrol/ComputerControlSessionParams-IA;)V

    return-object v0

    .line 272
    :cond_6
    const-string p0, "Target package names must be set"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_7
    const-string p0, "Name must be set"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public blacklist setAppInteractionAttribution(Landroid/app/AppInteractionAttribution;)Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$Builder;
    .locals 0

    .line 222
    iput-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$Builder;->mAppInteractionAttribution:Landroid/app/AppInteractionAttribution;

    return-object p0
.end method

.method public blacklist setName(Ljava/lang/String;)Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iput-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$Builder;->mName:Ljava/lang/String;

    return-object p0

    .line 176
    :cond_0
    const-string p0, "Name must not be empty"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist setNotificationParams(Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;)Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$Builder;
    .locals 0

    .line 256
    iput-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$Builder;->mNotificationParams:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;

    return-object p0
.end method

.method public blacklist setPreviewIntent(Landroid/app/PendingIntent;)Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$Builder;
    .locals 0

    .line 209
    iput-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$Builder;->mPreviewIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public blacklist setTargetComputerControlVersion(I)Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$Builder;
    .locals 0

    .line 234
    iput p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$Builder;->mTargetComputerControlVersion:I

    return-object p0
.end method

.method public blacklist setTargetPackageNames(Ljava/util/List;)Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 194
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iput-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$Builder;->mTargetPackageNames:Ljava/util/List;

    return-object p0

    .line 195
    :cond_0
    const-string p0, "Target package names must not be empty"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
