.class public Landroid/media/tv/interactive/TvInteractiveAppInfo;
.super Ljava/lang/Object;
.source "TvInteractiveAppInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;,
        Landroid/media/tv/interactive/TvInteractiveAppInfo$InteractiveAppState;,
        Landroid/media/tv/interactive/TvInteractiveAppInfo$InteractiveAppType;,
        Landroid/media/tv/interactive/TvInteractiveAppInfo$ControlCode;
    }
.end annotation


# static fields
.field public static final blacklist CONTROL_CODE_AUTOSTART:I = 0x1

.field public static final blacklist CONTROL_CODE_DESTROY:I = 0x3

.field public static final blacklist CONTROL_CODE_KILL:I = 0x4

.field public static final blacklist CONTROL_CODE_PRESENT:I = 0x2

.field public static final blacklist CONTROL_CODE_STORED_AUTOSTART:I = 0x11

.field public static final blacklist CONTROL_CODE_STORED_PRESENT:I = 0x12

.field public static final blacklist CONTROL_CODE_UNKNOWN:I = 0x0

.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/tv/interactive/TvInteractiveAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist INTERACTIVE_APP_STATE_LOADING:I = 0x5

.field public static final blacklist INTERACTIVE_APP_STATE_READY:I = 0x6

.field public static final blacklist INTERACTIVE_APP_STATE_SIGNALED:I = 0x4

.field public static final blacklist INTERACTIVE_APP_STATE_STARTED:I = 0x8

.field public static final blacklist INTERACTIVE_APP_STATE_STARTING:I = 0x7

.field public static final blacklist INTERACTIVE_APP_STATE_STOPPED:I = 0x1

.field public static final blacklist INTERACTIVE_APP_STATE_STOPPING:I = 0x9

.field public static final blacklist INTERACTIVE_APP_STATE_UNKNOWN:I = 0x0

.field public static final blacklist INTERACTIVE_APP_STATE_UNLOADED:I = 0xa

.field public static final blacklist INTERACTIVE_APP_TYPE_HTML5:I = 0x2

.field public static final blacklist INTERACTIVE_APP_TYPE_NCL:I = 0x1

.field public static final blacklist INTERACTIVE_APP_TYPE_UNKNOWN:I


# instance fields
.field private final blacklist mControlCode:I

.field private final blacklist mDescription:Ljava/lang/String;

.field private final blacklist mExtra:Landroid/os/Bundle;

.field private final blacklist mHandle:I

.field private final blacklist mIcon:Landroid/graphics/Bitmap;

.field private final blacklist mId:Ljava/lang/String;

.field private final blacklist mIsServiceBound:Z

.field private final blacklist mIsStored:Z

.field private final blacklist mName:Ljava/lang/String;

.field private final blacklist mOrganization:Ljava/lang/String;

.field private final blacklist mSize:I

.field private final blacklist mState:I

.field private final blacklist mType:I

.field private final blacklist mVersion:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 263
    new-instance v0, Landroid/media/tv/interactive/TvInteractiveAppInfo$1;

    invoke-direct {v0}, Landroid/media/tv/interactive/TvInteractiveAppInfo$1;-><init>()V

    sput-object v0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;)V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    invoke-static {p1}, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->-$$Nest$fgetmHandle(Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mHandle:I

    .line 172
    invoke-static {p1}, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->-$$Nest$fgetmId(Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mId:Ljava/lang/String;

    .line 173
    invoke-static {p1}, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->-$$Nest$fgetmOrganization(Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mOrganization:Ljava/lang/String;

    .line 174
    invoke-static {p1}, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->-$$Nest$fgetmType(Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mType:I

    .line 175
    invoke-static {p1}, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->-$$Nest$fgetmState(Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mState:I

    .line 176
    invoke-static {p1}, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->-$$Nest$fgetmControlCode(Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mControlCode:I

    .line 177
    invoke-static {p1}, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->-$$Nest$fgetmName(Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mName:Ljava/lang/String;

    .line 178
    invoke-static {p1}, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->-$$Nest$fgetmDescription(Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mDescription:Ljava/lang/String;

    .line 179
    invoke-static {p1}, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->-$$Nest$fgetmIsServiceBound(Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mIsServiceBound:Z

    .line 180
    invoke-static {p1}, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->-$$Nest$fgetmIsStored(Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mIsStored:Z

    .line 181
    invoke-static {p1}, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->-$$Nest$fgetmVersion(Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mVersion:Ljava/lang/String;

    .line 182
    invoke-static {p1}, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->-$$Nest$fgetmSize(Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mSize:I

    .line 183
    invoke-static {p1}, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->-$$Nest$fgetmIcon(Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mIcon:Landroid/graphics/Bitmap;

    .line 184
    invoke-static {p1}, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->-$$Nest$fgetmExtra(Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mExtra:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;Landroid/media/tv/interactive/TvInteractiveAppInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/tv/interactive/TvInteractiveAppInfo;-><init>(Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mHandle:I

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mId:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mOrganization:Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mType:I

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mState:I

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mControlCode:I

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mName:Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mDescription:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mIsServiceBound:Z

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mIsStored:Z

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mVersion:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mSize:I

    .line 259
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mIcon:Landroid/graphics/Bitmap;

    .line 260
    const-class v0, Landroid/media/tv/interactive/TvInteractiveAppInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mExtra:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/media/tv/interactive/TvInteractiveAppInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/tv/interactive/TvInteractiveAppInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getControlCode()I
    .locals 0

    .line 210
    iget p0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mControlCode:I

    return p0
.end method

.method public blacklist getDescription()Ljava/lang/String;
    .locals 0

    .line 219
    iget-object p0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getExtra()Landroid/os/Bundle;
    .locals 0

    .line 243
    iget-object p0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mExtra:Landroid/os/Bundle;

    return-object p0
.end method

.method public blacklist getHandle()I
    .locals 0

    .line 188
    iget p0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mHandle:I

    return p0
.end method

.method public blacklist getIcon()Landroid/graphics/Bitmap;
    .locals 0

    .line 239
    iget-object p0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mIcon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public blacklist getId()Ljava/lang/String;
    .locals 0

    .line 193
    iget-object p0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getName()Ljava/lang/String;
    .locals 0

    .line 215
    iget-object p0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getOrganization()Ljava/lang/String;
    .locals 0

    .line 198
    iget-object p0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mOrganization:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getSize()I
    .locals 0

    .line 235
    iget p0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mSize:I

    return p0
.end method

.method public blacklist getState()I
    .locals 0

    .line 206
    iget p0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mState:I

    return p0
.end method

.method public blacklist getType()I
    .locals 0

    .line 202
    iget p0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mType:I

    return p0
.end method

.method public blacklist getVersion()Ljava/lang/String;
    .locals 0

    .line 223
    iget-object p0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mVersion:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist isServiceBound()Z
    .locals 0

    .line 227
    iget-boolean p0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mIsServiceBound:Z

    return p0
.end method

.method public blacklist isStored()Z
    .locals 0

    .line 231
    iget-boolean p0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mIsStored:Z

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 283
    iget v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mHandle:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mOrganization:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 286
    iget v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    iget v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    iget v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mControlCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 291
    iget-boolean v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mIsServiceBound:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    iget-boolean v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mIsStored:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 294
    iget v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mIcon:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 296
    iget-object p0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo;->mExtra:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
