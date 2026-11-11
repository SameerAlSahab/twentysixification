.class final Landroid/provider/Settings$GenerationTracker$Key;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/Settings$GenerationTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Key"
.end annotation


# instance fields
.field private final blacklist mDeviceId:I

.field private final blacklist mName:Ljava/lang/String;


# direct methods
.method constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3902
    iput-object p1, p0, Landroid/provider/Settings$GenerationTracker$Key;->mName:Ljava/lang/String;

    .line 3903
    iput p2, p0, Landroid/provider/Settings$GenerationTracker$Key;->mDeviceId:I

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 3909
    :cond_0
    instance-of v1, p1, Landroid/provider/Settings$GenerationTracker$Key;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroid/provider/Settings$GenerationTracker$Key;

    .line 3910
    iget v1, p0, Landroid/provider/Settings$GenerationTracker$Key;->mDeviceId:I

    iget v3, p1, Landroid/provider/Settings$GenerationTracker$Key;->mDeviceId:I

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Landroid/provider/Settings$GenerationTracker$Key;->mName:Ljava/lang/String;

    iget-object p1, p1, Landroid/provider/Settings$GenerationTracker$Key;->mName:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 3915
    iget-object v0, p0, Landroid/provider/Settings$GenerationTracker$Key;->mName:Ljava/lang/String;

    iget p0, p0, Landroid/provider/Settings$GenerationTracker$Key;->mDeviceId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
