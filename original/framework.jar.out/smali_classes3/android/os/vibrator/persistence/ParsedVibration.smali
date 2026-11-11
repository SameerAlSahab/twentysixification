.class public final Landroid/os/vibrator/persistence/ParsedVibration;
.super Ljava/lang/Object;
.source "ParsedVibration.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# instance fields
.field private final blacklist mEffects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/VibrationEffect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Landroid/os/VibrationEffect;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/os/vibrator/persistence/ParsedVibration;->mEffects:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/VibrationEffect;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/os/vibrator/persistence/ParsedVibration;->mEffects:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 88
    :cond_0
    instance-of v0, p1, Landroid/os/vibrator/persistence/ParsedVibration;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 91
    :cond_1
    check-cast p1, Landroid/os/vibrator/persistence/ParsedVibration;

    .line 92
    iget-object p0, p0, Landroid/os/vibrator/persistence/ParsedVibration;->mEffects:Ljava/util/ArrayList;

    iget-object p1, p1, Landroid/os/vibrator/persistence/ParsedVibration;->mEffects:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 0

    .line 97
    iget-object p0, p0, Landroid/os/vibrator/persistence/ParsedVibration;->mEffects:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist resolve(Landroid/os/Vibrator;)Landroid/os/VibrationEffect;
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 64
    invoke-virtual {p1}, Landroid/os/Vibrator;->getInfo()Landroid/os/VibratorInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/vibrator/persistence/ParsedVibration;->resolve(Landroid/os/VibratorInfo;)Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0
.end method

.method public blacklist resolve(Landroid/os/VibratorInfo;)Landroid/os/VibrationEffect;
    .locals 3

    const/4 v0, 0x0

    .line 74
    :goto_0
    iget-object v1, p0, Landroid/os/vibrator/persistence/ParsedVibration;->mEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 75
    iget-object v1, p0, Landroid/os/vibrator/persistence/ParsedVibration;->mEffects:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/VibrationEffect;

    .line 76
    invoke-virtual {p1, v1}, Landroid/os/VibratorInfo;->areVibrationFeaturesSupported(Landroid/os/VibrationEffect;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParsedVibration{effects="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/os/vibrator/persistence/ParsedVibration;->mEffects:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
