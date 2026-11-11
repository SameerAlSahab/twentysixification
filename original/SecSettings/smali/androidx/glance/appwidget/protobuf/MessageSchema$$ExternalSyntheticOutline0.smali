.class public abstract synthetic Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static m(III)I
    .locals 0

    .line 8
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0
.end method

.method public static m(IIII)I
    .locals 0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method
