.class public Lcom/samsung/vekit/Common/Object/Tone;
.super Ljava/lang/Object;
.source "Tone.java"


# instance fields
.field private blacklist intensity:I

.field blacklist toneType:Lcom/samsung/vekit/Common/Type/ToneType;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/Type/ToneType;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/Tone;->toneType:Lcom/samsung/vekit/Common/Type/ToneType;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/samsung/vekit/Common/Object/Tone;->intensity:I

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/Type/ToneType;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/Tone;->toneType:Lcom/samsung/vekit/Common/Type/ToneType;

    .line 21
    iput p2, p0, Lcom/samsung/vekit/Common/Object/Tone;->intensity:I

    return-void
.end method


# virtual methods
.method public blacklist getIntensity()I
    .locals 0

    .line 12
    iget p0, p0, Lcom/samsung/vekit/Common/Object/Tone;->intensity:I

    return p0
.end method

.method public blacklist getToneType()Lcom/samsung/vekit/Common/Type/ToneType;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/Tone;->toneType:Lcom/samsung/vekit/Common/Type/ToneType;

    return-object p0
.end method

.method public blacklist setIntensity(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/samsung/vekit/Common/Object/Tone;->intensity:I

    return-void
.end method

.method public blacklist setToneType(Lcom/samsung/vekit/Common/Type/ToneType;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/Tone;->toneType:Lcom/samsung/vekit/Common/Type/ToneType;

    return-void
.end method
