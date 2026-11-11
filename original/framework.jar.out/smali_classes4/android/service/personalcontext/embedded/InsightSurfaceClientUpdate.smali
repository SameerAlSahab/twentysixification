.class public final Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;
.super Ljava/lang/Object;
.source "InsightSurfaceClientUpdate.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist KEY_BACKGROUND_COLOR:Ljava/lang/String; = "key_background_color"

.field public static final whitelist KEY_CONFIGURATION:Ljava/lang/String; = "key_configuration"

.field public static final whitelist KEY_MEASURE_SPEC_HEIGHT:Ljava/lang/String; = "key_measure_spec_height"

.field public static final whitelist KEY_MEASURE_SPEC_WIDTH:Ljava/lang/String; = "key_measure_spec_width"

.field public static final whitelist KEY_NESTED_SCROLL_AXES:Ljava/lang/String; = "key_nested_scroll_axes"

.field public static final whitelist KEY_NESTED_SCROLL_AXIS_LOCKED:Ljava/lang/String; = "key_nested_scroll_axis_locked"

.field public static final whitelist KEY_SHOULD_BLUR:Ljava/lang/String; = "key_should_blur"

.field public static final whitelist KEY_THEME_RESOURCE_NAME:Ljava/lang/String; = "key_theme_resource_name"


# instance fields
.field private final blacklist mUpdateValues:Landroid/os/Bundle;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 91
    new-instance v0, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$1;

    invoke-direct {v0}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$1;-><init>()V

    sput-object v0, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->mUpdateValues:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Bundle;Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->mUpdateValues:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getBackgroundColor()Landroid/graphics/Color;
    .locals 2

    .line 139
    const-string v0, "key_background_color"

    invoke-virtual {p0, v0}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->hasUpdate(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->mUpdateValues:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getConfiguration()Landroid/content/res/Configuration;
    .locals 2

    .line 190
    const-string v0, "key_configuration"

    invoke-virtual {p0, v0}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->hasUpdate(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->mUpdateValues:Landroid/os/Bundle;

    const-class v1, Landroid/content/res/Configuration;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getMeasureSpecHeight()I
    .locals 2

    .line 128
    const-string v0, "key_measure_spec_height"

    invoke-virtual {p0, v0}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->hasUpdate(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->mUpdateValues:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getMeasureSpecWidth()I
    .locals 2

    .line 118
    const-string v0, "key_measure_spec_width"

    invoke-virtual {p0, v0}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->hasUpdate(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->mUpdateValues:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getNestedScrollAxes()I
    .locals 2

    .line 149
    const-string v0, "key_nested_scroll_axes"

    invoke-virtual {p0, v0}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->hasUpdate(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->mUpdateValues:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getThemeResourceId()I
    .locals 2

    .line 179
    const-string v0, "key_theme_resource_name"

    invoke-virtual {p0, v0}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->hasUpdate(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->mUpdateValues:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist hasUpdate(Ljava/lang/String;)Z
    .locals 0

    .line 110
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->mUpdateValues:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public whitelist isNestedScrollAxisLocked()Z
    .locals 2

    .line 159
    const-string v0, "key_nested_scroll_axis_locked"

    invoke-virtual {p0, v0}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->hasUpdate(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->mUpdateValues:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist shouldBlur()Z
    .locals 2

    .line 168
    const-string v0, "key_should_blur"

    invoke-virtual {p0, v0}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->hasUpdate(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->mUpdateValues:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 82
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->mUpdateValues:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
