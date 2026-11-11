.class public Landroid/hardware/input/InputGestureData$Builder;
.super Ljava/lang/Object;
.source "InputGestureData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/input/InputGestureData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAllowCaptureByFocusedWindow:Z

.field private blacklist mAppLaunchData:Landroid/hardware/input/AppLaunchData;

.field private blacklist mKeyGestureType:I

.field private blacklist mTrigger:Landroid/hardware/input/InputGestureData$Trigger;


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Landroid/hardware/input/InputGestureData$Builder;->mTrigger:Landroid/hardware/input/InputGestureData$Trigger;

    const/4 v1, 0x0

    .line 104
    iput v1, p0, Landroid/hardware/input/InputGestureData$Builder;->mKeyGestureType:I

    .line 105
    iput-object v0, p0, Landroid/hardware/input/InputGestureData$Builder;->mAppLaunchData:Landroid/hardware/input/AppLaunchData;

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Landroid/hardware/input/InputGestureData$Builder;->mAllowCaptureByFocusedWindow:Z

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/hardware/input/InputGestureData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 139
    iget-object v0, p0, Landroid/hardware/input/InputGestureData$Builder;->mTrigger:Landroid/hardware/input/InputGestureData$Trigger;

    if-eqz v0, :cond_7

    .line 142
    iget v0, p0, Landroid/hardware/input/InputGestureData$Builder;->mKeyGestureType:I

    if-eqz v0, :cond_6

    const/16 v1, 0x33

    if-ne v0, v1, :cond_1

    .line 145
    iget-object v0, p0, Landroid/hardware/input/InputGestureData$Builder;->mAppLaunchData:Landroid/hardware/input/AppLaunchData;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    const-string p0, "No app launch data for system action launch application"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 150
    :cond_1
    :goto_0
    new-instance v0, Landroid/hardware/input/AidlInputGestureData;

    invoke-direct {v0}, Landroid/hardware/input/AidlInputGestureData;-><init>()V

    .line 151
    iget-object v1, p0, Landroid/hardware/input/InputGestureData$Builder;->mTrigger:Landroid/hardware/input/InputGestureData$Trigger;

    invoke-interface {v1}, Landroid/hardware/input/InputGestureData$Trigger;->getAidlTrigger()Landroid/hardware/input/AidlInputGestureData$Trigger;

    move-result-object v1

    iput-object v1, v0, Landroid/hardware/input/AidlInputGestureData;->trigger:Landroid/hardware/input/AidlInputGestureData$Trigger;

    .line 152
    iget v1, p0, Landroid/hardware/input/InputGestureData$Builder;->mKeyGestureType:I

    iput v1, v0, Landroid/hardware/input/AidlInputGestureData;->gestureType:I

    .line 153
    iget-object v1, p0, Landroid/hardware/input/InputGestureData$Builder;->mAppLaunchData:Landroid/hardware/input/AppLaunchData;

    if-eqz v1, :cond_5

    .line 154
    instance-of v2, v1, Landroid/hardware/input/AppLaunchData$CategoryData;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/hardware/input/AppLaunchData$CategoryData;

    .line 155
    invoke-virtual {v1}, Landroid/hardware/input/AppLaunchData$CategoryData;->getCategory()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/hardware/input/AidlInputGestureData;->appLaunchCategory:Ljava/lang/String;

    goto :goto_1

    .line 156
    :cond_2
    instance-of v2, v1, Landroid/hardware/input/AppLaunchData$RoleData;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/hardware/input/AppLaunchData$RoleData;

    .line 157
    invoke-virtual {v1}, Landroid/hardware/input/AppLaunchData$RoleData;->getRole()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/hardware/input/AidlInputGestureData;->appLaunchRole:Ljava/lang/String;

    goto :goto_1

    .line 158
    :cond_3
    instance-of v2, v1, Landroid/hardware/input/AppLaunchData$ComponentData;

    if-eqz v2, :cond_4

    check-cast v1, Landroid/hardware/input/AppLaunchData$ComponentData;

    .line 159
    invoke-virtual {v1}, Landroid/hardware/input/AppLaunchData$ComponentData;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/hardware/input/AidlInputGestureData;->appLaunchPackageName:Ljava/lang/String;

    .line 160
    invoke-virtual {v1}, Landroid/hardware/input/AppLaunchData$ComponentData;->getClassName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/hardware/input/AidlInputGestureData;->appLaunchClassName:Ljava/lang/String;

    goto :goto_1

    .line 162
    :cond_4
    const-string p0, "AppLaunchData type is invalid!"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 165
    :cond_5
    :goto_1
    iget-boolean p0, p0, Landroid/hardware/input/InputGestureData$Builder;->mAllowCaptureByFocusedWindow:Z

    iput-boolean p0, v0, Landroid/hardware/input/AidlInputGestureData;->allowCaptureByFocusedWindow:Z

    .line 166
    new-instance p0, Landroid/hardware/input/InputGestureData;

    invoke-direct {p0, v0}, Landroid/hardware/input/InputGestureData;-><init>(Landroid/hardware/input/AidlInputGestureData;)V

    return-object p0

    .line 143
    :cond_6
    const-string p0, "No system action found"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 140
    :cond_7
    const-string p0, "No trigger found"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist setAllowCaptureByFocusedWindow(Z)Landroid/hardware/input/InputGestureData$Builder;
    .locals 0

    .line 133
    iput-boolean p1, p0, Landroid/hardware/input/InputGestureData$Builder;->mAllowCaptureByFocusedWindow:Z

    return-object p0
.end method

.method public blacklist setAppLaunchData(Landroid/hardware/input/AppLaunchData;)Landroid/hardware/input/InputGestureData$Builder;
    .locals 1

    const/16 v0, 0x33

    .line 123
    iput v0, p0, Landroid/hardware/input/InputGestureData$Builder;->mKeyGestureType:I

    .line 124
    iput-object p1, p0, Landroid/hardware/input/InputGestureData$Builder;->mAppLaunchData:Landroid/hardware/input/AppLaunchData;

    return-object p0
.end method

.method public blacklist setKeyGestureType(I)Landroid/hardware/input/InputGestureData$Builder;
    .locals 0

    .line 117
    iput p1, p0, Landroid/hardware/input/InputGestureData$Builder;->mKeyGestureType:I

    return-object p0
.end method

.method public blacklist setTrigger(Landroid/hardware/input/InputGestureData$Trigger;)Landroid/hardware/input/InputGestureData$Builder;
    .locals 0

    .line 111
    iput-object p1, p0, Landroid/hardware/input/InputGestureData$Builder;->mTrigger:Landroid/hardware/input/InputGestureData$Trigger;

    return-object p0
.end method
