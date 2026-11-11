.class public interface abstract Lq0/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Lq0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq0/h;

    .line 2
    .line 3
    sget-object v0, Lq0/h;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, Lq0/j;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lq0/j;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lq0/g;->a:Lq0/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
