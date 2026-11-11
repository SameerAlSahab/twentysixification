.class public final Lcom/android/server/wm/DeviceStateAutoRotateSettingController$Event$PersistedSettingUpdate;
.super Lcom/android/server/wm/DeviceStateAutoRotateSettingController$Event;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final INSTANCE:Lcom/android/server/wm/DeviceStateAutoRotateSettingController$Event$PersistedSettingUpdate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$Event$PersistedSettingUpdate;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$Event$PersistedSettingUpdate;->INSTANCE:Lcom/android/server/wm/DeviceStateAutoRotateSettingController$Event$PersistedSettingUpdate;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "PersistedSettingUpdate"

    return-object p0
.end method
