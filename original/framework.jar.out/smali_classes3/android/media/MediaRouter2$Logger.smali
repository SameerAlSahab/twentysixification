.class Landroid/media/MediaRouter2$Logger;
.super Ljava/lang/Object;
.source "MediaRouter2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaRouter2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Logger"
.end annotation


# instance fields
.field private final blacklist mPrefix:Ljava/lang/String;


# direct methods
.method static bridge synthetic blacklist -$$Nest$md(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaRouter2$Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$me(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaRouter2$Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$me(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/MediaRouter2$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mi(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaRouter2$Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mv(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaRouter2$Logger;->v(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mw(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaRouter2$Logger;->w(Ljava/lang/String;)V

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;)V
    .locals 0

    .line 4694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4695
    iput-object p1, p0, Landroid/media/MediaRouter2$Logger;->mPrefix:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;Landroid/media/MediaRouter2-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaRouter2$Logger;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist d(Ljava/lang/String;)V
    .locals 1

    .line 4715
    const-string v0, "MR2"

    invoke-direct {p0, p1}, Landroid/media/MediaRouter2$Logger;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private blacklist e(Ljava/lang/String;)V
    .locals 1

    .line 4699
    const-string v0, "MR2"

    invoke-direct {p0, p1}, Landroid/media/MediaRouter2$Logger;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private blacklist e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4703
    const-string v0, "MR2"

    invoke-direct {p0, p1}, Landroid/media/MediaRouter2$Logger;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private blacklist formatMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4723
    iget-object p0, p0, Landroid/media/MediaRouter2$Logger;->mPrefix:Ljava/lang/String;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[%s] %s"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private blacklist i(Ljava/lang/String;)V
    .locals 1

    .line 4711
    const-string v0, "MR2"

    invoke-direct {p0, p1}, Landroid/media/MediaRouter2$Logger;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private blacklist v(Ljava/lang/String;)V
    .locals 1

    .line 4719
    const-string v0, "MR2"

    invoke-direct {p0, p1}, Landroid/media/MediaRouter2$Logger;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private blacklist w(Ljava/lang/String;)V
    .locals 1

    .line 4707
    const-string v0, "MR2"

    invoke-direct {p0, p1}, Landroid/media/MediaRouter2$Logger;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
