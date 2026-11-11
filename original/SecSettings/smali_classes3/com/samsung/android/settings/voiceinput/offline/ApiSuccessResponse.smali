.class public Lcom/samsung/android/settings/voiceinput/offline/ApiSuccessResponse;
.super Lcom/samsung/android/settings/voiceinput/offline/ApiResponse;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/samsung/android/settings/voiceinput/offline/ApiResponse<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mBody:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/voiceinput/offline/ApiSuccessResponse;->mBody:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getBody()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/voiceinput/offline/ApiSuccessResponse;->mBody:Ljava/lang/Object;

    return-object p0
.end method
