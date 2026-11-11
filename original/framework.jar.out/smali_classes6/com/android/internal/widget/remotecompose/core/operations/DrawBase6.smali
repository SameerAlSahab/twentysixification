.class public abstract Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;
.super Lcom/android/internal/widget/remotecompose/core/PaintOperation;
.source "DrawBase6.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/VariableSupport;
.implements Lcom/android/internal/widget/remotecompose/core/serialize/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6$Maker;
    }
.end annotation


# instance fields
.field protected blacklist mName:Ljava/lang/String;

.field blacklist mV1:F

.field blacklist mV2:F

.field blacklist mV3:F

.field blacklist mV4:F

.field blacklist mV5:F

.field blacklist mV6:F

.field blacklist mValue1:F

.field blacklist mValue2:F

.field blacklist mValue3:F

.field blacklist mValue4:F

.field blacklist mValue5:F

.field blacklist mValue6:F


# direct methods
.method public constructor blacklist <init>(FFFFFF)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/PaintOperation;-><init>()V

    .line 33
    const-string v0, "DrawRectBase"

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mName:Ljava/lang/String;

    .line 48
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mValue1:F

    .line 49
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mValue2:F

    .line 50
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mValue3:F

    .line 51
    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mValue4:F

    .line 52
    iput p5, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mValue5:F

    .line 53
    iput p6, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mValue6:F

    .line 55
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mV1:F

    .line 56
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mV2:F

    .line 57
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mV3:F

    .line 58
    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mV4:F

    .line 59
    iput p5, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mV5:F

    .line 60
    iput p6, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mV6:F

    return-void
.end method

.method public static blacklist name()Ljava/lang/String;
    .locals 1

    .line 176
    const-string v0, "DrawBase6"

    return-object v0
.end method

.method public static blacklist read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/List;Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6$Maker;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/WireBuffer;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;",
            "Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6$Maker;",
            ")V"
        }
    .end annotation

    .line 142
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v1

    .line 143
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v2

    .line 144
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v3

    .line 145
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v4

    .line 146
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v5

    .line 147
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v6

    move-object v0, p2

    .line 149
    invoke-interface/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6$Maker;->create(FFFFFF)Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;

    move-result-object p0

    .line 150
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public blacklist construct(FFFFFF)Lcom/android/internal/widget/remotecompose/core/Operation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist registerListening(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 1

    .line 75
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mValue1:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mValue1:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    .line 78
    :cond_0
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mValue2:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mValue2:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    .line 81
    :cond_1
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mValue3:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mValue3:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    .line 84
    :cond_2
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mValue4:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mValue4:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    .line 87
    :cond_3
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mValue5:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mValue5:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    .line 90
    :cond_4
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mValue6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mValue6:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    :cond_5
    return-void
.end method

.method protected blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;
    .locals 2

    .line 187
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mValue1:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mV1:F

    .line 188
    invoke-interface {p1, p2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mValue2:F

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mV2:F

    .line 189
    invoke-interface {p1, p3, p2, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mValue3:F

    iget p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mV3:F

    .line 190
    invoke-interface {p1, p4, p2, p3}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mValue4:F

    iget p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mV4:F

    .line 191
    invoke-interface {p1, p5, p2, p3}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mValue5:F

    iget p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mV5:F

    .line 192
    invoke-interface {p1, p6, p2, p3}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mValue6:F

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mV6:F

    .line 193
    invoke-interface {p1, p7, p2, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mV1:F

    .line 108
    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->floatToString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mV2:F

    .line 110
    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->floatToString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mV3:F

    .line 112
    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->floatToString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mV4:F

    .line 114
    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->floatToString(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 2

    .line 65
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mValue1:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mValue1:F

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v1

    :cond_0
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mV1:F

    .line 66
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mValue2:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mValue2:F

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v1

    :cond_1
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mV2:F

    .line 67
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mValue3:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mValue3:F

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v1

    :cond_2
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mV3:F

    .line 68
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mValue4:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mValue4:F

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v1

    :cond_3
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mV4:F

    .line 69
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mValue5:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mValue5:F

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v1

    :cond_4
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mV5:F

    .line 70
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mValue6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mValue6:F

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v1

    :cond_5
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mV6:F

    return-void
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 8

    .line 97
    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mV1:F

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mV2:F

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mV3:F

    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mV4:F

    iget v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mV5:F

    iget v7, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->mV6:F

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase6;->write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;FFFFFF)V

    return-void
.end method

.method protected abstract blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;FFFFFF)V
.end method
