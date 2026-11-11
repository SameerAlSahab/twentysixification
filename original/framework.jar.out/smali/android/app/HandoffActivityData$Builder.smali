.class public final Landroid/app/HandoffActivityData$Builder;
.super Ljava/lang/Object;
.source "HandoffActivityData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/HandoffActivityData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mComponentName:Landroid/content/ComponentName;

.field private blacklist mExtras:Landroid/os/PersistableBundle;

.field private blacklist mFallbackUri:Landroid/net/Uri;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmComponentName(Landroid/app/HandoffActivityData$Builder;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Landroid/app/HandoffActivityData$Builder;->mComponentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmExtras(Landroid/app/HandoffActivityData$Builder;)Landroid/os/PersistableBundle;
    .locals 0

    iget-object p0, p0, Landroid/app/HandoffActivityData$Builder;->mExtras:Landroid/os/PersistableBundle;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFallbackUri(Landroid/app/HandoffActivityData$Builder;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Landroid/app/HandoffActivityData$Builder;->mFallbackUri:Landroid/net/Uri;

    return-object p0
.end method

.method public constructor whitelist <init>(Landroid/content/ComponentName;)V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    iput-object p1, p0, Landroid/app/HandoffActivityData$Builder;->mComponentName:Landroid/content/ComponentName;

    .line 202
    new-instance p1, Landroid/os/PersistableBundle;

    invoke-direct {p1}, Landroid/os/PersistableBundle;-><init>()V

    iput-object p1, p0, Landroid/app/HandoffActivityData$Builder;->mExtras:Landroid/os/PersistableBundle;

    const/4 p1, 0x0

    .line 203
    iput-object p1, p0, Landroid/app/HandoffActivityData$Builder;->mFallbackUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/app/HandoffActivityData;
    .locals 2

    .line 245
    new-instance v0, Landroid/app/HandoffActivityData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/app/HandoffActivityData;-><init>(Landroid/app/HandoffActivityData$Builder;Landroid/app/HandoffActivityData-IA;)V

    return-object v0
.end method

.method public whitelist setExtras(Landroid/os/PersistableBundle;)Landroid/app/HandoffActivityData$Builder;
    .locals 0

    .line 222
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PersistableBundle;

    iput-object p1, p0, Landroid/app/HandoffActivityData$Builder;->mExtras:Landroid/os/PersistableBundle;

    return-object p0
.end method

.method public whitelist setFallbackUri(Landroid/net/Uri;)Landroid/app/HandoffActivityData$Builder;
    .locals 0

    .line 234
    iput-object p1, p0, Landroid/app/HandoffActivityData$Builder;->mFallbackUri:Landroid/net/Uri;

    return-object p0
.end method
