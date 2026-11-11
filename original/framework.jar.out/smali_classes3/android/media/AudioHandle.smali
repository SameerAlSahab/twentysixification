.class Landroid/media/AudioHandle;
.super Ljava/lang/Object;
.source "AudioHandle.java"


# instance fields
.field private final greylist mId:I


# direct methods
.method constructor greylist-max-r <init>(I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Landroid/media/AudioHandle;->mId:I

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 45
    instance-of v1, p1, Landroid/media/AudioHandle;

    if-nez v1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    check-cast p1, Landroid/media/AudioHandle;

    .line 49
    iget p0, p0, Landroid/media/AudioHandle;->mId:I

    invoke-virtual {p1}, Landroid/media/AudioHandle;->id()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 0

    .line 54
    iget p0, p0, Landroid/media/AudioHandle;->mId:I

    return p0
.end method

.method greylist-max-o id()I
    .locals 0

    .line 40
    iget p0, p0, Landroid/media/AudioHandle;->mId:I

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 0

    .line 59
    iget p0, p0, Landroid/media/AudioHandle;->mId:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
