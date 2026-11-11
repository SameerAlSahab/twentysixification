.class public final Landroid/window/TaskCreationParams;
.super Ljava/lang/Object;
.source "TaskCreationParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/TaskCreationParams$Builder;,
        Landroid/window/TaskCreationParams$BaseBuilder;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/window/TaskCreationParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mDisplayId:I

.field private blacklist mLaunchCookie:Landroid/os/IBinder;

.field private blacklist mName:Ljava/lang/String;

.field private blacklist mOnTop:Z

.field private blacklist mParentContainer:Landroid/window/WindowContainerToken;

.field private blacklist mStageType:I

.field private blacklist mTaskPropertiesRequest:Landroid/window/TaskPropertiesRequest;

.field private blacklist mVisibilityBarrier:Z

.field private blacklist mWindowingMode:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 420
    new-instance v0, Landroid/window/TaskCreationParams$1;

    invoke-direct {v0}, Landroid/window/TaskCreationParams$1;-><init>()V

    sput-object v0, Landroid/window/TaskCreationParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 9

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Landroid/window/TaskCreationParams;->mName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 56
    iput v1, p0, Landroid/window/TaskCreationParams;->mDisplayId:I

    .line 69
    iput-object v0, p0, Landroid/window/TaskCreationParams;->mParentContainer:Landroid/window/WindowContainerToken;

    .line 73
    iput v1, p0, Landroid/window/TaskCreationParams;->mWindowingMode:I

    .line 91
    iput-boolean v1, p0, Landroid/window/TaskCreationParams;->mVisibilityBarrier:Z

    .line 97
    new-instance v2, Landroid/os/Binder;

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    iput-object v2, p0, Landroid/window/TaskCreationParams;->mLaunchCookie:Landroid/os/IBinder;

    .line 107
    iput-boolean v1, p0, Landroid/window/TaskCreationParams;->mOnTop:Z

    .line 113
    new-instance v2, Landroid/window/TaskPropertiesRequest;

    invoke-direct {v2}, Landroid/window/TaskPropertiesRequest;-><init>()V

    iput-object v2, p0, Landroid/window/TaskCreationParams;->mTaskPropertiesRequest:Landroid/window/TaskPropertiesRequest;

    .line 121
    iput v1, p0, Landroid/window/TaskCreationParams;->mStageType:I

    .line 385
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    and-int/lit8 v3, v2, 0x10

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    and-int/lit8 v5, v2, 0x40

    if-eqz v5, :cond_1

    move v1, v4

    :cond_1
    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_2

    move-object v4, v0

    goto :goto_1

    .line 388
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 389
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_3

    move-object v2, v0

    goto :goto_2

    .line 390
    :cond_3
    sget-object v2, Landroid/window/WindowContainerToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/WindowContainerToken;

    .line 391
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 392
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 393
    sget-object v8, Landroid/window/TaskPropertiesRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/window/TaskPropertiesRequest;

    .line 395
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 398
    iput-object v4, p0, Landroid/window/TaskCreationParams;->mName:Ljava/lang/String;

    .line 399
    iput v5, p0, Landroid/window/TaskCreationParams;->mDisplayId:I

    .line 400
    iput-object v2, p0, Landroid/window/TaskCreationParams;->mParentContainer:Landroid/window/WindowContainerToken;

    .line 401
    iput v6, p0, Landroid/window/TaskCreationParams;->mWindowingMode:I

    .line 402
    const-class v2, Landroid/app/WindowConfiguration$WindowingMode;

    invoke-static {v2, v0, v6}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 404
    iput-boolean v3, p0, Landroid/window/TaskCreationParams;->mVisibilityBarrier:Z

    .line 405
    iput-object v7, p0, Landroid/window/TaskCreationParams;->mLaunchCookie:Landroid/os/IBinder;

    .line 406
    const-class v2, Landroid/annotation/NonNull;

    invoke-static {v2, v0, v7}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 408
    iput-boolean v1, p0, Landroid/window/TaskCreationParams;->mOnTop:Z

    .line 409
    iput-object v8, p0, Landroid/window/TaskCreationParams;->mTaskPropertiesRequest:Landroid/window/TaskPropertiesRequest;

    .line 410
    const-class v1, Landroid/annotation/NonNull;

    invoke-static {v1, v0, v8}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 413
    iput p1, p0, Landroid/window/TaskCreationParams;->mStageType:I

    return-void
.end method

.method constructor blacklist <init>(Ljava/lang/String;ILandroid/window/WindowContainerToken;IZLandroid/os/IBinder;ZLandroid/window/TaskPropertiesRequest;I)V
    .locals 3

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Landroid/window/TaskCreationParams;->mName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 56
    iput v1, p0, Landroid/window/TaskCreationParams;->mDisplayId:I

    .line 69
    iput-object v0, p0, Landroid/window/TaskCreationParams;->mParentContainer:Landroid/window/WindowContainerToken;

    .line 73
    iput v1, p0, Landroid/window/TaskCreationParams;->mWindowingMode:I

    .line 91
    iput-boolean v1, p0, Landroid/window/TaskCreationParams;->mVisibilityBarrier:Z

    .line 97
    new-instance v2, Landroid/os/Binder;

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    iput-object v2, p0, Landroid/window/TaskCreationParams;->mLaunchCookie:Landroid/os/IBinder;

    .line 107
    iput-boolean v1, p0, Landroid/window/TaskCreationParams;->mOnTop:Z

    .line 113
    new-instance v2, Landroid/window/TaskPropertiesRequest;

    invoke-direct {v2}, Landroid/window/TaskPropertiesRequest;-><init>()V

    iput-object v2, p0, Landroid/window/TaskCreationParams;->mTaskPropertiesRequest:Landroid/window/TaskPropertiesRequest;

    .line 121
    iput v1, p0, Landroid/window/TaskCreationParams;->mStageType:I

    .line 163
    iput-object p1, p0, Landroid/window/TaskCreationParams;->mName:Ljava/lang/String;

    .line 164
    iput p2, p0, Landroid/window/TaskCreationParams;->mDisplayId:I

    .line 165
    iput-object p3, p0, Landroid/window/TaskCreationParams;->mParentContainer:Landroid/window/WindowContainerToken;

    .line 166
    iput p4, p0, Landroid/window/TaskCreationParams;->mWindowingMode:I

    .line 167
    const-class p1, Landroid/app/WindowConfiguration$WindowingMode;

    invoke-static {p1, v0, p4}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 169
    iput-boolean p5, p0, Landroid/window/TaskCreationParams;->mVisibilityBarrier:Z

    .line 170
    iput-object p6, p0, Landroid/window/TaskCreationParams;->mLaunchCookie:Landroid/os/IBinder;

    .line 171
    const-class p1, Landroid/annotation/NonNull;

    invoke-static {p1, v0, p6}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 173
    iput-boolean p7, p0, Landroid/window/TaskCreationParams;->mOnTop:Z

    .line 174
    iput-object p8, p0, Landroid/window/TaskCreationParams;->mTaskPropertiesRequest:Landroid/window/TaskPropertiesRequest;

    .line 175
    const-class p1, Landroid/annotation/NonNull;

    invoke-static {p1, v0, p8}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 178
    iput p9, p0, Landroid/window/TaskCreationParams;->mStageType:I

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

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 314
    :cond_1
    check-cast p1, Landroid/window/TaskCreationParams;

    .line 316
    iget-object v2, p0, Landroid/window/TaskCreationParams;->mName:Ljava/lang/String;

    iget-object v3, p1, Landroid/window/TaskCreationParams;->mName:Ljava/lang/String;

    .line 317
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroid/window/TaskCreationParams;->mDisplayId:I

    iget v3, p1, Landroid/window/TaskCreationParams;->mDisplayId:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroid/window/TaskCreationParams;->mParentContainer:Landroid/window/WindowContainerToken;

    iget-object v3, p1, Landroid/window/TaskCreationParams;->mParentContainer:Landroid/window/WindowContainerToken;

    .line 319
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroid/window/TaskCreationParams;->mWindowingMode:I

    iget v3, p1, Landroid/window/TaskCreationParams;->mWindowingMode:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroid/window/TaskCreationParams;->mVisibilityBarrier:Z

    iget-boolean v3, p1, Landroid/window/TaskCreationParams;->mVisibilityBarrier:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroid/window/TaskCreationParams;->mLaunchCookie:Landroid/os/IBinder;

    iget-object v3, p1, Landroid/window/TaskCreationParams;->mLaunchCookie:Landroid/os/IBinder;

    .line 322
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroid/window/TaskCreationParams;->mOnTop:Z

    iget-boolean v3, p1, Landroid/window/TaskCreationParams;->mOnTop:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroid/window/TaskCreationParams;->mTaskPropertiesRequest:Landroid/window/TaskPropertiesRequest;

    iget-object v3, p1, Landroid/window/TaskCreationParams;->mTaskPropertiesRequest:Landroid/window/TaskPropertiesRequest;

    .line 324
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget p0, p0, Landroid/window/TaskCreationParams;->mStageType:I

    iget p1, p1, Landroid/window/TaskCreationParams;->mStageType:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public blacklist getDisplayId()I
    .locals 0

    .line 198
    iget p0, p0, Landroid/window/TaskCreationParams;->mDisplayId:I

    return p0
.end method

.method public blacklist getLaunchCookie()Landroid/os/IBinder;
    .locals 0

    .line 251
    iget-object p0, p0, Landroid/window/TaskCreationParams;->mLaunchCookie:Landroid/os/IBinder;

    return-object p0
.end method

.method public blacklist getName()Ljava/lang/String;
    .locals 0

    .line 189
    iget-object p0, p0, Landroid/window/TaskCreationParams;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getParentContainer()Landroid/window/WindowContainerToken;
    .locals 0

    .line 214
    iget-object p0, p0, Landroid/window/TaskCreationParams;->mParentContainer:Landroid/window/WindowContainerToken;

    return-object p0
.end method

.method public blacklist getStageType()I
    .locals 0

    .line 279
    iget p0, p0, Landroid/window/TaskCreationParams;->mStageType:I

    return p0
.end method

.method public blacklist getTaskPropertiesRequest()Landroid/window/TaskPropertiesRequest;
    .locals 0

    .line 273
    iget-object p0, p0, Landroid/window/TaskCreationParams;->mTaskPropertiesRequest:Landroid/window/TaskPropertiesRequest;

    return-object p0
.end method

.method public blacklist getWindowingMode()I
    .locals 0

    .line 222
    iget p0, p0, Landroid/window/TaskCreationParams;->mWindowingMode:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 337
    iget-object v0, p0, Landroid/window/TaskCreationParams;->mName:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 338
    iget v2, p0, Landroid/window/TaskCreationParams;->mDisplayId:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 339
    iget-object v2, p0, Landroid/window/TaskCreationParams;->mParentContainer:Landroid/window/WindowContainerToken;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 340
    iget v2, p0, Landroid/window/TaskCreationParams;->mWindowingMode:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 341
    iget-boolean v2, p0, Landroid/window/TaskCreationParams;->mVisibilityBarrier:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 342
    iget-object v2, p0, Landroid/window/TaskCreationParams;->mLaunchCookie:Landroid/os/IBinder;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 343
    iget-boolean v2, p0, Landroid/window/TaskCreationParams;->mOnTop:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 344
    iget-object v2, p0, Landroid/window/TaskCreationParams;->mTaskPropertiesRequest:Landroid/window/TaskPropertiesRequest;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 346
    iget p0, p0, Landroid/window/TaskCreationParams;->mStageType:I

    add-int/2addr v0, p0

    return v0
.end method

.method public blacklist isOnTop()Z
    .locals 0

    .line 263
    iget-boolean p0, p0, Landroid/window/TaskCreationParams;->mOnTop:Z

    return p0
.end method

.method public blacklist isVisibilityBarrier()Z
    .locals 0

    .line 242
    iget-boolean p0, p0, Landroid/window/TaskCreationParams;->mVisibilityBarrier:Z

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TaskCreationParams { name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/window/TaskCreationParams;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/window/TaskCreationParams;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parentContainer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/TaskCreationParams;->mParentContainer:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windowingMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/window/TaskCreationParams;->mWindowingMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visibilityBarrier = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/window/TaskCreationParams;->mVisibilityBarrier:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", launchCookie = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/TaskCreationParams;->mLaunchCookie:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onTop = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/window/TaskCreationParams;->mOnTop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", taskPropertiesRequest = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/TaskCreationParams;->mTaskPropertiesRequest:Landroid/window/TaskPropertiesRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stageType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/window/TaskCreationParams;->mStageType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 358
    iget-boolean v0, p0, Landroid/window/TaskCreationParams;->mVisibilityBarrier:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 359
    :goto_0
    iget-boolean v1, p0, Landroid/window/TaskCreationParams;->mOnTop:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x40

    .line 360
    :cond_1
    iget-object v1, p0, Landroid/window/TaskCreationParams;->mName:Ljava/lang/String;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x1

    .line 361
    :cond_2
    iget-object v1, p0, Landroid/window/TaskCreationParams;->mParentContainer:Landroid/window/WindowContainerToken;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x4

    .line 362
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 363
    iget-object v0, p0, Landroid/window/TaskCreationParams;->mName:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 364
    :cond_4
    iget v0, p0, Landroid/window/TaskCreationParams;->mDisplayId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    iget-object v0, p0, Landroid/window/TaskCreationParams;->mParentContainer:Landroid/window/WindowContainerToken;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 366
    :cond_5
    iget v0, p0, Landroid/window/TaskCreationParams;->mWindowingMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 367
    iget-object v0, p0, Landroid/window/TaskCreationParams;->mLaunchCookie:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 368
    iget-object v0, p0, Landroid/window/TaskCreationParams;->mTaskPropertiesRequest:Landroid/window/TaskPropertiesRequest;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 370
    iget p0, p0, Landroid/window/TaskCreationParams;->mStageType:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
