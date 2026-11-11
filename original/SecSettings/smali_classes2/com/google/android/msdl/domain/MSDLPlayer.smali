.class public interface abstract Lcom/google/android/msdl/domain/MSDLPlayer;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final Companion:Lcom/google/android/msdl/domain/MSDLPlayer$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/msdl/domain/MSDLPlayer$Companion;->$$INSTANCE:Lcom/google/android/msdl/domain/MSDLPlayer$Companion;

    sput-object v0, Lcom/google/android/msdl/domain/MSDLPlayer;->Companion:Lcom/google/android/msdl/domain/MSDLPlayer$Companion;

    return-void
.end method


# virtual methods
.method public abstract getHistory()Ljava/util/List;
.end method

.method public abstract playToken(Lcom/google/android/msdl/data/model/MSDLToken;)V
.end method
