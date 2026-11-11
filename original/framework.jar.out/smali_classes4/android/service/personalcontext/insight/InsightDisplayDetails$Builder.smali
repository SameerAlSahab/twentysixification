.class public final Landroid/service/personalcontext/insight/InsightDisplayDetails$Builder;
.super Ljava/lang/Object;
.source "InsightDisplayDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/insight/InsightDisplayDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mContentDescription:Ljava/lang/CharSequence;

.field private blacklist mIcon:Landroid/graphics/drawable/Icon;

.field private blacklist mSubtitle:Ljava/lang/CharSequence;

.field private blacklist mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor whitelist <init>(Landroid/graphics/drawable/Icon;)V
    .locals 1

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    const-string v0, "icon is null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iput-object p1, p0, Landroid/service/personalcontext/insight/InsightDisplayDetails$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    const-string/jumbo v0, "title is null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iput-object p1, p0, Landroid/service/personalcontext/insight/InsightDisplayDetails$Builder;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;)V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    const-string/jumbo v0, "title is null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v0, "icon is null"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iput-object p1, p0, Landroid/service/personalcontext/insight/InsightDisplayDetails$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 193
    iput-object p2, p0, Landroid/service/personalcontext/insight/InsightDisplayDetails$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/service/personalcontext/insight/InsightDisplayDetails;
    .locals 6

    .line 227
    new-instance v0, Landroid/service/personalcontext/insight/InsightDisplayDetails;

    iget-object v1, p0, Landroid/service/personalcontext/insight/InsightDisplayDetails$Builder;->mTitle:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroid/service/personalcontext/insight/InsightDisplayDetails$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    iget-object v3, p0, Landroid/service/personalcontext/insight/InsightDisplayDetails$Builder;->mContentDescription:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/service/personalcontext/insight/InsightDisplayDetails$Builder;->mSubtitle:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/service/personalcontext/insight/InsightDisplayDetails;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/service/personalcontext/insight/InsightDisplayDetails-IA;)V

    return-object v0
.end method

.method public whitelist setContentDescription(Ljava/lang/CharSequence;)Landroid/service/personalcontext/insight/InsightDisplayDetails$Builder;
    .locals 0

    .line 204
    iput-object p1, p0, Landroid/service/personalcontext/insight/InsightDisplayDetails$Builder;->mContentDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public whitelist setSubtitle(Ljava/lang/CharSequence;)Landroid/service/personalcontext/insight/InsightDisplayDetails$Builder;
    .locals 0

    .line 216
    iput-object p1, p0, Landroid/service/personalcontext/insight/InsightDisplayDetails$Builder;->mSubtitle:Ljava/lang/CharSequence;

    return-object p0
.end method
