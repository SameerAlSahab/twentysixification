.class public Lcom/samsung/android/multicontrol/MCInputEventReceiver;
.super Landroid/view/InputEventReceiver;
.source "MCInputEventReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/multicontrol/MCInputEventReceiver$Direction;
    }
.end annotation


# instance fields
.field private final blacklist ACTION_TRIGGERED:Ljava/lang/String;

.field private final blacklist DEFAULT_TRIGGER_THRESHOLD:I

.field private final blacklist EXTRA_TRIGGER_DIRECTION:Ljava/lang/String;

.field private final blacklist EXTRA_TRIGGER_DISPLAY_ID:Ljava/lang/String;

.field private final blacklist EXTRA_TRIGGER_X:Ljava/lang/String;

.field private final blacklist EXTRA_TRIGGER_Y:Ljava/lang/String;

.field private final blacklist RECEIVER_PERMISSION:Ljava/lang/String;

.field private final blacklist TAG:Ljava/lang/String;

.field public final blacklist TAG_PREFIX:Ljava/lang/String;

.field private blacklist countX:F

.field private blacklist countY:F

.field private blacklist directionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/multicontrol/MCInputEventReceiver$Direction;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist firstInput:Z

.field blacklist mContext:Landroid/content/Context;

.field private blacklist mDisplayId:I

.field blacklist mInputMonitor:Landroid/view/InputMonitor;

.field private blacklist mWindowManager:Landroid/view/WindowManager;

.field private blacklist triggerThreshold:I


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;ILandroid/view/InputMonitor;Landroid/view/InputChannel;Landroid/os/Looper;)V
    .locals 0

    .line 58
    invoke-direct {p0, p4, p5}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 21
    const-string p4, "MultiControl@"

    iput-object p4, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->TAG_PREFIX:Ljava/lang/String;

    .line 22
    const-string p4, "MultiControl@MCInputEventReceiver"

    iput-object p4, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->TAG:Ljava/lang/String;

    .line 23
    const-string p4, "com.samsung.android.inputshare.action.ACTION_TRIGGERED"

    iput-object p4, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->ACTION_TRIGGERED:Ljava/lang/String;

    .line 24
    const-string/jumbo p4, "x"

    iput-object p4, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->EXTRA_TRIGGER_X:Ljava/lang/String;

    .line 25
    const-string/jumbo p4, "y"

    iput-object p4, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->EXTRA_TRIGGER_Y:Ljava/lang/String;

    .line 26
    const-string p4, "displayId"

    iput-object p4, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->EXTRA_TRIGGER_DISPLAY_ID:Ljava/lang/String;

    .line 27
    const-string p4, "direction"

    iput-object p4, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->EXTRA_TRIGGER_DIRECTION:Ljava/lang/String;

    .line 28
    const-string p4, "com.samsung.android.permission.MULTI_CONTROL_RECEIVER_PERMISSION"

    iput-object p4, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->RECEIVER_PERMISSION:Ljava/lang/String;

    const/16 p4, 0x96

    .line 30
    iput p4, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->DEFAULT_TRIGGER_THRESHOLD:I

    .line 31
    iput p4, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->triggerThreshold:I

    const/4 p4, 0x0

    .line 35
    iput p4, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->mDisplayId:I

    .line 45
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->directionList:Ljava/util/ArrayList;

    const/4 p4, 0x0

    .line 47
    iput p4, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->countX:F

    .line 48
    iput p4, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->countY:F

    const/4 p4, 0x1

    .line 49
    iput-boolean p4, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->firstInput:Z

    .line 60
    iput-object p1, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->mContext:Landroid/content/Context;

    .line 61
    iput-object p3, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->mInputMonitor:Landroid/view/InputMonitor;

    .line 62
    const-class p3, Landroid/view/WindowManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->mWindowManager:Landroid/view/WindowManager;

    .line 63
    iget-object p1, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->directionList:Ljava/util/ArrayList;

    sget-object p3, Lcom/samsung/android/multicontrol/MCInputEventReceiver$Direction;->RIGHT:Lcom/samsung/android/multicontrol/MCInputEventReceiver$Direction;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object p1, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->directionList:Ljava/util/ArrayList;

    sget-object p3, Lcom/samsung/android/multicontrol/MCInputEventReceiver$Direction;->LEFT:Lcom/samsung/android/multicontrol/MCInputEventReceiver$Direction;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object p1, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->directionList:Ljava/util/ArrayList;

    sget-object p3, Lcom/samsung/android/multicontrol/MCInputEventReceiver$Direction;->TOP:Lcom/samsung/android/multicontrol/MCInputEventReceiver$Direction;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object p1, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->directionList:Ljava/util/ArrayList;

    sget-object p3, Lcom/samsung/android/multicontrol/MCInputEventReceiver$Direction;->BOTTOM:Lcom/samsung/android/multicontrol/MCInputEventReceiver$Direction;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iput p2, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->mDisplayId:I

    return-void
.end method

.method private blacklist handleInput(Landroid/view/MotionEvent;)V
    .locals 10

    .line 147
    const-string/jumbo v0, "sendBroadcast - ACTION_TRIGGERED"

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/16 v3, 0x1b

    .line 149
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    const/16 v4, 0x1c

    .line 150
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    .line 152
    iget-object v4, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->directionList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_0
    const/4 v7, 0x0

    if-ge v6, v5, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Lcom/samsung/android/multicontrol/MCInputEventReceiver$Direction;

    .line 153
    invoke-direct {p0, v1, v2, v8}, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->isValidMove(FFLcom/samsung/android/multicontrol/MCInputEventReceiver$Direction;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 154
    invoke-direct {p0, v3, p1, v8}, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->isValidTrigger(FFLcom/samsung/android/multicontrol/MCInputEventReceiver$Direction;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 155
    iput v7, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->countX:F

    .line 156
    iput v7, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->countY:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 158
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-string v3, "com.samsung.android.inputshare.action.ACTION_TRIGGERED"

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    const-string v3, "displayId"

    iget v4, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->mDisplayId:I

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    const-string v3, "direction"

    invoke-virtual {v8}, Lcom/samsung/android/multicontrol/MCInputEventReceiver$Direction;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string/jumbo v3, "y"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 162
    const-string/jumbo v2, "x"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 163
    const-string v1, "com.samsung.android.inputshare"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    iget-object v1, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->SEM_CURRENT:Landroid/os/UserHandle;

    const-string v3, "com.samsung.android.permission.MULTI_CONTROL_RECEIVER_PERMISSION"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 167
    :try_start_2
    iget-object v1, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void

    .line 173
    :cond_2
    iput v7, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->countX:F

    .line 174
    iput v7, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->countY:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 176
    iget-object p0, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->TAG:Ljava/lang/String;

    const-string v0, "[handleInput]"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private blacklist isValidMove(FFLcom/samsung/android/multicontrol/MCInputEventReceiver$Direction;)Z
    .locals 1

    .line 100
    iget-object p0, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 102
    invoke-virtual {p3}, Lcom/samsung/android/multicontrol/MCInputEventReceiver$Direction;->ordinal()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    if-eq p3, v0, :cond_2

    const/4 p1, 0x2

    if-eq p3, p1, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p0, p0, -0x5

    int-to-float p0, p0

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_4

    return v0

    .line 104
    :cond_1
    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_4

    return v0

    .line 108
    :cond_2
    iget p0, p0, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_4

    return v0

    .line 112
    :cond_3
    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/lit8 p0, p0, -0x5

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_4

    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist isValidTrigger(FFLcom/samsung/android/multicontrol/MCInputEventReceiver$Direction;)Z
    .locals 3

    .line 123
    invoke-virtual {p3}, Lcom/samsung/android/multicontrol/MCInputEventReceiver$Direction;->ordinal()I

    move-result p3

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    if-eq p3, v0, :cond_2

    const/4 p1, 0x2

    if-eq p3, p1, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float p1, p2, v2

    if-lez p1, :cond_4

    .line 138
    iget p1, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->countY:F

    add-float/2addr p1, v1

    iput p1, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->countY:F

    goto :goto_0

    :cond_1
    cmpg-float p1, p2, v2

    if-gez p1, :cond_4

    .line 126
    iget p1, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->countY:F

    add-float/2addr p1, v1

    iput p1, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->countY:F

    goto :goto_0

    :cond_2
    cmpg-float p1, p1, v2

    if-gez p1, :cond_4

    .line 130
    iget p1, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->countX:F

    add-float/2addr p1, v1

    iput p1, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->countX:F

    goto :goto_0

    :cond_3
    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    .line 134
    iget p1, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->countX:F

    add-float/2addr p1, v1

    iput p1, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->countX:F

    .line 142
    :cond_4
    :goto_0
    iget p1, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->countX:F

    iget p2, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->triggerThreshold:I

    int-to-float p3, p2

    cmpl-float p1, p1, p3

    if-gtz p1, :cond_6

    iget p0, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->countY:F

    int-to-float p1, p2

    cmpl-float p0, p0, p1

    if-lez p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public blacklist onInputEvent(Landroid/view/InputEvent;)V
    .locals 4

    const-string v0, "[onInputEvent] displayRect : "

    .line 74
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->firstInput:Z

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->firstInput:Z

    .line 80
    :cond_0
    const-class v0, Landroid/view/MotionEvent;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    move-object v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    invoke-direct {p0, v0}, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->handleInput(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    return-void
.end method

.method public blacklist setTriggerThreshold(I)V
    .locals 1

    .line 93
    :try_start_0
    iput p1, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->triggerThreshold:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 95
    iget-object p0, p0, Lcom/samsung/android/multicontrol/MCInputEventReceiver;->TAG:Ljava/lang/String;

    const-string v0, "[setTriggerThreshold]"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
