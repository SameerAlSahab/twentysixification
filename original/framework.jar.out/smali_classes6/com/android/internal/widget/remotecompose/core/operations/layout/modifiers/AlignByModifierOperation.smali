.class public Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/AlignByModifierOperation;
.super Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DecoratorModifierOperation;
.source "AlignByModifierOperation.java"


# static fields
.field public static final blacklist CLASS_NAME:Ljava/lang/String; = "AlignByModifierOperation"

.field public static final blacklist FIRST_BASELINE:F

.field public static final blacklist ID_FIRST_BASELINE:I = 0x1

.field public static final blacklist ID_LAST_BASELINE:I = 0x2

.field public static final blacklist LAST_BASELINE:F

.field private static final blacklist OP_CODE:I = 0xed


# instance fields
.field private blacklist mFlags:I

.field private blacklist mLine:F

.field private blacklist mParent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 46
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/AlignByModifierOperation;->LAST_BASELINE:F

    const/4 v0, 0x1

    .line 49
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/AlignByModifierOperation;->FIRST_BASELINE:F

    return-void
.end method

.method public constructor blacklist <init>(FI)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DecoratorModifierOperation;-><init>()V

    .line 64
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/AlignByModifierOperation;->mLine:F

    .line 65
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/AlignByModifierOperation;->mFlags:I

    return-void
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;FI)V
    .locals 1

    const/16 v0, 0xed

    .line 124
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->start(I)V

    .line 125
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 126
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    return-void
.end method

.method public static blacklist documentation(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;)V
    .locals 3

    const/16 v0, 0xed

    .line 147
    const-string v1, "AlignByModifierOperation"

    const-string v2, "Modifier Operations"

    invoke-interface {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;->operation(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const/4 v0, 0x7

    .line 148
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->addedVersion(I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const/4 v0, 0x1

    .line 149
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->experimental(Z)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v1, "Align a component based on a specific baseline or anchor"

    .line 150
    invoke-virtual {p0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->description(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v1, "line"

    const-string v2, "The ID of the float variable or baseline ID to align by"

    .line 151
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "flags"

    const-string v1, "Alignment flags"

    const/4 v2, 0x0

    .line 153
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    return-void
.end method

.method public static blacklist id()I
    .locals 1

    const/16 v0, 0xed

    return v0
.end method

.method public static blacklist name()Ljava/lang/String;
    .locals 1

    .line 106
    const-string v0, "AlignByModifierOperation"

    return-object v0
.end method

.method public static blacklist read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/WireBuffer;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)V"
        }
    .end annotation

    .line 136
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v0

    .line 137
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result p0

    .line 138
    new-instance v1, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/AlignByModifierOperation;

    invoke-direct {v1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/AlignByModifierOperation;-><init>(FI)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public blacklist deepToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/AlignByModifierOperation;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getValue(Lcom/android/internal/widget/remotecompose/core/PaintContext;)F
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/AlignByModifierOperation;->mParent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 193
    :cond_0
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/AlignByModifierOperation;->mLine:F

    invoke-virtual {v0, p1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getAlignValue(Lcom/android/internal/widget/remotecompose/core/PaintContext;F)F

    move-result p0

    return p0
.end method

.method public blacklist layout(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;FF)V
    .locals 0

    return-void
.end method

.method public blacklist paint(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V
    .locals 0

    return-void
.end method

.method public blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V
    .locals 3

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/AlignByModifierOperation;->mLine:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/AlignByModifierOperation;->mLine:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 168
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/AlignByModifierOperation;->mLine:F

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result p0

    if-eq p0, v2, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 177
    const-string v0, "Unknown"

    goto :goto_0

    .line 175
    :cond_0
    const-string v0, "LastBaseline"

    goto :goto_0

    .line 172
    :cond_1
    const-string v0, "FirstBaseline"

    .line 180
    :cond_2
    :goto_0
    new-array p0, v2, [Lcom/android/internal/widget/remotecompose/core/serialize/SerializeTags;

    const/4 v1, 0x0

    sget-object v2, Lcom/android/internal/widget/remotecompose/core/serialize/SerializeTags;->MODIFIER:Lcom/android/internal/widget/remotecompose/core/serialize/SerializeTags;

    aput-object v2, p0, v1

    .line 181
    invoke-interface {p1, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addTags([Lcom/android/internal/widget/remotecompose/core/serialize/SerializeTags;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p0

    const-string p1, "AlignByModifierOperation"

    .line 182
    invoke-interface {p0, p1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addType(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p0

    const-string/jumbo p1, "line"

    .line 183
    invoke-interface {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void
.end method

.method public blacklist serializeToString(ILcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;)V
    .locals 0

    .line 81
    const-string p0, ""

    invoke-virtual {p2, p1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;->append(ILjava/lang/String;)V

    return-void
.end method

.method public blacklist setParent(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/AlignByModifierOperation;->mParent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 0

    .line 96
    const-string p0, "AlignByModifierOperation()"

    return-object p0
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 1

    .line 70
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/AlignByModifierOperation;->mLine:F

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/AlignByModifierOperation;->mFlags:I

    invoke-static {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/AlignByModifierOperation;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;FI)V

    return-void
.end method
