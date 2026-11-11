.class public final Landroid/window/TransitionRequestInfo$DisplayChange;
.super Ljava/lang/Object;
.source "TransitionRequestInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/TransitionRequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayChange"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/window/TransitionRequestInfo$DisplayChange;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mDisconnectReparentDisplay:I

.field private final blacklist mDisplayId:I

.field private blacklist mEndAbsBounds:Landroid/graphics/Rect;

.field private blacklist mEndDisplayAreaInfo:Landroid/window/DisplayAreaInfo;

.field private blacklist mEndInsetsState:Landroid/view/InsetsState;

.field private blacklist mEndRotation:I

.field private blacklist mPhysicalDisplayChanged:Z

.field private blacklist mStartAbsBounds:Landroid/graphics/Rect;

.field private blacklist mStartRotation:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 421
    new-instance v0, Landroid/window/TransitionRequestInfo$DisplayChange$1;

    invoke-direct {v0}, Landroid/window/TransitionRequestInfo$DisplayChange$1;-><init>()V

    sput-object v0, Landroid/window/TransitionRequestInfo$DisplayChange;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 3

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mStartAbsBounds:Landroid/graphics/Rect;

    .line 180
    iput-object v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndAbsBounds:Landroid/graphics/Rect;

    .line 183
    iput-object v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndDisplayAreaInfo:Landroid/window/DisplayAreaInfo;

    const/4 v1, -0x1

    .line 185
    iput v1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mStartRotation:I

    .line 186
    iput v1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndRotation:I

    const/4 v2, 0x0

    .line 187
    iput-boolean v2, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mPhysicalDisplayChanged:Z

    .line 189
    iput v1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mDisconnectReparentDisplay:I

    .line 191
    iput-object v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndInsetsState:Landroid/view/InsetsState;

    .line 195
    iput p1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mDisplayId:I

    return-void
.end method

.method public constructor blacklist <init>(IIILandroid/view/InsetsState;)V
    .locals 1

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mStartAbsBounds:Landroid/graphics/Rect;

    .line 180
    iput-object v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndAbsBounds:Landroid/graphics/Rect;

    .line 183
    iput-object v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndDisplayAreaInfo:Landroid/window/DisplayAreaInfo;

    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mPhysicalDisplayChanged:Z

    const/4 v0, -0x1

    .line 189
    iput v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mDisconnectReparentDisplay:I

    .line 207
    iput p1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mDisplayId:I

    .line 208
    iput p2, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mStartRotation:I

    .line 209
    iput p3, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndRotation:I

    .line 210
    iput-object p4, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndInsetsState:Landroid/view/InsetsState;

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 10

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mStartAbsBounds:Landroid/graphics/Rect;

    .line 180
    iput-object v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndAbsBounds:Landroid/graphics/Rect;

    .line 183
    iput-object v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndDisplayAreaInfo:Landroid/window/DisplayAreaInfo;

    const/4 v1, -0x1

    .line 185
    iput v1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mStartRotation:I

    .line 186
    iput v1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndRotation:I

    const/4 v2, 0x0

    .line 187
    iput-boolean v2, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mPhysicalDisplayChanged:Z

    .line 189
    iput v1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mDisconnectReparentDisplay:I

    .line 191
    iput-object v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndInsetsState:Landroid/view/InsetsState;

    .line 396
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    .line 398
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    and-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_1

    move-object v4, v0

    goto :goto_0

    .line 399
    :cond_1
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    :goto_0
    and-int/lit8 v5, v1, 0x4

    if-nez v5, :cond_2

    move-object v5, v0

    goto :goto_1

    .line 400
    :cond_2
    sget-object v5, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    :goto_1
    and-int/lit8 v6, v1, 0x8

    if-nez v6, :cond_3

    move-object v6, v0

    goto :goto_2

    .line 401
    :cond_3
    sget-object v6, Landroid/window/DisplayAreaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/window/DisplayAreaInfo;

    .line 402
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 403
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 404
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_4

    goto :goto_3

    .line 405
    :cond_4
    sget-object v0, Landroid/view/InsetsState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/InsetsState;

    .line 407
    :goto_3
    iput v3, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mDisplayId:I

    .line 408
    iput-object v4, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mStartAbsBounds:Landroid/graphics/Rect;

    .line 409
    iput-object v5, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndAbsBounds:Landroid/graphics/Rect;

    .line 410
    iput-object v6, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndDisplayAreaInfo:Landroid/window/DisplayAreaInfo;

    .line 411
    iput v7, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mStartRotation:I

    .line 412
    iput v8, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndRotation:I

    .line 413
    iput-boolean v2, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mPhysicalDisplayChanged:Z

    .line 414
    iput v9, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mDisconnectReparentDisplay:I

    .line 415
    iput-object v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndInsetsState:Landroid/view/InsetsState;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/window/DisplayAreaInfo;)V
    .locals 3

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mStartAbsBounds:Landroid/graphics/Rect;

    .line 180
    iput-object v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndAbsBounds:Landroid/graphics/Rect;

    const/4 v1, -0x1

    .line 185
    iput v1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mStartRotation:I

    .line 186
    iput v1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndRotation:I

    const/4 v2, 0x0

    .line 187
    iput-boolean v2, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mPhysicalDisplayChanged:Z

    .line 189
    iput v1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mDisconnectReparentDisplay:I

    .line 191
    iput-object v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndInsetsState:Landroid/view/InsetsState;

    .line 200
    iput-object p1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndDisplayAreaInfo:Landroid/window/DisplayAreaInfo;

    .line 201
    iget p1, p1, Landroid/window/DisplayAreaInfo;->displayId:I

    iput p1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mDisplayId:I

    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getDisconnectReparentDisplay()I
    .locals 0

    .line 281
    iget p0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mDisconnectReparentDisplay:I

    return p0
.end method

.method public blacklist getDisplayId()I
    .locals 1

    .line 214
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/window/flags/Flags;->syncedDisplayModeUpdates()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget p0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mDisplayId:I

    return p0

    .line 218
    :cond_0
    iget-object p0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndDisplayAreaInfo:Landroid/window/DisplayAreaInfo;

    iget p0, p0, Landroid/window/DisplayAreaInfo;->displayId:I

    return p0
.end method

.method public blacklist getEndAbsBounds()Landroid/graphics/Rect;
    .locals 1

    .line 223
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/window/flags/Flags;->syncedDisplayModeUpdates()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object p0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndAbsBounds:Landroid/graphics/Rect;

    return-object p0

    .line 227
    :cond_0
    iget-object p0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndDisplayAreaInfo:Landroid/window/DisplayAreaInfo;

    iget-object p0, p0, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getEndDisplayAreaInfo()Landroid/window/DisplayAreaInfo;
    .locals 0

    .line 263
    iget-object p0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndDisplayAreaInfo:Landroid/window/DisplayAreaInfo;

    return-object p0
.end method

.method public blacklist getEndInsetsState()Landroid/view/InsetsState;
    .locals 0

    .line 286
    iget-object p0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndInsetsState:Landroid/view/InsetsState;

    return-object p0
.end method

.method public blacklist getEndRotation()I
    .locals 1

    .line 231
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/window/flags/Flags;->syncedDisplayModeUpdates()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iget p0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndRotation:I

    return p0

    .line 235
    :cond_0
    iget-object p0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndDisplayAreaInfo:Landroid/window/DisplayAreaInfo;

    iget-object p0, p0, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result p0

    return p0
.end method

.method public blacklist getStartAbsBounds()Landroid/graphics/Rect;
    .locals 0

    .line 258
    iget-object p0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mStartAbsBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public blacklist getStartRotation()I
    .locals 0

    .line 268
    iget p0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mStartRotation:I

    return p0
.end method

.method public blacklist isPhysicalDisplayChanged()Z
    .locals 0

    .line 273
    iget-boolean p0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mPhysicalDisplayChanged:Z

    return p0
.end method

.method public blacklist setDisconnectReparentDisplay(I)Landroid/window/TransitionRequestInfo$DisplayChange;
    .locals 0

    .line 333
    iput p1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mDisconnectReparentDisplay:I

    return-object p0
.end method

.method public blacklist setEndAbsBounds(Landroid/graphics/Rect;)Landroid/window/TransitionRequestInfo$DisplayChange;
    .locals 0

    .line 300
    iput-object p1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndAbsBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public blacklist setEndDisplayAreaInfo(Landroid/window/DisplayAreaInfo;)Landroid/window/TransitionRequestInfo$DisplayChange;
    .locals 0

    .line 306
    iput-object p1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndDisplayAreaInfo:Landroid/window/DisplayAreaInfo;

    return-object p0
.end method

.method public blacklist setEndInsetsState(Landroid/view/InsetsState;)Landroid/window/TransitionRequestInfo$DisplayChange;
    .locals 0

    .line 339
    iput-object p1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndInsetsState:Landroid/view/InsetsState;

    return-object p0
.end method

.method public blacklist setEndRotation(I)Landroid/window/TransitionRequestInfo$DisplayChange;
    .locals 0

    .line 318
    iput p1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndRotation:I

    return-object p0
.end method

.method public blacklist setPhysicalDisplayChanged(Z)Landroid/window/TransitionRequestInfo$DisplayChange;
    .locals 0

    .line 324
    iput-boolean p1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mPhysicalDisplayChanged:Z

    return-object p0
.end method

.method public blacklist setStartAbsBounds(Landroid/graphics/Rect;)Landroid/window/TransitionRequestInfo$DisplayChange;
    .locals 0

    .line 294
    iput-object p1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mStartAbsBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public blacklist setStartRotation(I)Landroid/window/TransitionRequestInfo$DisplayChange;
    .locals 0

    .line 312
    iput p1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mStartRotation:I

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayChange { displayId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startAbsBounds = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mStartAbsBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endAbsBounds = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndAbsBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endDisplayAreaInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndDisplayAreaInfo:Landroid/window/DisplayAreaInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startRotation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mStartRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endRotation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", physicalDisplayChanged = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mPhysicalDisplayChanged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disconnectReparentDisplay = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mDisconnectReparentDisplay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endInsetsState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndInsetsState:Landroid/view/InsetsState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 369
    iget-boolean v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mPhysicalDisplayChanged:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 370
    :goto_0
    iget-object v1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mStartAbsBounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    .line 371
    :cond_1
    iget-object v1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndAbsBounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    .line 372
    :cond_2
    iget-object v1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndDisplayAreaInfo:Landroid/window/DisplayAreaInfo;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    .line 373
    :cond_3
    iget-object v1, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndInsetsState:Landroid/view/InsetsState;

    if-eqz v1, :cond_4

    or-int/lit16 v0, v0, 0x100

    .line 374
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 375
    iget v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mDisplayId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 376
    iget-object v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mStartAbsBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 377
    :cond_5
    iget-object v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndAbsBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 378
    :cond_6
    iget-object v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndDisplayAreaInfo:Landroid/window/DisplayAreaInfo;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 379
    :cond_7
    iget v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mStartRotation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 380
    iget v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndRotation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 381
    iget v0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mDisconnectReparentDisplay:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    iget-object p0, p0, Landroid/window/TransitionRequestInfo$DisplayChange;->mEndInsetsState:Landroid/view/InsetsState;

    if-eqz p0, :cond_8

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    :cond_8
    return-void
.end method
