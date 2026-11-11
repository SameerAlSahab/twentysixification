.class public final Lic/a;
.super Lic/c;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final c:Lcom/sec/android/app/camera/scanner/multi/interfaces/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/j;->FREE_FORM:Lcom/sec/android/app/camera/scanner/multi/interfaces/j;

    .line 2
    .line 3
    sput-object v0, Lic/a;->c:Lcom/sec/android/app/camera/scanner/multi/interfaces/j;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lic/c;->b:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lic/c;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method
