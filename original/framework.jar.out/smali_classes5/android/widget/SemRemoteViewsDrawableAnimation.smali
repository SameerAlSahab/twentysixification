.class public Landroid/widget/SemRemoteViewsDrawableAnimation;
.super Landroid/widget/SemRemoteViewsAnimation;
.source "SemRemoteViewsDrawableAnimation.java"


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/widget/SemRemoteViewsDrawableAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist LOG_TAG:Ljava/lang/String; = "SemRemoteViewsDrawableAnimation"


# instance fields
.field private blacklist mAnimatableDrawable:Landroid/graphics/drawable/Animatable2;

.field private final blacklist mNeedToStart:Z

.field private final blacklist mResId:I

.field private final blacklist mUri:Landroid/net/Uri;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAnimatableDrawable(Landroid/widget/SemRemoteViewsDrawableAnimation;)Landroid/graphics/drawable/Animatable2;
    .locals 0

    iget-object p0, p0, Landroid/widget/SemRemoteViewsDrawableAnimation;->mAnimatableDrawable:Landroid/graphics/drawable/Animatable2;

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Landroid/widget/SemRemoteViewsDrawableAnimation$1;

    invoke-direct {v0}, Landroid/widget/SemRemoteViewsDrawableAnimation$1;-><init>()V

    sput-object v0, Landroid/widget/SemRemoteViewsDrawableAnimation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(IZ)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/SemRemoteViewsAnimation;-><init>(I)V

    .line 51
    iput-boolean p2, p0, Landroid/widget/SemRemoteViewsDrawableAnimation;->mNeedToStart:Z

    const/4 p1, 0x0

    .line 52
    iput p1, p0, Landroid/widget/SemRemoteViewsDrawableAnimation;->mResId:I

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Landroid/widget/SemRemoteViewsDrawableAnimation;->mUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor whitelist <init>(IZI)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Landroid/widget/SemRemoteViewsAnimation;-><init>(I)V

    .line 67
    iput-boolean p2, p0, Landroid/widget/SemRemoteViewsDrawableAnimation;->mNeedToStart:Z

    .line 68
    iput p3, p0, Landroid/widget/SemRemoteViewsDrawableAnimation;->mResId:I

    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Landroid/widget/SemRemoteViewsDrawableAnimation;->mUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor greylist <init>(IZLandroid/net/Uri;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Landroid/widget/SemRemoteViewsAnimation;-><init>(I)V

    .line 84
    iput-boolean p2, p0, Landroid/widget/SemRemoteViewsDrawableAnimation;->mNeedToStart:Z

    const/4 p1, 0x0

    .line 85
    iput p1, p0, Landroid/widget/SemRemoteViewsDrawableAnimation;->mResId:I

    .line 86
    iput-object p3, p0, Landroid/widget/SemRemoteViewsDrawableAnimation;->mUri:Landroid/net/Uri;

    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 92
    invoke-direct {p0, p1}, Landroid/widget/SemRemoteViewsAnimation;-><init>(Landroid/os/Parcel;)V

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/widget/SemRemoteViewsDrawableAnimation;->mNeedToStart:Z

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/widget/SemRemoteViewsDrawableAnimation;->mResId:I

    .line 95
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Landroid/widget/SemRemoteViewsDrawableAnimation;->mUri:Landroid/net/Uri;

    return-void
.end method

.method public static blacklist writeToParcel(Landroid/widget/SemRemoteViewsDrawableAnimation;Landroid/os/Parcel;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, p1, v0}, Landroid/widget/SemRemoteViewsDrawableAnimation;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 124
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected blacklist endAnimation(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected blacklist startAnimation(Landroid/view/View;)V
    .locals 1

    .line 137
    iget-boolean v0, p0, Landroid/widget/SemRemoteViewsDrawableAnimation;->mIsExpired:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 140
    :cond_0
    iget v0, p0, Landroid/widget/SemRemoteViewsDrawableAnimation;->mViewId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 141
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 142
    check-cast p1, Landroid/widget/ImageView;

    .line 143
    iget v0, p0, Landroid/widget/SemRemoteViewsDrawableAnimation;->mResId:I

    if-lez v0, :cond_1

    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    :cond_1
    iget-object v0, p0, Landroid/widget/SemRemoteViewsDrawableAnimation;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 150
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 151
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-nez v0, :cond_4

    instance-of v0, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 167
    :cond_3
    const-string p0, "SemRemoteViewsDrawableAnimation"

    const-string p1, "ImageView drawable is not animatable"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 152
    :cond_4
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Animatable2;

    iput-object p1, p0, Landroid/widget/SemRemoteViewsDrawableAnimation;->mAnimatableDrawable:Landroid/graphics/drawable/Animatable2;

    .line 153
    iget-boolean v0, p0, Landroid/widget/SemRemoteViewsDrawableAnimation;->mNeedToStart:Z

    if-eqz v0, :cond_5

    .line 154
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable2;->clearAnimationCallbacks()V

    .line 155
    iget-object p1, p0, Landroid/widget/SemRemoteViewsDrawableAnimation;->mAnimatableDrawable:Landroid/graphics/drawable/Animatable2;

    new-instance v0, Landroid/widget/SemRemoteViewsDrawableAnimation$2;

    invoke-direct {v0, p0}, Landroid/widget/SemRemoteViewsDrawableAnimation$2;-><init>(Landroid/widget/SemRemoteViewsDrawableAnimation;)V

    invoke-interface {p1, v0}, Landroid/graphics/drawable/Animatable2;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 162
    iget-object p0, p0, Landroid/widget/SemRemoteViewsDrawableAnimation;->mAnimatableDrawable:Landroid/graphics/drawable/Animatable2;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable2;->start()V

    return-void

    .line 164
    :cond_5
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable2;->stop()V

    :cond_6
    :goto_1
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 113
    invoke-super {p0, p1, p2}, Landroid/widget/SemRemoteViewsAnimation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 114
    iget-boolean p2, p0, Landroid/widget/SemRemoteViewsDrawableAnimation;->mNeedToStart:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 115
    iget p2, p0, Landroid/widget/SemRemoteViewsDrawableAnimation;->mResId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    iget-object p0, p0, Landroid/widget/SemRemoteViewsDrawableAnimation;->mUri:Landroid/net/Uri;

    invoke-static {p1, p0}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;Landroid/net/Uri;)V

    return-void
.end method
