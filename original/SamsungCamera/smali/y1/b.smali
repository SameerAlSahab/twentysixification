.class public final Ly1/b;
.super Lo1/a;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly1/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly1/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly1/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/b;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly1/b;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ly1/b;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/r;->g(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Ly1/b;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/r;->u0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-boolean v1, p0, Ly1/b;->b:Z

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/r;->n0(Landroid/os/Parcel;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-boolean p0, p0, Ly1/b;->c:Z

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lkotlin/jvm/internal/r;->n0(Landroid/os/Parcel;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->r(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
