.class public final Landroid/print/PrintDocumentInfo$Builder;
.super Ljava/lang/Object;
.source "PrintDocumentInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/print/PrintDocumentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final greylist-max-o mPrototype:Landroid/print/PrintDocumentInfo;


# direct methods
.method public constructor whitelist <init>(Ljava/lang/String;)V
    .locals 2

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Landroid/print/PrintDocumentInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/print/PrintDocumentInfo;-><init>(Landroid/print/PrintDocumentInfo-IA;)V

    iput-object v0, p0, Landroid/print/PrintDocumentInfo$Builder;->mPrototype:Landroid/print/PrintDocumentInfo;

    .line 319
    invoke-static {v0, p1}, Landroid/print/PrintDocumentInfo;->-$$Nest$fputmName(Landroid/print/PrintDocumentInfo;Ljava/lang/String;)V

    return-void

    .line 316
    :cond_0
    const-string/jumbo p0, "name cannot be empty"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public whitelist build()Landroid/print/PrintDocumentInfo;
    .locals 2

    .line 368
    iget-object v0, p0, Landroid/print/PrintDocumentInfo$Builder;->mPrototype:Landroid/print/PrintDocumentInfo;

    invoke-static {v0}, Landroid/print/PrintDocumentInfo;->-$$Nest$fgetmPageCount(Landroid/print/PrintDocumentInfo;)I

    move-result v0

    if-nez v0, :cond_0

    .line 369
    iget-object v0, p0, Landroid/print/PrintDocumentInfo$Builder;->mPrototype:Landroid/print/PrintDocumentInfo;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/print/PrintDocumentInfo;->-$$Nest$fputmPageCount(Landroid/print/PrintDocumentInfo;I)V

    .line 371
    :cond_0
    new-instance v0, Landroid/print/PrintDocumentInfo;

    iget-object p0, p0, Landroid/print/PrintDocumentInfo$Builder;->mPrototype:Landroid/print/PrintDocumentInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/print/PrintDocumentInfo;-><init>(Landroid/print/PrintDocumentInfo;Landroid/print/PrintDocumentInfo-IA;)V

    return-object v0
.end method

.method public whitelist setContentType(I)Landroid/print/PrintDocumentInfo$Builder;
    .locals 1

    .line 355
    iget-object v0, p0, Landroid/print/PrintDocumentInfo$Builder;->mPrototype:Landroid/print/PrintDocumentInfo;

    invoke-static {v0, p1}, Landroid/print/PrintDocumentInfo;->-$$Nest$fputmContentType(Landroid/print/PrintDocumentInfo;I)V

    return-object p0
.end method

.method public whitelist setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;
    .locals 1

    if-gez p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    const-string/jumbo p0, "pageCount must be greater than or equal to zero or DocumentInfo#PAGE_COUNT_UNKNOWN"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 338
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/print/PrintDocumentInfo$Builder;->mPrototype:Landroid/print/PrintDocumentInfo;

    invoke-static {v0, p1}, Landroid/print/PrintDocumentInfo;->-$$Nest$fputmPageCount(Landroid/print/PrintDocumentInfo;I)V

    return-object p0
.end method
