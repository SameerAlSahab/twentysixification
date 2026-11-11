.class Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectTransition;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/effect/SecEffectProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EffectTransition"
.end annotation


# instance fields
.field curEffect:Ljava/lang/String;

.field nextEffect:Ljava/lang/String;

.field prevEffect:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectTransition;->curEffect:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectTransition;->prevEffect:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectTransition;->nextEffect:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectTransition;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectTransition;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectTransition;->curEffect:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectTransition;->curEffect:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectTransition;->prevEffect:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectTransition;->prevEffect:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectTransition;->nextEffect:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectTransition;->nextEffect:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return v1
.end method
