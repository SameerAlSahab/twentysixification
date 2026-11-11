.class public final Landroid/window/TransitionRequestInfo$UserChange;
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
    name = "UserChange"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/window/TransitionRequestInfo$UserChange;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mNewUserId:I

.field private final blacklist mPreviousUserId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 784
    new-instance v0, Landroid/window/TransitionRequestInfo$UserChange$1;

    invoke-direct {v0}, Landroid/window/TransitionRequestInfo$UserChange$1;-><init>()V

    sput-object v0, Landroid/window/TransitionRequestInfo$UserChange;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(II)V
    .locals 0

    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 712
    iput p1, p0, Landroid/window/TransitionRequestInfo$UserChange;->mPreviousUserId:I

    .line 713
    iput p2, p0, Landroid/window/TransitionRequestInfo$UserChange;->mNewUserId:I

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 774
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 775
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 777
    iput v0, p0, Landroid/window/TransitionRequestInfo$UserChange;->mPreviousUserId:I

    .line 778
    iput p1, p0, Landroid/window/TransitionRequestInfo$UserChange;->mNewUserId:I

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

.method public blacklist getNewUserId()I
    .locals 0

    .line 738
    iget p0, p0, Landroid/window/TransitionRequestInfo$UserChange;->mNewUserId:I

    return p0
.end method

.method public blacklist getPreviousUserId()I
    .locals 0

    .line 733
    iget p0, p0, Landroid/window/TransitionRequestInfo$UserChange;->mPreviousUserId:I

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 747
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserChange { previousUserId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/window/TransitionRequestInfo$UserChange;->mPreviousUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newUserId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/window/TransitionRequestInfo$UserChange;->mNewUserId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 759
    iget p2, p0, Landroid/window/TransitionRequestInfo$UserChange;->mPreviousUserId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 760
    iget p0, p0, Landroid/window/TransitionRequestInfo$UserChange;->mNewUserId:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
