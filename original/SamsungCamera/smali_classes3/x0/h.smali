.class public abstract Lx0/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Lk0/j;

.field public static final b:Lk0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Lk0/b;->DEFAULT:Lk0/b;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lk0/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lk0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lx0/h;->a:Lk0/j;

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lk0/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lk0/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lx0/h;->b:Lk0/j;

    .line 20
    .line 21
    return-void
.end method
