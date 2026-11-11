.class public Lcom/samsung/android/knoxguard/service/KgErrWrapper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final KGTA_FAILED:I = -0x4d2

.field public static final KGTA_PARAM_DEFAULT:I = 0x0

.field public static TAG:Ljava/lang/String; = "KgErrWrapper"


# instance fields
.field public data:[B

.field public err:I

.field public result:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x4d2

    iput v0, p0, Lcom/samsung/android/knoxguard/service/KgErrWrapper;->err:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/samsung/android/knoxguard/service/KgErrWrapper;->err:I

    return-void
.end method


# virtual methods
.method public final getStr()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/knoxguard/service/KgErrWrapper;->data:[B

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final setErr(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/knoxguard/service/KgErrWrapper;->err:I

    return-void
.end method
