.class public abstract Lcom/samsung/android/settings/eternal/defaultvalue/DefaultValueManager$DefaultValueManagerHolder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final INSTANCE:Lcom/samsung/android/settings/eternal/defaultvalue/DefaultValueManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/settings/eternal/defaultvalue/DefaultValueManager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/samsung/android/settings/eternal/defaultvalue/XmlManager;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/settings/eternal/defaultvalue/DefaultValueManager;->mXmlManager:Lcom/samsung/android/settings/eternal/defaultvalue/XmlManager;

    new-instance v1, Lcom/samsung/android/settings/eternal/defaultvalue/JSONManager;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/settings/eternal/defaultvalue/DefaultValueManager;->mJSONManager:Lcom/samsung/android/settings/eternal/defaultvalue/JSONManager;

    sput-object v0, Lcom/samsung/android/settings/eternal/defaultvalue/DefaultValueManager$DefaultValueManagerHolder;->INSTANCE:Lcom/samsung/android/settings/eternal/defaultvalue/DefaultValueManager;

    return-void
.end method
