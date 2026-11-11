.class public Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;
.super Lcom/android/internal/widget/remotecompose/core/Operation;
.source "ColorTheme.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/serialize/Serializable;
.implements Lcom/android/internal/widget/remotecompose/core/operations/ComponentData;


# static fields
.field private static final blacklist CLASS_NAME:Ljava/lang/String; = "ColorTheme"

.field private static final blacklist OP_CODE:I = 0xc4


# instance fields
.field public blacklist mColorGroupId:I

.field public blacklist mColorGroupName:Ljava/lang/String;

.field private blacklist mCurrentTheme:I

.field public blacklist mDarkMode:I

.field public blacklist mDarkModeFallback:I

.field public blacklist mDarkModeIndex:S

.field public final blacklist mId:I

.field public blacklist mLightMode:I

.field public blacklist mLightModeFallback:I

.field public blacklist mLightModeIndex:S


# direct methods
.method public constructor blacklist <init>(IISSII)V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/Operation;-><init>()V

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mCurrentTheme:I

    .line 58
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mId:I

    .line 59
    iput-short p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mDarkModeIndex:S

    .line 60
    iput-short p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mLightModeIndex:S

    .line 61
    iput p6, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mDarkModeFallback:I

    iput p6, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mDarkMode:I

    .line 62
    iput p5, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mLightModeFallback:I

    iput p5, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mLightMode:I

    .line 63
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mColorGroupId:I

    return-void
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IISSII)V
    .locals 1

    const/16 v0, 0xc4

    .line 137
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->start(I)V

    .line 138
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 139
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 140
    invoke-virtual {p0, p3}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeShort(I)V

    .line 141
    invoke-virtual {p0, p4}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeShort(I)V

    .line 142
    invoke-virtual {p0, p5}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 143
    invoke-virtual {p0, p6}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    return-void
.end method

.method public static blacklist documentation(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;)V
    .locals 4

    const/16 v0, 0xc4

    .line 169
    const-string v1, "ColorTheme"

    const-string v2, "Paint & Styles Operations"

    invoke-interface {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;->operation(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const/4 v0, 0x7

    .line 170
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->addedVersion(I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const/4 v0, 0x1

    .line 171
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->experimental(Z)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "Define a color that adapts to the current theme (light/dark)"

    .line 172
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->description(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "id"

    const-string v1, "The ID of the color"

    const/4 v2, 0x0

    .line 173
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "groupId"

    const-string v1, "The ID of the color group name string"

    .line 174
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "lightModeIndex"

    const-string v1, "The ID of the color in the light group"

    const/16 v3, 0x9

    .line 175
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "darkModeIndex"

    const-string v1, "The ID of the color in the dark group"

    .line 176
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "lightModeFallback"

    const-string v1, "32-bit ARGB fallback color for light mode"

    .line 177
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "darkModeFallback"

    const-string v1, "32-bit ARGB fallback color for dark mode"

    .line 178
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    return-void
.end method

.method public static blacklist id()I
    .locals 1

    const/16 v0, 0xc4

    return v0
.end method

.method public static blacklist name()Ljava/lang/String;
    .locals 1

    .line 115
    const-string v0, "ColorTheme"

    return-object v0
.end method

.method public static blacklist read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/WireBuffer;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)V"
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v1

    .line 154
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v2

    .line 155
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readShort()I

    move-result v0

    int-to-short v3, v0

    .line 156
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readShort()I

    move-result v0

    int-to-short v4, v0

    .line 157
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v5

    .line 158
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v6

    .line 159
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;-><init>(IISSII)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public blacklist apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 3

    .line 85
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getPaintTheme()I

    move-result v0

    .line 89
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mId:I

    const/4 v2, -0x3

    if-ne v2, v0, :cond_0

    .line 87
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mLightMode:I

    invoke-virtual {p1, v1, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadColor(II)V

    return-void

    .line 89
    :cond_0
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mDarkMode:I

    invoke-virtual {p1, v1, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadColor(II)V

    return-void
.end method

.method public blacklist deepToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V
    .locals 3

    .line 189
    const-string v0, "ColorTheme"

    invoke-interface {p1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addType(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object v0

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "id"

    invoke-interface {v0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 190
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mColorGroupId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "group"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 191
    iget-short v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mLightModeIndex:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string/jumbo v1, "lightId"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Short;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 192
    iget-short v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mDarkModeIndex:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "darkId"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Short;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 193
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mLightModeFallback:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "lightFallback"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 194
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mDarkModeFallback:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "darkFallback"

    invoke-interface {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void
.end method

.method public blacklist setTheme(Lcom/android/internal/widget/remotecompose/core/RemoteContext;I)V
    .locals 2

    .line 72
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mCurrentTheme:I

    if-eq v0, p2, :cond_1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") update  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->log(Ljava/lang/String;)V

    .line 74
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mCurrentTheme:I

    .line 78
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mId:I

    const/4 v1, -0x3

    if-ne v1, p2, :cond_0

    .line 76
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mLightMode:I

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadColor(II)V

    return-void

    .line 78
    :cond_0
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mDarkMode:I

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadColor(II)V

    :cond_1
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorTheme;id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mColorGroupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";lightId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mLightModeIndex:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";darkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mDarkModeIndex:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";lightFallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mLightModeFallback:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";darkFallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mDarkModeFallback:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 7

    .line 96
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mId:I

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mColorGroupId:I

    iget-short v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mLightModeIndex:S

    iget-short v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mDarkModeIndex:S

    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mLightModeFallback:I

    iget v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mDarkModeFallback:I

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IISSII)V

    return-void
.end method
