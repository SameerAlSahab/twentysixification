.class public final Lsd/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/w;


# instance fields
.field public final synthetic a:Lsd/i;


# direct methods
.method public constructor <init>(Lsd/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsd/h;->a:Lsd/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lsd/h;->a:Lsd/i;

    .line 2
    .line 3
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 4
    .line 5
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    div-int/lit8 p1, p1, 0x64

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0b01a9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    rsub-int/lit8 v1, v0, 0x65

    .line 27
    .line 28
    const v2, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_0
    if-ge v3, v0, :cond_1

    .line 34
    .line 35
    add-int v5, v3, v1

    .line 36
    .line 37
    mul-int/lit8 v6, v5, 0x64

    .line 38
    .line 39
    div-int/lit8 v6, v6, 0x64

    .line 40
    .line 41
    sub-int v6, p1, v6

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-le v2, v6, :cond_0

    .line 48
    .line 49
    move v4, v5

    .line 50
    move v2, v6

    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 55
    .line 56
    sget-object p1, Ll9/f0;->COLOR_TEMPERATURE:Ll9/f0;

    .line 57
    .line 58
    invoke-virtual {p0, v4, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    return-void
.end method
