.class public final Landroid/app/Notification$Metric$MetricValue$ValueString;
.super Ljava/lang/Record;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification$Metric$MetricValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueString"
.end annotation

.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {}
    }
    componentAnnotations = {
        {},
        {}
    }
    componentNames = {
        "textVariants",
        "subtext"
    }
    componentSignatures = {
        .subannotation Ldalvik/annotation/Signature;
            value = {
                "Ljava/util/List<",
                "Ljava/lang/String;",
                ">;"
            }
        .end subannotation,
        null
    }
    componentTypes = {
        Ljava/util/List;,
        Ljava/lang/String;
    }
.end annotation


# static fields
.field private static final blacklist EMPTY:Landroid/app/Notification$Metric$MetricValue$ValueString;


# instance fields
.field private final blacklist subtext:Ljava/lang/String;

.field private final blacklist textVariants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private synthetic blacklist $record$equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroid/app/Notification$Metric$MetricValue$ValueString;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Notification$Metric$MetricValue$ValueString;

    iget-object v0, p0, Landroid/app/Notification$Metric$MetricValue$ValueString;->textVariants:Ljava/util/List;

    iget-object v1, p1, Landroid/app/Notification$Metric$MetricValue$ValueString;->textVariants:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/app/Notification$Metric$MetricValue$ValueString;->subtext:Ljava/lang/String;

    iget-object p1, p1, Landroid/app/Notification$Metric$MetricValue$ValueString;->subtext:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic blacklist $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/app/Notification$Metric$MetricValue$ValueString;->textVariants:Ljava/util/List;

    iget-object p0, p0, Landroid/app/Notification$Metric$MetricValue$ValueString;->subtext:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgettextVariants(Landroid/app/Notification$Metric$MetricValue$ValueString;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/app/Notification$Metric$MetricValue$ValueString;->textVariants:Ljava/util/List;

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 13924
    new-instance v0, Landroid/app/Notification$Metric$MetricValue$ValueString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/app/Notification$Metric$MetricValue$ValueString;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/app/Notification$Metric$MetricValue$ValueString;->EMPTY:Landroid/app/Notification$Metric$MetricValue$ValueString;

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 13917
    invoke-direct {p0, p1, v0}, Landroid/app/Notification$Metric$MetricValue$ValueString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13921
    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/app/Notification$Metric$MetricValue$ValueString;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000,
            0x8000
        }
        names = {
            "textVariants",
            "subtext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13911
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    .line 13912
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 13913
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    .line 13911
    iput-object p1, p0, Landroid/app/Notification$Metric$MetricValue$ValueString;->textVariants:Ljava/util/List;

    iput-object p2, p0, Landroid/app/Notification$Metric$MetricValue$ValueString;->subtext:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 0

    .line 13910
    invoke-direct {p0, p1}, Landroid/app/Notification$Metric$MetricValue$ValueString;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final whitelist test-api hashCode()I
    .locals 1

    .line 13910
    iget-object v0, p0, Landroid/app/Notification$Metric$MetricValue$ValueString;->textVariants:Ljava/util/List;

    iget-object p0, p0, Landroid/app/Notification$Metric$MetricValue$ValueString;->subtext:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist subtext()Ljava/lang/String;
    .locals 0

    .line 13910
    iget-object p0, p0, Landroid/app/Notification$Metric$MetricValue$ValueString;->subtext:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist textVariants()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13910
    iget-object p0, p0, Landroid/app/Notification$Metric$MetricValue$ValueString;->textVariants:Ljava/util/List;

    return-object p0
.end method

.method public final whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 13910
    invoke-direct {p0}, Landroid/app/Notification$Metric$MetricValue$ValueString;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Landroid/app/Notification$Metric$MetricValue$ValueString;

    const-string/jumbo v1, "textVariants;subtext"

    invoke-static {p0, v0, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
