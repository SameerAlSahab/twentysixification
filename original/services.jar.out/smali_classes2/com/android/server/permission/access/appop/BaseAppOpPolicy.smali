.class public abstract Lcom/android/server/permission/access/appop/BaseAppOpPolicy;
.super Lcom/android/server/permission/access/SchemePolicy;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final persistence:Lcom/android/server/permission/access/appop/BaseAppOpPersistence;


# direct methods
.method public constructor <init>(Lcom/android/server/permission/access/appop/BaseAppOpPersistence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/permission/access/appop/BaseAppOpPolicy;->persistence:Lcom/android/server/permission/access/appop/BaseAppOpPersistence;

    return-void
.end method


# virtual methods
.method public final getObjectScheme()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "app-op"

    return-object p0
.end method

.method public final parseUserState(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/MutableAccessState;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/permission/access/appop/BaseAppOpPolicy;->persistence:Lcom/android/server/permission/access/appop/BaseAppOpPersistence;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/permission/access/appop/BaseAppOpPersistence;->parseUserState(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/MutableAccessState;I)V

    return-void
.end method

.method public final serializeUserState(Lcom/android/modules/utils/BinaryXmlSerializer;Lcom/android/server/permission/access/AccessState;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/permission/access/appop/BaseAppOpPolicy;->persistence:Lcom/android/server/permission/access/appop/BaseAppOpPersistence;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/permission/access/appop/BaseAppOpPersistence;->serializeUserState(Lcom/android/modules/utils/BinaryXmlSerializer;Lcom/android/server/permission/access/AccessState;I)V

    return-void
.end method
