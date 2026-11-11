.class public final Lnj/d;
.super Ljava/lang/Object;

# interfaces
.implements Lfh/a;


# static fields
.field public static final a:Lnj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnj/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnj/d;->a:Lnj/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lnj/e;->a:Lnj/e;

    .line 2
    .line 3
    sget-object p0, Lsh/e;->f:Lrg/o;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrg/o;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsh/e;

    .line 10
    .line 11
    return-object p0
.end method
