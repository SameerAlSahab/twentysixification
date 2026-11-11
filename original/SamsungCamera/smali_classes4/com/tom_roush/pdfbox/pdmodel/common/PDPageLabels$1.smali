.class Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$LabelHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels;->getPageIndicesByLabels()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels;

.field final synthetic val$labelMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$1;->this$0:Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$1;->val$labelMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public newLabel(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$1;->val$labelMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
