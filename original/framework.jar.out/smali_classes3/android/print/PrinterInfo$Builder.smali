.class public final Landroid/print/PrinterInfo$Builder;
.super Ljava/lang/Object;
.source "PrinterInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/print/PrinterInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private greylist-max-o mCapabilities:Landroid/print/PrinterCapabilitiesInfo;

.field private greylist-max-o mCustomPrinterIconGen:I

.field private greylist-max-o mDescription:Ljava/lang/String;

.field private greylist-max-o mHasCustomPrinterIcon:Z

.field private greylist-max-o mIconResourceId:I

.field private greylist-max-o mInfoIntent:Landroid/app/PendingIntent;

.field private greylist-max-o mName:Ljava/lang/String;

.field private greylist-max-o mPrinterId:Landroid/print/PrinterId;

.field private blacklist mSetupIntent:Landroid/app/PendingIntent;

.field private greylist-max-o mStatus:I


# direct methods
.method public constructor whitelist <init>(Landroid/print/PrinterId;Ljava/lang/String;I)V
    .locals 0

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    invoke-static {p1}, Landroid/print/PrinterInfo;->-$$Nest$smcheckPrinterId(Landroid/print/PrinterId;)Landroid/print/PrinterId;

    move-result-object p1

    iput-object p1, p0, Landroid/print/PrinterInfo$Builder;->mPrinterId:Landroid/print/PrinterId;

    .line 467
    invoke-static {p2}, Landroid/print/PrinterInfo;->-$$Nest$smcheckName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/print/PrinterInfo$Builder;->mName:Ljava/lang/String;

    .line 468
    invoke-static {p3}, Landroid/print/PrinterInfo;->-$$Nest$smcheckStatus(I)I

    move-result p1

    iput p1, p0, Landroid/print/PrinterInfo$Builder;->mStatus:I

    return-void
.end method

.method public constructor whitelist <init>(Landroid/print/PrinterInfo;)V
    .locals 1

    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 477
    invoke-static {p1}, Landroid/print/PrinterInfo;->-$$Nest$fgetmId(Landroid/print/PrinterInfo;)Landroid/print/PrinterId;

    move-result-object v0

    iput-object v0, p0, Landroid/print/PrinterInfo$Builder;->mPrinterId:Landroid/print/PrinterId;

    .line 478
    invoke-static {p1}, Landroid/print/PrinterInfo;->-$$Nest$fgetmName(Landroid/print/PrinterInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/print/PrinterInfo$Builder;->mName:Ljava/lang/String;

    .line 479
    invoke-static {p1}, Landroid/print/PrinterInfo;->-$$Nest$fgetmStatus(Landroid/print/PrinterInfo;)I

    move-result v0

    iput v0, p0, Landroid/print/PrinterInfo$Builder;->mStatus:I

    .line 480
    invoke-static {p1}, Landroid/print/PrinterInfo;->-$$Nest$fgetmIconResourceId(Landroid/print/PrinterInfo;)I

    move-result v0

    iput v0, p0, Landroid/print/PrinterInfo$Builder;->mIconResourceId:I

    .line 481
    invoke-static {p1}, Landroid/print/PrinterInfo;->-$$Nest$fgetmHasCustomPrinterIcon(Landroid/print/PrinterInfo;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/print/PrinterInfo$Builder;->mHasCustomPrinterIcon:Z

    .line 482
    invoke-static {p1}, Landroid/print/PrinterInfo;->-$$Nest$fgetmDescription(Landroid/print/PrinterInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/print/PrinterInfo$Builder;->mDescription:Ljava/lang/String;

    .line 483
    invoke-static {p1}, Landroid/print/PrinterInfo;->-$$Nest$fgetmInfoIntent(Landroid/print/PrinterInfo;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Landroid/print/PrinterInfo$Builder;->mInfoIntent:Landroid/app/PendingIntent;

    .line 484
    invoke-static {p1}, Landroid/print/PrinterInfo;->-$$Nest$fgetmSetupIntent(Landroid/print/PrinterInfo;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Landroid/print/PrinterInfo$Builder;->mSetupIntent:Landroid/app/PendingIntent;

    .line 485
    invoke-static {p1}, Landroid/print/PrinterInfo;->-$$Nest$fgetmCapabilities(Landroid/print/PrinterInfo;)Landroid/print/PrinterCapabilitiesInfo;

    move-result-object v0

    iput-object v0, p0, Landroid/print/PrinterInfo$Builder;->mCapabilities:Landroid/print/PrinterCapabilitiesInfo;

    .line 486
    invoke-static {p1}, Landroid/print/PrinterInfo;->-$$Nest$fgetmCustomPrinterIconGen(Landroid/print/PrinterInfo;)I

    move-result p1

    iput p1, p0, Landroid/print/PrinterInfo$Builder;->mCustomPrinterIconGen:I

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/print/PrinterInfo;
    .locals 12

    .line 602
    new-instance v0, Landroid/print/PrinterInfo;

    iget-object v1, p0, Landroid/print/PrinterInfo$Builder;->mPrinterId:Landroid/print/PrinterId;

    iget-object v2, p0, Landroid/print/PrinterInfo$Builder;->mName:Ljava/lang/String;

    iget v3, p0, Landroid/print/PrinterInfo$Builder;->mStatus:I

    iget v4, p0, Landroid/print/PrinterInfo$Builder;->mIconResourceId:I

    iget-boolean v5, p0, Landroid/print/PrinterInfo$Builder;->mHasCustomPrinterIcon:Z

    iget-object v6, p0, Landroid/print/PrinterInfo$Builder;->mDescription:Ljava/lang/String;

    iget-object v7, p0, Landroid/print/PrinterInfo$Builder;->mInfoIntent:Landroid/app/PendingIntent;

    iget-object v8, p0, Landroid/print/PrinterInfo$Builder;->mSetupIntent:Landroid/app/PendingIntent;

    iget-object v9, p0, Landroid/print/PrinterInfo$Builder;->mCapabilities:Landroid/print/PrinterCapabilitiesInfo;

    iget v10, p0, Landroid/print/PrinterInfo$Builder;->mCustomPrinterIconGen:I

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Landroid/print/PrinterInfo;-><init>(Landroid/print/PrinterId;Ljava/lang/String;IIZLjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/print/PrinterCapabilitiesInfo;ILandroid/print/PrinterInfo-IA;)V

    return-object v0
.end method

.method public greylist-max-o incCustomPrinterIconGen()Landroid/print/PrinterInfo$Builder;
    .locals 1

    .line 624
    iget v0, p0, Landroid/print/PrinterInfo$Builder;->mCustomPrinterIconGen:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/print/PrinterInfo$Builder;->mCustomPrinterIconGen:I

    return-object p0
.end method

.method public whitelist setCapabilities(Landroid/print/PrinterCapabilitiesInfo;)Landroid/print/PrinterInfo$Builder;
    .locals 0

    .line 592
    iput-object p1, p0, Landroid/print/PrinterInfo$Builder;->mCapabilities:Landroid/print/PrinterCapabilitiesInfo;

    return-object p0
.end method

.method public whitelist setDescription(Ljava/lang/String;)Landroid/print/PrinterInfo$Builder;
    .locals 0

    .line 557
    iput-object p1, p0, Landroid/print/PrinterInfo$Builder;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setHasCustomPrinterIcon(Z)Landroid/print/PrinterInfo$Builder;
    .locals 0

    .line 533
    iput-boolean p1, p0, Landroid/print/PrinterInfo$Builder;->mHasCustomPrinterIcon:Z

    return-object p0
.end method

.method public whitelist setIconResourceId(I)Landroid/print/PrinterInfo$Builder;
    .locals 1

    .line 512
    const-string/jumbo v0, "iconResourceId can\'t be negative"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Landroid/print/PrinterInfo$Builder;->mIconResourceId:I

    return-object p0
.end method

.method public whitelist setInfoIntent(Landroid/app/PendingIntent;)Landroid/print/PrinterInfo$Builder;
    .locals 0

    .line 569
    iput-object p1, p0, Landroid/print/PrinterInfo$Builder;->mInfoIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public whitelist setName(Ljava/lang/String;)Landroid/print/PrinterInfo$Builder;
    .locals 0

    .line 545
    invoke-static {p1}, Landroid/print/PrinterInfo;->-$$Nest$smcheckName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/print/PrinterInfo$Builder;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setSetupIntent(Landroid/app/PendingIntent;)Landroid/print/PrinterInfo$Builder;
    .locals 0

    .line 581
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iput-object p1, p0, Landroid/print/PrinterInfo$Builder;->mSetupIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public whitelist setStatus(I)Landroid/print/PrinterInfo$Builder;
    .locals 0

    .line 499
    invoke-static {p1}, Landroid/print/PrinterInfo;->-$$Nest$smcheckStatus(I)I

    move-result p1

    iput p1, p0, Landroid/print/PrinterInfo$Builder;->mStatus:I

    return-object p0
.end method
