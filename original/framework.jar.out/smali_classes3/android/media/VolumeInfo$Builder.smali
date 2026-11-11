.class public final Landroid/media/VolumeInfo$Builder;
.super Ljava/lang/Object;
.source "VolumeInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/VolumeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mHasMuteState:Z

.field private blacklist mIsMuted:Z

.field private blacklist mMaxVolIndex:I

.field private blacklist mMinVolIndex:I

.field private blacklist mStreamType:I

.field private blacklist mUsesStreamType:Z

.field private blacklist mVolGroup:Landroid/media/audiopolicy/AudioVolumeGroup;

.field private blacklist mVolIndex:I


# direct methods
.method public constructor whitelist <init>(I)V
    .locals 2

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Landroid/media/VolumeInfo$Builder;->mUsesStreamType:Z

    const/4 v1, 0x3

    .line 220
    iput v1, p0, Landroid/media/VolumeInfo$Builder;->mStreamType:I

    const/4 v1, 0x0

    .line 222
    iput-boolean v1, p0, Landroid/media/VolumeInfo$Builder;->mHasMuteState:Z

    .line 223
    iput-boolean v1, p0, Landroid/media/VolumeInfo$Builder;->mIsMuted:Z

    const/16 v1, -0x64

    .line 224
    iput v1, p0, Landroid/media/VolumeInfo$Builder;->mVolIndex:I

    .line 225
    iput v1, p0, Landroid/media/VolumeInfo$Builder;->mMinVolIndex:I

    .line 226
    iput v1, p0, Landroid/media/VolumeInfo$Builder;->mMaxVolIndex:I

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_1

    .line 234
    invoke-static {p1}, Landroid/media/AudioManager;->isVolumeControlStreamType(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    const-string p0, "Not a valid public stream type "

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    throw p0

    .line 237
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/media/VolumeInfo$Builder;->mUsesStreamType:Z

    .line 238
    iput p1, p0, Landroid/media/VolumeInfo$Builder;->mStreamType:I

    return-void
.end method

.method public constructor whitelist <init>(Landroid/media/VolumeInfo;)V
    .locals 1

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Landroid/media/VolumeInfo$Builder;->mUsesStreamType:Z

    const/4 v0, 0x3

    .line 220
    iput v0, p0, Landroid/media/VolumeInfo$Builder;->mStreamType:I

    const/4 v0, 0x0

    .line 222
    iput-boolean v0, p0, Landroid/media/VolumeInfo$Builder;->mHasMuteState:Z

    .line 223
    iput-boolean v0, p0, Landroid/media/VolumeInfo$Builder;->mIsMuted:Z

    const/16 v0, -0x64

    .line 224
    iput v0, p0, Landroid/media/VolumeInfo$Builder;->mVolIndex:I

    .line 225
    iput v0, p0, Landroid/media/VolumeInfo$Builder;->mMinVolIndex:I

    .line 226
    iput v0, p0, Landroid/media/VolumeInfo$Builder;->mMaxVolIndex:I

    .line 256
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-static {p1}, Landroid/media/VolumeInfo;->-$$Nest$fgetmUsesStreamType(Landroid/media/VolumeInfo;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/VolumeInfo$Builder;->mUsesStreamType:Z

    .line 258
    invoke-static {p1}, Landroid/media/VolumeInfo;->-$$Nest$fgetmStreamType(Landroid/media/VolumeInfo;)I

    move-result v0

    iput v0, p0, Landroid/media/VolumeInfo$Builder;->mStreamType:I

    .line 259
    invoke-static {p1}, Landroid/media/VolumeInfo;->-$$Nest$fgetmHasMuteState(Landroid/media/VolumeInfo;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/VolumeInfo$Builder;->mHasMuteState:Z

    .line 260
    invoke-static {p1}, Landroid/media/VolumeInfo;->-$$Nest$fgetmIsMuted(Landroid/media/VolumeInfo;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/VolumeInfo$Builder;->mIsMuted:Z

    .line 261
    invoke-static {p1}, Landroid/media/VolumeInfo;->-$$Nest$fgetmVolIndex(Landroid/media/VolumeInfo;)I

    move-result v0

    iput v0, p0, Landroid/media/VolumeInfo$Builder;->mVolIndex:I

    .line 262
    invoke-static {p1}, Landroid/media/VolumeInfo;->-$$Nest$fgetmMinVolIndex(Landroid/media/VolumeInfo;)I

    move-result v0

    iput v0, p0, Landroid/media/VolumeInfo$Builder;->mMinVolIndex:I

    .line 263
    invoke-static {p1}, Landroid/media/VolumeInfo;->-$$Nest$fgetmMaxVolIndex(Landroid/media/VolumeInfo;)I

    move-result v0

    iput v0, p0, Landroid/media/VolumeInfo$Builder;->mMaxVolIndex:I

    .line 264
    invoke-static {p1}, Landroid/media/VolumeInfo;->-$$Nest$fgetmVolGroup(Landroid/media/VolumeInfo;)Landroid/media/audiopolicy/AudioVolumeGroup;

    move-result-object p1

    iput-object p1, p0, Landroid/media/VolumeInfo$Builder;->mVolGroup:Landroid/media/audiopolicy/AudioVolumeGroup;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/media/audiopolicy/AudioVolumeGroup;)V
    .locals 2

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Landroid/media/VolumeInfo$Builder;->mUsesStreamType:Z

    const/4 v0, 0x3

    .line 220
    iput v0, p0, Landroid/media/VolumeInfo$Builder;->mStreamType:I

    const/4 v0, 0x0

    .line 222
    iput-boolean v0, p0, Landroid/media/VolumeInfo$Builder;->mHasMuteState:Z

    .line 223
    iput-boolean v0, p0, Landroid/media/VolumeInfo$Builder;->mIsMuted:Z

    const/16 v1, -0x64

    .line 224
    iput v1, p0, Landroid/media/VolumeInfo$Builder;->mVolIndex:I

    .line 225
    iput v1, p0, Landroid/media/VolumeInfo$Builder;->mMinVolIndex:I

    .line 226
    iput v1, p0, Landroid/media/VolumeInfo$Builder;->mMaxVolIndex:I

    .line 245
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iput-boolean v0, p0, Landroid/media/VolumeInfo$Builder;->mUsesStreamType:Z

    const/high16 v0, -0x80000000

    .line 247
    iput v0, p0, Landroid/media/VolumeInfo$Builder;->mStreamType:I

    .line 248
    iput-object p1, p0, Landroid/media/VolumeInfo$Builder;->mVolGroup:Landroid/media/audiopolicy/AudioVolumeGroup;

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/media/VolumeInfo;
    .locals 10

    .line 322
    iget-boolean v0, p0, Landroid/media/VolumeInfo$Builder;->mUsesStreamType:Z

    const/16 v1, -0x64

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/media/VolumeInfo$Builder;->mStreamType:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 323
    iget v0, p0, Landroid/media/VolumeInfo$Builder;->mMinVolIndex:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/media/VolumeInfo$Builder;->mMaxVolIndex:I

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 324
    :cond_0
    const-string p0, "Min/Max vol index must be set when using USE_DEFAULT_STREAM_TYPE"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 328
    :cond_1
    :goto_1
    iget v0, p0, Landroid/media/VolumeInfo$Builder;->mVolIndex:I

    const-string v2, " greater than max index:"

    if-eq v0, v1, :cond_5

    .line 329
    iget v3, p0, Landroid/media/VolumeInfo$Builder;->mMinVolIndex:I

    const-string v4, "Volume index:"

    if-eq v3, v1, :cond_3

    if-lt v0, v3, :cond_2

    goto :goto_2

    .line 330
    :cond_2
    iget v0, p0, Landroid/media/VolumeInfo$Builder;->mVolIndex:I

    const-string v1, " lower than min index:"

    iget p0, p0, Landroid/media/VolumeInfo$Builder;->mMinVolIndex:I

    invoke-static {v4, v0, v1, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;ILjava/lang/Object;I)V

    goto :goto_0

    .line 333
    :cond_3
    :goto_2
    iget v3, p0, Landroid/media/VolumeInfo$Builder;->mMaxVolIndex:I

    if-eq v3, v1, :cond_5

    if-gt v0, v3, :cond_4

    goto :goto_3

    .line 334
    :cond_4
    iget v0, p0, Landroid/media/VolumeInfo$Builder;->mVolIndex:I

    iget p0, p0, Landroid/media/VolumeInfo$Builder;->mMaxVolIndex:I

    invoke-static {v4, v0, v2, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;ILjava/lang/Object;I)V

    goto :goto_0

    .line 338
    :cond_5
    :goto_3
    iget v0, p0, Landroid/media/VolumeInfo$Builder;->mMinVolIndex:I

    if-eq v0, v1, :cond_7

    iget v3, p0, Landroid/media/VolumeInfo$Builder;->mMaxVolIndex:I

    if-eq v3, v1, :cond_7

    if-gt v0, v3, :cond_6

    goto :goto_4

    .line 340
    :cond_6
    const-string v0, "Min volume index:"

    iget v1, p0, Landroid/media/VolumeInfo$Builder;->mMinVolIndex:I

    iget p0, p0, Landroid/media/VolumeInfo$Builder;->mMaxVolIndex:I

    invoke-static {v0, v1, v2, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;ILjava/lang/Object;I)V

    goto :goto_0

    .line 343
    :cond_7
    :goto_4
    new-instance v0, Landroid/media/VolumeInfo;

    iget-boolean v1, p0, Landroid/media/VolumeInfo$Builder;->mUsesStreamType:Z

    iget-boolean v2, p0, Landroid/media/VolumeInfo$Builder;->mHasMuteState:Z

    iget-boolean v3, p0, Landroid/media/VolumeInfo$Builder;->mIsMuted:Z

    iget v4, p0, Landroid/media/VolumeInfo$Builder;->mVolIndex:I

    iget v5, p0, Landroid/media/VolumeInfo$Builder;->mMinVolIndex:I

    iget v6, p0, Landroid/media/VolumeInfo$Builder;->mMaxVolIndex:I

    iget-object v7, p0, Landroid/media/VolumeInfo$Builder;->mVolGroup:Landroid/media/audiopolicy/AudioVolumeGroup;

    iget v8, p0, Landroid/media/VolumeInfo$Builder;->mStreamType:I

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Landroid/media/VolumeInfo;-><init>(ZZZIIILandroid/media/audiopolicy/AudioVolumeGroup;ILandroid/media/VolumeInfo-IA;)V

    return-object v0
.end method

.method public whitelist setMaxVolumeIndex(I)Landroid/media/VolumeInfo$Builder;
    .locals 1

    const/16 v0, -0x64

    if-eq p1, v0, :cond_1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    const-string p0, "Max volume index cannot be negative"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 313
    :cond_1
    :goto_0
    iput p1, p0, Landroid/media/VolumeInfo$Builder;->mMaxVolIndex:I

    return-object p0
.end method

.method public whitelist setMinVolumeIndex(I)Landroid/media/VolumeInfo$Builder;
    .locals 1

    const/16 v0, -0x64

    if-eq p1, v0, :cond_1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    const-string p0, "Min volume index cannot be negative"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 300
    :cond_1
    :goto_0
    iput p1, p0, Landroid/media/VolumeInfo$Builder;->mMinVolIndex:I

    return-object p0
.end method

.method public whitelist setMuted(Z)Landroid/media/VolumeInfo$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 273
    iput-boolean v0, p0, Landroid/media/VolumeInfo$Builder;->mHasMuteState:Z

    .line 274
    iput-boolean p1, p0, Landroid/media/VolumeInfo$Builder;->mIsMuted:Z

    return-object p0
.end method

.method public whitelist setVolumeIndex(I)Landroid/media/VolumeInfo$Builder;
    .locals 1

    const/16 v0, -0x64

    if-eq p1, v0, :cond_1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    const-string p0, "Volume index cannot be negative"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 287
    :cond_1
    :goto_0
    iput p1, p0, Landroid/media/VolumeInfo$Builder;->mVolIndex:I

    return-object p0
.end method
