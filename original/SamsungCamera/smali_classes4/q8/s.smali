.class public final Lq8/s;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:Landroid/content/ContentValues;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8/s;->a:Landroid/content/ContentValues;

    .line 5
    .line 6
    iput-object p2, p0, Lq8/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lq8/s;)Landroid/content/ContentValues;
    .locals 0

    .line 1
    iget-object p0, p0, Lq8/s;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lq8/s;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq8/s;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(Lq8/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/s;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lq8/s;->a:Landroid/content/ContentValues;

    .line 8
    .line 9
    return-void
.end method
