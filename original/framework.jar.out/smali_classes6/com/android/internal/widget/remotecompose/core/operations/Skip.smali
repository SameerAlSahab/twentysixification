.class public Lcom/android/internal/widget/remotecompose/core/operations/Skip;
.super Lcom/android/internal/widget/remotecompose/core/Operation;
.source "Skip.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/SerializableToString;
.implements Lcom/android/internal/widget/remotecompose/core/serialize/Serializable;


# static fields
.field private static final blacklist CLASS_NAME:Ljava/lang/String; = "Skip"

.field private static final blacklist OP_CODE:I = 0xf1

.field public static final blacklist SKIP_IF_API_EQUAL_TO:S = 0x3s

.field public static final blacklist SKIP_IF_API_GREATER_THAN:S = 0x2s

.field public static final blacklist SKIP_IF_API_LESS_THAN:S = 0x1s

.field public static final blacklist SKIP_IF_API_NOT_EQUAL_TO:S = 0x4s

.field public static final blacklist SKIP_IF_PROFILE_EXCLUDES:S = 0x6s

.field public static final blacklist SKIP_IF_PROFILE_INCLUDES:S = 0x5s


# instance fields
.field public final blacklist mConditionType:S

.field private final blacklist mLibraryApiLevel:I

.field private final blacklist mProfile:I

.field public blacklist mSkipLength:I

.field public blacklist mValue:I


# direct methods
.method public constructor blacklist <init>(SIILcom/android/internal/widget/remotecompose/core/SystemInfo;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/Operation;-><init>()V

    .line 52
    iput-short p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/Skip;->mConditionType:S

    .line 53
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/Skip;->mValue:I

    .line 54
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/Skip;->mSkipLength:I

    .line 55
    invoke-virtual {p4}, Lcom/android/internal/widget/remotecompose/core/SystemInfo;->getLibraryApiLevel()I

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/Skip;->mLibraryApiLevel:I

    .line 56
    invoke-virtual {p4}, Lcom/android/internal/widget/remotecompose/core/SystemInfo;->getProfile()I

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/Skip;->mProfile:I

    return-void
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;SII)I
    .locals 1

    const/16 v0, 0xf1

    .line 118
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->start(I)V

    .line 119
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 120
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 121
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->getIndex()I

    move-result p1

    .line 122
    invoke-virtual {p0, p3}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    return p1
.end method

.method public static blacklist applyEndSkip(Lcom/android/internal/widget/remotecompose/core/WireBuffer;I)V
    .locals 4

    .line 133
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->getIndex()I

    move-result v0

    .line 134
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " current = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 135
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " write at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " skip "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->overwriteInt(II)V

    return-void
.end method

.method public static blacklist documentation(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;)V
    .locals 3

    const/16 v0, 0xf1

    .line 162
    const-string v1, "Skip"

    const-string v2, "Miscellaneous Operations"

    invoke-interface {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;->operation(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "Skin a section of bytes if condition is true"

    .line 163
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->description(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "Condition"

    const-string v1, "The type of condition"

    const/16 v2, 0x9

    .line 164
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "Value"

    const-string v1, "The value to compare against"

    const/4 v2, 0x0

    .line 165
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "Length"

    const-string/jumbo v1, "the number of bytes to skip"

    .line 166
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    return-void
.end method

.method private blacklist getSerializedName()Ljava/lang/String;
    .locals 0

    .line 190
    const-string p0, "Skip"

    return-object p0
.end method

.method public static blacklist id()I
    .locals 1

    const/16 v0, 0xf1

    return v0
.end method

.method public static blacklist name()Ljava/lang/String;
    .locals 1

    .line 97
    const-string v0, "Skip"

    return-object v0
.end method

.method private blacklist needsToSkip()Z
    .locals 3

    .line 61
    iget-short v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/Skip;->mConditionType:S

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return v2

    .line 73
    :pswitch_0
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/Skip;->mProfile:I

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/Skip;->mValue:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    .line 71
    :pswitch_1
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/Skip;->mProfile:I

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/Skip;->mValue:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v2

    .line 69
    :pswitch_2
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/Skip;->mLibraryApiLevel:I

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/Skip;->mValue:I

    if-eq v0, p0, :cond_2

    return v1

    :cond_2
    return v2

    .line 67
    :pswitch_3
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/Skip;->mLibraryApiLevel:I

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/Skip;->mValue:I

    if-ne v0, p0, :cond_3

    return v1

    :cond_3
    return v2

    .line 65
    :pswitch_4
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/Skip;->mLibraryApiLevel:I

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/Skip;->mValue:I

    if-le v0, p0, :cond_4

    return v1

    :cond_4
    return v2

    .line 63
    :pswitch_5
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/Skip;->mLibraryApiLevel:I

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/Skip;->mValue:I

    if-ge v0, p0, :cond_5

    return v1

    :cond_5
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/WireBuffer;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)V"
        }
    .end annotation

    .line 147
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result p1

    int-to-short p1, p1

    .line 148
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v0

    .line 149
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v1

    .line 150
    new-instance v2, Lcom/android/internal/widget/remotecompose/core/operations/Skip;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->getSystemInfo()Lcom/android/internal/widget/remotecompose/core/SystemInfo;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Lcom/android/internal/widget/remotecompose/core/operations/Skip;-><init>(SIILcom/android/internal/widget/remotecompose/core/SystemInfo;)V

    .line 151
    invoke-direct {v2}, Lcom/android/internal/widget/remotecompose/core/operations/Skip;->needsToSkip()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->getIndex()I

    move-result p1

    iget v0, v2, Lcom/android/internal/widget/remotecompose/core/operations/Skip;->mSkipLength:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->setIndex(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 0

    return-void
.end method

.method public blacklist deepToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/Skip;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V
    .locals 2

    .line 195
    const-string v0, "Skip"

    invoke-interface {p1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addType(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget-short v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/Skip;->mConditionType:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "conditionType"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Short;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/Skip;->mValue:I

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 195
    const-string/jumbo v1, "value"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/Skip;->mSkipLength:I

    .line 196
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v0, "skipLength"

    invoke-interface {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void
.end method

.method public blacklist serializeToString(ILcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;)V
    .locals 3

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/operations/Skip;->getSerializedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/Skip;->mConditionType:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/Skip;->mValue:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/Skip;->mSkipLength:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 182
    invoke-virtual {p2, p1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;->append(ILjava/lang/String;)V

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skip("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/Skip;->mConditionType:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/Skip;->mValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " )  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/Skip;->mSkipLength:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 2

    .line 81
    iget-short v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/Skip;->mConditionType:S

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/Skip;->mValue:I

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/Skip;->mSkipLength:I

    invoke-static {p1, v0, v1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/Skip;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;SII)I

    return-void
.end method
