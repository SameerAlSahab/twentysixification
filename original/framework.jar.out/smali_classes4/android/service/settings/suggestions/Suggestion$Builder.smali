.class public Landroid/service/settings/suggestions/Suggestion$Builder;
.super Ljava/lang/Object;
.source "Suggestion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/settings/suggestions/Suggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private greylist-max-o mFlags:I

.field private greylist-max-o mIcon:Landroid/graphics/drawable/Icon;

.field private final greylist-max-o mId:Ljava/lang/String;

.field private greylist-max-o mPendingIntent:Landroid/app/PendingIntent;

.field private greylist-max-o mSummary:Ljava/lang/CharSequence;

.field private greylist-max-o mTitle:Ljava/lang/CharSequence;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmFlags(Landroid/service/settings/suggestions/Suggestion$Builder;)I
    .locals 0

    iget p0, p0, Landroid/service/settings/suggestions/Suggestion$Builder;->mFlags:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIcon(Landroid/service/settings/suggestions/Suggestion$Builder;)Landroid/graphics/drawable/Icon;
    .locals 0

    iget-object p0, p0, Landroid/service/settings/suggestions/Suggestion$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmId(Landroid/service/settings/suggestions/Suggestion$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/service/settings/suggestions/Suggestion$Builder;->mId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPendingIntent(Landroid/service/settings/suggestions/Suggestion$Builder;)Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Landroid/service/settings/suggestions/Suggestion$Builder;->mPendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSummary(Landroid/service/settings/suggestions/Suggestion$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/service/settings/suggestions/Suggestion$Builder;->mSummary:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTitle(Landroid/service/settings/suggestions/Suggestion$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/service/settings/suggestions/Suggestion$Builder;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public constructor whitelist <init>(Ljava/lang/String;)V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iput-object p1, p0, Landroid/service/settings/suggestions/Suggestion$Builder;->mId:Ljava/lang/String;

    return-void

    .line 169
    :cond_0
    const-string p0, "Suggestion id cannot be empty"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public whitelist build()Landroid/service/settings/suggestions/Suggestion;
    .locals 2

    .line 219
    new-instance v0, Landroid/service/settings/suggestions/Suggestion;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/service/settings/suggestions/Suggestion;-><init>(Landroid/service/settings/suggestions/Suggestion$Builder;Landroid/service/settings/suggestions/Suggestion-IA;)V

    return-object v0
.end method

.method public whitelist setFlags(I)Landroid/service/settings/suggestions/Suggestion$Builder;
    .locals 0

    .line 203
    iput p1, p0, Landroid/service/settings/suggestions/Suggestion$Builder;->mFlags:I

    return-object p0
.end method

.method public whitelist setIcon(Landroid/graphics/drawable/Icon;)Landroid/service/settings/suggestions/Suggestion$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Landroid/service/settings/suggestions/Suggestion$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public whitelist setPendingIntent(Landroid/app/PendingIntent;)Landroid/service/settings/suggestions/Suggestion$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Landroid/service/settings/suggestions/Suggestion$Builder;->mPendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public whitelist setSummary(Ljava/lang/CharSequence;)Landroid/service/settings/suggestions/Suggestion$Builder;
    .locals 0

    .line 186
    iput-object p1, p0, Landroid/service/settings/suggestions/Suggestion$Builder;->mSummary:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public whitelist setTitle(Ljava/lang/CharSequence;)Landroid/service/settings/suggestions/Suggestion$Builder;
    .locals 0

    .line 178
    iput-object p1, p0, Landroid/service/settings/suggestions/Suggestion$Builder;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method
