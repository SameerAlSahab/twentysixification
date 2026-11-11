.class public final Landroid/service/personalcontext/hint/ChatMessageContentCaptureData$Builder;
.super Ljava/lang/Object;
.source "ChatMessageContentCaptureData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAutofillId:Landroid/view/autofill/AutofillId;

.field private blacklist mRawDateString:Ljava/lang/String;

.field private blacklist mRawTimeString:Ljava/lang/String;


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;
    .locals 4

    .line 173
    new-instance v0, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;

    iget-object v1, p0, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData$Builder;->mRawTimeString:Ljava/lang/String;

    .line 174
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData$Builder;->mRawDateString:Ljava/lang/String;

    .line 175
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData$Builder;->mAutofillId:Landroid/view/autofill/AutofillId;

    .line 176
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/autofill/AutofillId;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/autofill/AutofillId;Landroid/service/personalcontext/hint/ChatMessageContentCaptureData-IA;)V

    return-object v0
.end method

.method public whitelist setAutofillId(Landroid/view/autofill/AutofillId;)Landroid/service/personalcontext/hint/ChatMessageContentCaptureData$Builder;
    .locals 0

    .line 161
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillId;

    iput-object p1, p0, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData$Builder;->mAutofillId:Landroid/view/autofill/AutofillId;

    return-object p0
.end method

.method public whitelist setRawDateString(Ljava/lang/String;)Landroid/service/personalcontext/hint/ChatMessageContentCaptureData$Builder;
    .locals 0

    .line 150
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData$Builder;->mRawDateString:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setRawTimeString(Ljava/lang/String;)Landroid/service/personalcontext/hint/ChatMessageContentCaptureData$Builder;
    .locals 0

    .line 138
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData$Builder;->mRawTimeString:Ljava/lang/String;

    return-object p0
.end method
