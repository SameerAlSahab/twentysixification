.class public abstract Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;
.super Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final resourceDark:Ljava/lang/Object;

.field public final resourceLight:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;->resourceLight:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;->resourceDark:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getResource(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;->resourceLight:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;->resourceDark:Ljava/lang/Object;

    return-object p0
.end method
