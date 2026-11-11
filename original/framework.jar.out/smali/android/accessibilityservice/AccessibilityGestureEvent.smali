.class public final Landroid/accessibilityservice/AccessibilityGestureEvent;
.super Ljava/lang/Object;
.source "AccessibilityGestureEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/accessibilityservice/AccessibilityGestureEvent$GestureId;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/accessibilityservice/AccessibilityGestureEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mDisplayId:I

.field private final blacklist mGestureId:I

.field private blacklist mMotionEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 336
    new-instance v0, Landroid/accessibilityservice/AccessibilityGestureEvent$1;

    invoke-direct {v0}, Landroid/accessibilityservice/AccessibilityGestureEvent$1;-><init>()V

    sput-object v0, Landroid/accessibilityservice/AccessibilityGestureEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(II)V
    .locals 1

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Landroid/accessibilityservice/AccessibilityGestureEvent;-><init>(IILjava/util/List;)V

    return-void
.end method

.method public constructor whitelist <init>(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent;",
            ">;)V"
        }
    .end annotation

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/accessibilityservice/AccessibilityGestureEvent;->mMotionEvents:Ljava/util/List;

    .line 162
    iput p1, p0, Landroid/accessibilityservice/AccessibilityGestureEvent;->mGestureId:I

    .line 163
    iput p2, p0, Landroid/accessibilityservice/AccessibilityGestureEvent;->mDisplayId:I

    .line 164
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/accessibilityservice/AccessibilityGestureEvent;->mMotionEvents:Ljava/util/List;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/accessibilityservice/AccessibilityGestureEvent;->mGestureId:I

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/accessibilityservice/AccessibilityGestureEvent;->mDisplayId:I

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/content/pm/ParceledListSlice;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ParceledListSlice;

    .line 177
    invoke-virtual {p1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/accessibilityservice/AccessibilityGestureEvent;->mMotionEvents:Ljava/util/List;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/accessibilityservice/AccessibilityGestureEvent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/accessibilityservice/AccessibilityGestureEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static whitelist gestureIdToString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 314
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 278
    :pswitch_0
    const-string p0, "GESTURE_3_FINGER_TRIPLE_TAP_AND_HOLD"

    return-object p0

    .line 272
    :pswitch_1
    const-string p0, "GESTURE_3_FINGER_SINGLE_TAP_AND_HOLD"

    return-object p0

    .line 265
    :pswitch_2
    const-string p0, "GESTURE_2_FINGER_TRIPLE_TAP_AND_HOLD"

    return-object p0

    .line 282
    :pswitch_3
    const-string p0, "GESTURE_4_FINGER_DOUBLE_TAP_AND_HOLD"

    return-object p0

    .line 275
    :pswitch_4
    const-string p0, "GESTURE_3_FINGER_DOUBLE_TAP_AND_HOLD"

    return-object p0

    .line 268
    :pswitch_5
    const-string p0, "GESTURE_2_FINGER_DOUBLE_TAP_AND_HOLD"

    return-object p0

    .line 283
    :pswitch_6
    const-string p0, "GESTURE_4_FINGER_TRIPLE_TAP"

    return-object p0

    .line 280
    :pswitch_7
    const-string p0, "GESTURE_4_FINGER_DOUBLE_TAP"

    return-object p0

    .line 279
    :pswitch_8
    const-string p0, "GESTURE_4_FINGER_SINGLE_TAP"

    return-object p0

    .line 312
    :pswitch_9
    const-string p0, "GESTURE_4_FINGER_SWIPE_RIGHT"

    return-object p0

    .line 311
    :pswitch_a
    const-string p0, "GESTURE_4_FINGER_SWIPE_LEFT"

    return-object p0

    .line 310
    :pswitch_b
    const-string p0, "GESTURE_4_FINGER_SWIPE_DOWN"

    return-object p0

    .line 313
    :pswitch_c
    const-string p0, "GESTURE_4_FINGER_SWIPE_UP"

    return-object p0

    .line 308
    :pswitch_d
    const-string p0, "GESTURE_3_FINGER_SWIPE_RIGHT"

    return-object p0

    .line 307
    :pswitch_e
    const-string p0, "GESTURE_3_FINGER_SWIPE_LEFT"

    return-object p0

    .line 306
    :pswitch_f
    const-string p0, "GESTURE_3_FINGER_SWIPE_DOWN"

    return-object p0

    .line 309
    :pswitch_10
    const-string p0, "GESTURE_3_FINGER_SWIPE_UP"

    return-object p0

    .line 304
    :pswitch_11
    const-string p0, "GESTURE_2_FINGER_SWIPE_RIGHT"

    return-object p0

    .line 303
    :pswitch_12
    const-string p0, "GESTURE_2_FINGER_SWIPE_LEFT"

    return-object p0

    .line 302
    :pswitch_13
    const-string p0, "GESTURE_2_FINGER_SWIPE_DOWN"

    return-object p0

    .line 305
    :pswitch_14
    const-string p0, "GESTURE_2_FINGER_SWIPE_UP"

    return-object p0

    .line 276
    :pswitch_15
    const-string p0, "GESTURE_3_FINGER_TRIPLE_TAP"

    return-object p0

    .line 273
    :pswitch_16
    const-string p0, "GESTURE_3_FINGER_DOUBLE_TAP"

    return-object p0

    .line 270
    :pswitch_17
    const-string p0, "GESTURE_3_FINGER_SINGLE_TAP"

    return-object p0

    .line 269
    :pswitch_18
    const-string p0, "GESTURE_2_FINGER_TRIPLE_TAP"

    return-object p0

    .line 266
    :pswitch_19
    const-string p0, "GESTURE_2_FINGER_DOUBLE_TAP"

    return-object p0

    .line 263
    :pswitch_1a
    const-string p0, "GESTURE_2_FINGER_SINGLE_TAP"

    return-object p0

    .line 285
    :pswitch_1b
    const-string p0, "GESTURE_DOUBLE_TAP_AND_HOLD"

    return-object p0

    .line 284
    :pswitch_1c
    const-string p0, "GESTURE_DOUBLE_TAP"

    return-object p0

    .line 289
    :pswitch_1d
    const-string p0, "GESTURE_SWIPE_DOWN_AND_RIGHT"

    return-object p0

    .line 287
    :pswitch_1e
    const-string p0, "GESTURE_SWIPE_DOWN_AND_LEFT"

    return-object p0

    .line 301
    :pswitch_1f
    const-string p0, "GESTURE_SWIPE_UP_AND_RIGHT"

    return-object p0

    .line 299
    :pswitch_20
    const-string p0, "GESTURE_SWIPE_UP_AND_LEFT"

    return-object p0

    .line 297
    :pswitch_21
    const-string p0, "GESTURE_SWIPE_RIGHT_AND_DOWN"

    return-object p0

    .line 295
    :pswitch_22
    const-string p0, "GESTURE_SWIPE_RIGHT_AND_UP"

    return-object p0

    .line 293
    :pswitch_23
    const-string p0, "GESTURE_SWIPE_LEFT_AND_DOWN"

    return-object p0

    .line 291
    :pswitch_24
    const-string p0, "GESTURE_SWIPE_LEFT_AND_UP"

    return-object p0

    .line 288
    :pswitch_25
    const-string p0, "GESTURE_SWIPE_DOWN_AND_UP"

    return-object p0

    .line 300
    :pswitch_26
    const-string p0, "GESTURE_SWIPE_UP_AND_DOWN"

    return-object p0

    .line 296
    :pswitch_27
    const-string p0, "GESTURE_SWIPE_RIGHT_AND_LEFT"

    return-object p0

    .line 292
    :pswitch_28
    const-string p0, "GESTURE_SWIPE_LEFT_AND_RIGHT"

    return-object p0

    .line 294
    :pswitch_29
    const-string p0, "GESTURE_SWIPE_RIGHT"

    return-object p0

    .line 290
    :pswitch_2a
    const-string p0, "GESTURE_SWIPE_LEFT"

    return-object p0

    .line 286
    :pswitch_2b
    const-string p0, "GESTURE_SWIPE_DOWN"

    return-object p0

    .line 298
    :pswitch_2c
    const-string p0, "GESTURE_SWIPE_UP"

    return-object p0

    .line 260
    :pswitch_2d
    const-string p0, "GESTURE_UNKNOWN"

    return-object p0

    .line 261
    :pswitch_2e
    const-string p0, "GESTURE_PASSTHROUGH"

    return-object p0

    .line 262
    :pswitch_2f
    const-string p0, "GESTURE_TOUCH_EXPLORATION"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public blacklist copyForAsync()Landroid/accessibilityservice/AccessibilityGestureEvent;
    .locals 4

    .line 217
    new-instance v0, Landroid/accessibilityservice/AccessibilityGestureEvent;

    iget v1, p0, Landroid/accessibilityservice/AccessibilityGestureEvent;->mGestureId:I

    iget v2, p0, Landroid/accessibilityservice/AccessibilityGestureEvent;->mDisplayId:I

    iget-object p0, p0, Landroid/accessibilityservice/AccessibilityGestureEvent;->mMotionEvents:Ljava/util/List;

    .line 218
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v3, Landroid/accessibilityservice/AccessibilityGestureEvent$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Landroid/accessibilityservice/AccessibilityGestureEvent$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Landroid/accessibilityservice/AccessibilityGestureEvent;-><init>(IILjava/util/List;)V

    return-object v0
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getDisplayId()I
    .locals 0

    .line 187
    iget p0, p0, Landroid/accessibilityservice/AccessibilityGestureEvent;->mDisplayId:I

    return p0
.end method

.method public whitelist getGestureId()I
    .locals 0

    .line 197
    iget p0, p0, Landroid/accessibilityservice/AccessibilityGestureEvent;->mGestureId:I

    return p0
.end method

.method public whitelist getMotionEvents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object p0, p0, Landroid/accessibilityservice/AccessibilityGestureEvent;->mMotionEvents:Ljava/util/List;

    return-object p0
.end method

.method public blacklist recycle()V
    .locals 2

    .line 228
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityGestureEvent;->mMotionEvents:Ljava/util/List;

    new-instance v1, Landroid/accessibilityservice/AccessibilityGestureEvent$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroid/accessibilityservice/AccessibilityGestureEvent$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 229
    iget-object p0, p0, Landroid/accessibilityservice/AccessibilityGestureEvent;->mMotionEvents:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessibilityGestureEvent[gestureId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    iget v1, p0, Landroid/accessibilityservice/AccessibilityGestureEvent;->mGestureId:I

    invoke-static {v1}, Landroid/accessibilityservice/AccessibilityGestureEvent;->gestureIdToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v1, ", displayId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget v1, p0, Landroid/accessibilityservice/AccessibilityGestureEvent;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    const-string v1, ", Motion Events: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 241
    :goto_0
    iget-object v2, p0, Landroid/accessibilityservice/AccessibilityGestureEvent;->mMotionEvents:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 242
    iget-object v2, p0, Landroid/accessibilityservice/AccessibilityGestureEvent;->mMotionEvents:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-static {v2}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget-object v2, p0, Landroid/accessibilityservice/AccessibilityGestureEvent;->mMotionEvents:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 245
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 247
    :cond_0
    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x5d

    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 328
    iget p2, p0, Landroid/accessibilityservice/AccessibilityGestureEvent;->mGestureId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    iget p2, p0, Landroid/accessibilityservice/AccessibilityGestureEvent;->mDisplayId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    new-instance p2, Landroid/content/pm/ParceledListSlice;

    iget-object p0, p0, Landroid/accessibilityservice/AccessibilityGestureEvent;->mMotionEvents:Ljava/util/List;

    invoke-direct {p2, p0}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
