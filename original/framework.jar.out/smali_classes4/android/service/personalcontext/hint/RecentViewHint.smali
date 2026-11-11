.class public final Landroid/service/personalcontext/hint/RecentViewHint;
.super Landroid/service/personalcontext/hint/ContextHint;
.source "RecentViewHint.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/hint/RecentViewHint$Builder;
    }
.end annotation


# static fields
.field private static final blacklist KEY_CAPTURED_TEXTS:Ljava/lang/String; = "key_captured_texts"

.field private static final blacklist KEY_LOCUS_ID:Ljava/lang/String; = "key_locus_id"

.field private static final blacklist KEY_SOURCE_APP_ACTIVITY_COMPONENT_NAME:Ljava/lang/String; = "key_source_app_activity_component_name"


# instance fields
.field private final blacklist mCapturedTexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/service/personalcontext/hint/CapturedText;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mLocusId:Ljava/lang/String;

.field private final blacklist mSourceAppActivityComponentName:Landroid/content/ComponentName;


# direct methods
.method constructor blacklist <init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Landroid/os/Bundle;)V
    .locals 1

    .line 70
    invoke-direct {p0, p1}, Landroid/service/personalcontext/hint/ContextHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;)V

    .line 71
    const-string p1, "key_captured_texts"

    const-class v0, Landroid/service/personalcontext/hint/CapturedText;

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroid/service/personalcontext/hint/RecentViewHint;->mCapturedTexts:Ljava/util/List;

    .line 72
    const-string v0, "Bundle must contain captured text set"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    const-string p1, "key_locus_id"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/service/personalcontext/hint/RecentViewHint;->mLocusId:Ljava/lang/String;

    .line 74
    const-string p1, "key_source_app_activity_component_name"

    const-class v0, Landroid/content/ComponentName;

    .line 75
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    iput-object p1, p0, Landroid/service/personalcontext/hint/RecentViewHint;->mSourceAppActivityComponentName:Landroid/content/ComponentName;

    .line 76
    const-string p0, "Bundle must contain source app activity component name"

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Ljava/util/List;Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/hint/CapturedText;",
            ">;",
            "Landroid/content/ComponentName;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1}, Landroid/service/personalcontext/hint/ContextHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;)V

    .line 59
    invoke-static {p2}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/service/personalcontext/hint/RecentViewHint;->mCapturedTexts:Ljava/util/List;

    .line 60
    iput-object p4, p0, Landroid/service/personalcontext/hint/RecentViewHint;->mLocusId:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Landroid/service/personalcontext/hint/RecentViewHint;->mSourceAppActivityComponentName:Landroid/content/ComponentName;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Ljava/util/List;Landroid/content/ComponentName;Ljava/lang/String;Landroid/service/personalcontext/hint/RecentViewHint-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/service/personalcontext/hint/RecentViewHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Ljava/util/List;Landroid/content/ComponentName;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 130
    :cond_0
    instance-of v1, p1, Landroid/service/personalcontext/hint/RecentViewHint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 131
    :cond_1
    invoke-super {p0, p1}, Landroid/service/personalcontext/hint/ContextHint;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 132
    :cond_2
    check-cast p1, Landroid/service/personalcontext/hint/RecentViewHint;

    .line 133
    iget-object v1, p0, Landroid/service/personalcontext/hint/RecentViewHint;->mCapturedTexts:Ljava/util/List;

    iget-object v3, p1, Landroid/service/personalcontext/hint/RecentViewHint;->mCapturedTexts:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/service/personalcontext/hint/RecentViewHint;->mLocusId:Ljava/lang/String;

    iget-object v3, p1, Landroid/service/personalcontext/hint/RecentViewHint;->mLocusId:Ljava/lang/String;

    .line 134
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Landroid/service/personalcontext/hint/RecentViewHint;->mSourceAppActivityComponentName:Landroid/content/ComponentName;

    iget-object p1, p1, Landroid/service/personalcontext/hint/RecentViewHint;->mSourceAppActivityComponentName:Landroid/content/ComponentName;

    .line 135
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public whitelist getCapturedTexts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/hint/CapturedText;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object p0, p0, Landroid/service/personalcontext/hint/RecentViewHint;->mCapturedTexts:Ljava/util/List;

    return-object p0
.end method

.method public blacklist getHintType()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public whitelist getLocusId()Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Landroid/service/personalcontext/hint/RecentViewHint;->mLocusId:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getSourceAppActivityComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 106
    iget-object p0, p0, Landroid/service/personalcontext/hint/RecentViewHint;->mSourceAppActivityComponentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public blacklist getSourcePackageName()Ljava/lang/String;
    .locals 0

    .line 113
    iget-object p0, p0, Landroid/service/personalcontext/hint/RecentViewHint;->mSourceAppActivityComponentName:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 142
    invoke-super {p0}, Landroid/service/personalcontext/hint/ContextHint;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroid/service/personalcontext/hint/RecentViewHint;->mCapturedTexts:Ljava/util/List;

    iget-object v2, p0, Landroid/service/personalcontext/hint/RecentViewHint;->mLocusId:Ljava/lang/String;

    iget-object p0, p0, Landroid/service/personalcontext/hint/RecentViewHint;->mSourceAppActivityComponentName:Landroid/content/ComponentName;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 141
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method blacklist toBundleImpl()Landroid/os/Bundle;
    .locals 3

    .line 119
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/service/personalcontext/hint/RecentViewHint;->mCapturedTexts:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "key_captured_texts"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 121
    const-string v1, "key_locus_id"

    iget-object v2, p0, Landroid/service/personalcontext/hint/RecentViewHint;->mLocusId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v1, "key_source_app_activity_component_name"

    iget-object p0, p0, Landroid/service/personalcontext/hint/RecentViewHint;->mSourceAppActivityComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecentViewHint{mCapturedTexts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/service/personalcontext/hint/RecentViewHint;->mCapturedTexts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLocusId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/personalcontext/hint/RecentViewHint;->mLocusId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mSourceAppActivityComponentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/personalcontext/hint/RecentViewHint;->mSourceAppActivityComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "} extends "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-super {p0}, Landroid/service/personalcontext/hint/ContextHint;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
