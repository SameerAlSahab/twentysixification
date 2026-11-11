.class final Landroid/app/Notification$MetricStyle$MetricView;
.super Ljava/lang/Record;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification$MetricStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MetricView"
.end annotation

.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {},
        {},
        {}
    }
    componentAnnotations = {
        {},
        {},
        {},
        {}
    }
    componentNames = {
        "containerId",
        "labelId",
        "textValueId",
        "chronometerId"
    }
    componentSignatures = {
        null,
        null,
        null,
        null
    }
    componentTypes = {
        I,
        I,
        I,
        I
    }
.end annotation


# static fields
.field private static final blacklist VIEWS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Notification$MetricStyle$MetricView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist chronometerId:I

.field private final blacklist containerId:I

.field private final blacklist labelId:I

.field private final blacklist textValueId:I


# direct methods
.method private synthetic blacklist $record$equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroid/app/Notification$MetricStyle$MetricView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Notification$MetricStyle$MetricView;

    iget v0, p0, Landroid/app/Notification$MetricStyle$MetricView;->containerId:I

    iget v1, p1, Landroid/app/Notification$MetricStyle$MetricView;->containerId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/app/Notification$MetricStyle$MetricView;->labelId:I

    iget v1, p1, Landroid/app/Notification$MetricStyle$MetricView;->labelId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/app/Notification$MetricStyle$MetricView;->textValueId:I

    iget v1, p1, Landroid/app/Notification$MetricStyle$MetricView;->textValueId:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Landroid/app/Notification$MetricStyle$MetricView;->chronometerId:I

    iget p1, p1, Landroid/app/Notification$MetricStyle$MetricView;->chronometerId:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic blacklist $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroid/app/Notification$MetricStyle$MetricView;->containerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroid/app/Notification$MetricStyle$MetricView;->labelId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroid/app/Notification$MetricStyle$MetricView;->textValueId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Landroid/app/Notification$MetricStyle$MetricView;->chronometerId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetchronometerId(Landroid/app/Notification$MetricStyle$MetricView;)I
    .locals 0

    iget p0, p0, Landroid/app/Notification$MetricStyle$MetricView;->chronometerId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgettextValueId(Landroid/app/Notification$MetricStyle$MetricView;)I
    .locals 0

    iget p0, p0, Landroid/app/Notification$MetricStyle$MetricView;->textValueId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetVIEWS()Ljava/util/List;
    .locals 1

    sget-object v0, Landroid/app/Notification$MetricStyle$MetricView;->VIEWS:Ljava/util/List;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 7

    .line 13700
    new-instance v0, Landroid/app/Notification$MetricStyle$MetricView;

    const v1, 0x102045f

    const v2, 0x1020459

    const v3, 0x1020463

    const v4, 0x102045c

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/app/Notification$MetricStyle$MetricView;-><init>(IIII)V

    new-instance v1, Landroid/app/Notification$MetricStyle$MetricView;

    const v2, 0x1020460

    const v3, 0x102045a

    const v4, 0x1020464

    const v5, 0x102045d

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/app/Notification$MetricStyle$MetricView;-><init>(IIII)V

    new-instance v2, Landroid/app/Notification$MetricStyle$MetricView;

    const v3, 0x1020461

    const v4, 0x102045b

    const v5, 0x1020465

    const v6, 0x102045e

    invoke-direct {v2, v5, v6, v3, v4}, Landroid/app/Notification$MetricStyle$MetricView;-><init>(IIII)V

    invoke-static {v0, v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroid/app/Notification$MetricStyle$MetricView;->VIEWS:Ljava/util/List;

    return-void
.end method

.method private constructor blacklist <init>(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "containerId",
            "labelId",
            "textValueId",
            "chronometerId"
        }
    .end annotation

    .line 13695
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput p1, p0, Landroid/app/Notification$MetricStyle$MetricView;->containerId:I

    iput p2, p0, Landroid/app/Notification$MetricStyle$MetricView;->labelId:I

    iput p3, p0, Landroid/app/Notification$MetricStyle$MetricView;->textValueId:I

    iput p4, p0, Landroid/app/Notification$MetricStyle$MetricView;->chronometerId:I

    return-void
.end method


# virtual methods
.method public blacklist chronometerId()I
    .locals 0

    .line 13695
    iget p0, p0, Landroid/app/Notification$MetricStyle$MetricView;->chronometerId:I

    return p0
.end method

.method public blacklist containerId()I
    .locals 0

    .line 13695
    iget p0, p0, Landroid/app/Notification$MetricStyle$MetricView;->containerId:I

    return p0
.end method

.method public final whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 0

    .line 13695
    invoke-direct {p0, p1}, Landroid/app/Notification$MetricStyle$MetricView;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final whitelist test-api hashCode()I
    .locals 3

    .line 13695
    iget v0, p0, Landroid/app/Notification$MetricStyle$MetricView;->containerId:I

    iget v1, p0, Landroid/app/Notification$MetricStyle$MetricView;->labelId:I

    iget v2, p0, Landroid/app/Notification$MetricStyle$MetricView;->textValueId:I

    iget p0, p0, Landroid/app/Notification$MetricStyle$MetricView;->chronometerId:I

    invoke-static {v0, v1, v2, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(IIII)I

    move-result p0

    return p0
.end method

.method public blacklist labelId()I
    .locals 0

    .line 13695
    iget p0, p0, Landroid/app/Notification$MetricStyle$MetricView;->labelId:I

    return p0
.end method

.method public blacklist textValueId()I
    .locals 0

    .line 13695
    iget p0, p0, Landroid/app/Notification$MetricStyle$MetricView;->textValueId:I

    return p0
.end method

.method public final whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 13695
    invoke-direct {p0}, Landroid/app/Notification$MetricStyle$MetricView;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Landroid/app/Notification$MetricStyle$MetricView;

    const-string v1, "containerId;labelId;textValueId;chronometerId"

    invoke-static {p0, v0, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
