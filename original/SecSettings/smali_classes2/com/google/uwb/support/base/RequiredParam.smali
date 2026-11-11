.class public final Lcom/google/uwb/support/base/RequiredParam;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mIsSet:Z

.field public mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/uwb/support/base/RequiredParam;->mIsSet:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/google/uwb/support/base/RequiredParam;->mIsSet:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/uwb/support/base/RequiredParam;->mValue:Ljava/lang/Object;

    return-object p0

    :cond_0
    const-string p0, "Required Parameter not set"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/uwb/support/base/RequiredParam;->mValue:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/uwb/support/base/RequiredParam;->mIsSet:Z

    return-void
.end method
