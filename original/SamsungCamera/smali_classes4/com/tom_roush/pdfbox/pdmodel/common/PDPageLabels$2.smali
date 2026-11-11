.class Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$2;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$LabelHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels;->getLabelsByPageIndices()[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels;

.field final synthetic val$map:[Ljava/lang/String;

.field final synthetic val$numberOfPages:I


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$2;->this$0:Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels;

    .line 2
    .line 3
    iput p2, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$2;->val$numberOfPages:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$2;->val$map:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public newLabel(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$2;->val$numberOfPages:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$2;->val$map:[Ljava/lang/String;

    .line 6
    .line 7
    aput-object p2, p0, p1

    .line 8
    .line 9
    :cond_0
    return-void
.end method
