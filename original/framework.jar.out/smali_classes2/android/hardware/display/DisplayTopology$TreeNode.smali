.class public final Landroid/hardware/display/DisplayTopology$TreeNode;
.super Ljava/lang/Object;
.source "DisplayTopology.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/display/DisplayTopology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TreeNode"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/display/DisplayTopology$TreeNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/display/DisplayTopology$TreeNode;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mDisplayId:I

.field private blacklist mLogicalDensity:I

.field private blacklist mLogicalHeight:I

.field private blacklist mLogicalWidth:I

.field private blacklist mOffset:F

.field private blacklist mPosition:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmChildren(Landroid/hardware/display/DisplayTopology$TreeNode;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mChildren:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDisplayId(Landroid/hardware/display/DisplayTopology$TreeNode;)I
    .locals 0

    iget p0, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mDisplayId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLogicalDensity(Landroid/hardware/display/DisplayTopology$TreeNode;)I
    .locals 0

    iget p0, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mLogicalDensity:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLogicalHeight(Landroid/hardware/display/DisplayTopology$TreeNode;)I
    .locals 0

    iget p0, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mLogicalHeight:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLogicalWidth(Landroid/hardware/display/DisplayTopology$TreeNode;)I
    .locals 0

    iget p0, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mLogicalWidth:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOffset(Landroid/hardware/display/DisplayTopology$TreeNode;)F
    .locals 0

    iget p0, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mOffset:F

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPosition(Landroid/hardware/display/DisplayTopology$TreeNode;)I
    .locals 0

    iget p0, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mPosition:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmDisplayId(Landroid/hardware/display/DisplayTopology$TreeNode;I)V
    .locals 0

    iput p1, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mDisplayId:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmLogicalDensity(Landroid/hardware/display/DisplayTopology$TreeNode;I)V
    .locals 0

    iput p1, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mLogicalDensity:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmLogicalHeight(Landroid/hardware/display/DisplayTopology$TreeNode;I)V
    .locals 0

    iput p1, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mLogicalHeight:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmLogicalWidth(Landroid/hardware/display/DisplayTopology$TreeNode;I)V
    .locals 0

    iput p1, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mLogicalWidth:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmOffset(Landroid/hardware/display/DisplayTopology$TreeNode;F)V
    .locals 0

    iput p1, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mOffset:F

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmPosition(Landroid/hardware/display/DisplayTopology$TreeNode;I)V
    .locals 0

    iput p1, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mPosition:I

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1043
    new-instance v0, Landroid/hardware/display/DisplayTopology$TreeNode$1;

    invoke-direct {v0}, Landroid/hardware/display/DisplayTopology$TreeNode$1;-><init>()V

    sput-object v0, Landroid/hardware/display/DisplayTopology$TreeNode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(IIIIIF)V
    .locals 8

    .line 1096
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1095
    invoke-direct/range {v0 .. v7}, Landroid/hardware/display/DisplayTopology$TreeNode;-><init>(IIIIIFLjava/util/List;)V

    return-void
.end method

.method public constructor blacklist <init>(IIIIIFLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIF",
            "Ljava/util/List<",
            "Landroid/hardware/display/DisplayTopology$TreeNode;",
            ">;)V"
        }
    .end annotation

    .line 1100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1101
    iput p1, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mDisplayId:I

    .line 1102
    iput p2, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mLogicalWidth:I

    .line 1103
    iput p3, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mLogicalHeight:I

    .line 1104
    iput p4, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mLogicalDensity:I

    .line 1105
    iput p5, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mPosition:I

    .line 1106
    iput p6, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mOffset:F

    .line 1107
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mChildren:Ljava/util/List;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 1111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    move-object v0, p0

    .line 1111
    invoke-direct/range {v0 .. v6}, Landroid/hardware/display/DisplayTopology$TreeNode;-><init>(IIIIIF)V

    .line 1113
    iget-object p0, v0, Landroid/hardware/display/DisplayTopology$TreeNode;->mChildren:Ljava/util/List;

    sget-object v0, Landroid/hardware/display/DisplayTopology$TreeNode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method public static blacklist positionToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 1190
    const-string p0, "bottom"

    return-object p0

    .line 1191
    :cond_0
    const-string v0, "Unexpected value: "

    invoke-static {v0, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$6(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 1189
    :cond_1
    const-string p0, "right"

    return-object p0

    .line 1188
    :cond_2
    const-string p0, "top"

    return-object p0

    .line 1187
    :cond_3
    const-string p0, "left"

    return-object p0
.end method


# virtual methods
.method public blacklist addChild(Landroid/hardware/display/DisplayTopology$TreeNode;)V
    .locals 0

    .line 1229
    iget-object p0, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mChildren:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public blacklist copy()Landroid/hardware/display/DisplayTopology$TreeNode;
    .locals 7

    .line 1166
    new-instance v0, Landroid/hardware/display/DisplayTopology$TreeNode;

    iget v1, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mDisplayId:I

    iget v2, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mLogicalWidth:I

    iget v3, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mLogicalHeight:I

    iget v4, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mLogicalDensity:I

    iget v5, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mPosition:I

    iget v6, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mOffset:F

    invoke-direct/range {v0 .. v6}, Landroid/hardware/display/DisplayTopology$TreeNode;-><init>(IIIIIF)V

    .line 1168
    iget-object p0, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mChildren:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayTopology$TreeNode;

    .line 1169
    iget-object v2, v0, Landroid/hardware/display/DisplayTopology$TreeNode;->mChildren:Ljava/util/List;

    invoke-virtual {v1}, Landroid/hardware/display/DisplayTopology$TreeNode;->copy()Landroid/hardware/display/DisplayTopology$TreeNode;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist dump(Landroid/util/IndentingPrintWriter;)V
    .locals 1

    .line 1216
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 1217
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1218
    iget-object p0, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mChildren:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayTopology$TreeNode;

    .line 1219
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayTopology$TreeNode;->dump(Landroid/util/IndentingPrintWriter;)V

    goto :goto_0

    .line 1221
    :cond_0
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    return-void
.end method

.method public blacklist getChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/display/DisplayTopology$TreeNode;",
            ">;"
        }
    .end annotation

    .line 1159
    iget-object p0, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mChildren:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getDisplayId()I
    .locals 0

    .line 1117
    iget p0, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mDisplayId:I

    return p0
.end method

.method public blacklist getHeight()F
    .locals 1

    .line 1131
    iget v0, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mLogicalHeight:I

    int-to-float v0, v0

    iget p0, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mLogicalDensity:I

    invoke-static {v0, p0}, Landroid/hardware/display/DisplayTopology;->pxToDp(FI)F

    move-result p0

    return p0
.end method

.method public blacklist getLogicalDensity()I
    .locals 0

    .line 1143
    iget p0, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mLogicalDensity:I

    return p0
.end method

.method public blacklist getLogicalHeight()I
    .locals 0

    .line 1139
    iget p0, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mLogicalHeight:I

    return p0
.end method

.method public blacklist getLogicalWidth()I
    .locals 0

    .line 1135
    iget p0, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mLogicalWidth:I

    return p0
.end method

.method public blacklist getOffset()F
    .locals 0

    .line 1155
    iget p0, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mOffset:F

    return p0
.end method

.method public blacklist getPosition()I
    .locals 0

    .line 1147
    iget p0, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mPosition:I

    return p0
.end method

.method public blacklist getWidth()F
    .locals 1

    .line 1124
    iget v0, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mLogicalWidth:I

    int-to-float v0, v0

    iget p0, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mLogicalDensity:I

    invoke-static {v0, p0}, Landroid/hardware/display/DisplayTopology;->pxToDp(FI)F

    move-result p0

    return p0
.end method

.method public blacklist setPosition(I)V
    .locals 0

    .line 1151
    iput p1, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mPosition:I

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 1176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Display {id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", logical width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mLogicalWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", logical height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mLogicalHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", logical density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mLogicalDensity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mPosition:I

    .line 1178
    invoke-static {v1}, Landroid/hardware/display/DisplayTopology$TreeNode;->positionToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mOffset:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1202
    iget p2, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mDisplayId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1203
    iget p2, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mLogicalWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1204
    iget p2, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mLogicalHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1205
    iget p2, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mLogicalDensity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1206
    iget p2, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1207
    iget p2, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mOffset:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1208
    iget-object p0, p0, Landroid/hardware/display/DisplayTopology$TreeNode;->mChildren:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
