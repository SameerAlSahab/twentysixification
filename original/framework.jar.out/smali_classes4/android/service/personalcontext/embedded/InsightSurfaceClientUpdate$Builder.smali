.class public final Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;
.super Ljava/lang/Object;
.source "InsightSurfaceClientUpdate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mValues:Landroid/os/Bundle;


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;->mValues:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;
    .locals 2

    .line 292
    new-instance v0, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;

    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;->mValues:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;-><init>(Landroid/os/Bundle;Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate-IA;)V

    return-object v0
.end method

.method public whitelist setBackgroundColor(Landroid/graphics/Color;)Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;
    .locals 2

    .line 273
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;->mValues:Landroid/os/Bundle;

    const-string v1, "key_background_color"

    invoke-virtual {p1}, Landroid/graphics/Color;->toArgb()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public whitelist setConfiguration(Landroid/content/res/Configuration;)Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;
    .locals 2

    .line 283
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;->mValues:Landroid/os/Bundle;

    const-string v1, "key_configuration"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public whitelist setMeasureSpecHeight(I)Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;
    .locals 2

    .line 218
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;->mValues:Landroid/os/Bundle;

    const-string v1, "key_measure_spec_height"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public whitelist setMeasureSpecWidth(I)Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;
    .locals 2

    .line 208
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;->mValues:Landroid/os/Bundle;

    const-string v1, "key_measure_spec_width"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public whitelist setNestedScrollAxes(I)Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;
    .locals 2

    .line 228
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;->mValues:Landroid/os/Bundle;

    const-string v1, "key_nested_scroll_axes"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public whitelist setNestedScrollAxisLocked(Z)Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;
    .locals 2

    .line 240
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;->mValues:Landroid/os/Bundle;

    const-string v1, "key_nested_scroll_axis_locked"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public whitelist setShouldBlur(Z)Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;
    .locals 2

    .line 252
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;->mValues:Landroid/os/Bundle;

    const-string v1, "key_should_blur"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public whitelist setThemeResourceId(I)Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;
    .locals 2

    .line 263
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;->mValues:Landroid/os/Bundle;

    const-string v1, "key_theme_resource_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
