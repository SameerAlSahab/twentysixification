.class public final Lxb/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/location/SemLocationListener;


# instance fields
.field public final synthetic a:Lxb/j;


# direct methods
.method public constructor <init>(Lxb/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/h;->a:Lxb/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lxb/h;->a:Lxb/j;

    .line 4
    .line 5
    iput-object p1, p0, Lxb/j;->f:Landroid/location/Location;

    .line 6
    .line 7
    :cond_0
    return-void
.end method
