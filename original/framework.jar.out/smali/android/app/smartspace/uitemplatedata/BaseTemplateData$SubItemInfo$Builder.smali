.class public final Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo$Builder;
.super Ljava/lang/Object;
.source "BaseTemplateData.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mIcon:Landroid/app/smartspace/uitemplatedata/Icon;

.field private blacklist mLoggingInfo:Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemLoggingInfo;

.field private blacklist mTapAction:Landroid/app/smartspace/uitemplatedata/TapAction;

.field private blacklist mText:Landroid/app/smartspace/uitemplatedata/Text;


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;
    .locals 6

    .line 557
    iget-object v0, p0, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo$Builder;->mText:Landroid/app/smartspace/uitemplatedata/Text;

    invoke-static {v0}, Landroid/app/smartspace/SmartspaceUtils;->isEmpty(Landroid/app/smartspace/uitemplatedata/Text;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo$Builder;->mIcon:Landroid/app/smartspace/uitemplatedata/Icon;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo$Builder;->mTapAction:Landroid/app/smartspace/uitemplatedata/TapAction;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo$Builder;->mLoggingInfo:Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemLoggingInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 559
    :cond_0
    const-string p0, "SubItem data is empty"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 562
    :cond_1
    :goto_0
    new-instance v0, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    iget-object v1, p0, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo$Builder;->mText:Landroid/app/smartspace/uitemplatedata/Text;

    iget-object v2, p0, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo$Builder;->mIcon:Landroid/app/smartspace/uitemplatedata/Icon;

    iget-object v3, p0, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo$Builder;->mTapAction:Landroid/app/smartspace/uitemplatedata/TapAction;

    iget-object v4, p0, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo$Builder;->mLoggingInfo:Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemLoggingInfo;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;-><init>(Landroid/app/smartspace/uitemplatedata/Text;Landroid/app/smartspace/uitemplatedata/Icon;Landroid/app/smartspace/uitemplatedata/TapAction;Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemLoggingInfo;Landroid/app/smartspace/uitemplatedata/BaseTemplateData-IA;)V

    return-object v0
.end method

.method public whitelist setIcon(Landroid/app/smartspace/uitemplatedata/Icon;)Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo$Builder;
    .locals 0

    .line 528
    iput-object p1, p0, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo$Builder;->mIcon:Landroid/app/smartspace/uitemplatedata/Icon;

    return-object p0
.end method

.method public whitelist setLoggingInfo(Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemLoggingInfo;)Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo$Builder;
    .locals 0

    .line 546
    iput-object p1, p0, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo$Builder;->mLoggingInfo:Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemLoggingInfo;

    return-object p0
.end method

.method public whitelist setTapAction(Landroid/app/smartspace/uitemplatedata/TapAction;)Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo$Builder;
    .locals 0

    .line 537
    iput-object p1, p0, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo$Builder;->mTapAction:Landroid/app/smartspace/uitemplatedata/TapAction;

    return-object p0
.end method

.method public whitelist setText(Landroid/app/smartspace/uitemplatedata/Text;)Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo$Builder;
    .locals 0

    .line 519
    iput-object p1, p0, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo$Builder;->mText:Landroid/app/smartspace/uitemplatedata/Text;

    return-object p0
.end method
