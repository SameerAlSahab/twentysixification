.class public Landroid/window/AppCompatTransitionInfo;
.super Ljava/lang/Object;
.source "AppCompatTransitionInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/window/AppCompatTransitionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mHasRoundedCorners:Z

.field private final blacklist mLetterboxBounds:Landroid/graphics/Rect;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 151
    new-instance v0, Landroid/window/AppCompatTransitionInfo$1;

    invoke-direct {v0}, Landroid/window/AppCompatTransitionInfo$1;-><init>()V

    sput-object v0, Landroid/window/AppCompatTransitionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/graphics/Rect;Z)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Landroid/window/AppCompatTransitionInfo;->mLetterboxBounds:Landroid/graphics/Rect;

    .line 57
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 59
    iput-boolean p2, p0, Landroid/window/AppCompatTransitionInfo;->mHasRoundedCorners:Z

    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 140
    :goto_0
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 142
    iput-object p1, p0, Landroid/window/AppCompatTransitionInfo;->mLetterboxBounds:Landroid/graphics/Rect;

    .line 143
    const-class v1, Landroid/annotation/NonNull;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 145
    iput-boolean v0, p0, Landroid/window/AppCompatTransitionInfo;->mHasRoundedCorners:Z

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

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    check-cast p1, Landroid/window/AppCompatTransitionInfo;

    .line 98
    iget-object v2, p0, Landroid/window/AppCompatTransitionInfo;->mLetterboxBounds:Landroid/graphics/Rect;

    iget-object v3, p1, Landroid/window/AppCompatTransitionInfo;->mLetterboxBounds:Landroid/graphics/Rect;

    .line 99
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean p0, p0, Landroid/window/AppCompatTransitionInfo;->mHasRoundedCorners:Z

    iget-boolean p1, p1, Landroid/window/AppCompatTransitionInfo;->mHasRoundedCorners:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public blacklist getLetterboxBounds()Landroid/graphics/Rect;
    .locals 0

    .line 66
    iget-object p0, p0, Landroid/window/AppCompatTransitionInfo;->mLetterboxBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 110
    iget-object v0, p0, Landroid/window/AppCompatTransitionInfo;->mLetterboxBounds:Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 111
    iget-boolean p0, p0, Landroid/window/AppCompatTransitionInfo;->mHasRoundedCorners:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public blacklist isHasRoundedCorners()Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Landroid/window/AppCompatTransitionInfo;->mHasRoundedCorners:Z

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppCompatTransitionInfo { letterboxBounds = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/window/AppCompatTransitionInfo;->mLetterboxBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasRoundedCorners = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroid/window/AppCompatTransitionInfo;->mHasRoundedCorners:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 122
    iget-boolean v0, p0, Landroid/window/AppCompatTransitionInfo;->mHasRoundedCorners:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 124
    iget-object p0, p0, Landroid/window/AppCompatTransitionInfo;->mLetterboxBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method
