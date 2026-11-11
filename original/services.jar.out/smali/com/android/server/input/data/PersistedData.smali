.class public abstract Lcom/android/server/input/data/PersistedData;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/input/data/PersistedData;->mFileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract readListFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Ljava/util/List;
.end method

.method public abstract writeListToXml(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/util/List;)V
.end method
