.class public final Lcom/android/settingslib/ipc/ApiPermissionChecker$Companion;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/ipc/ApiPermissionChecker;


# static fields
.field public static final synthetic $$INSTANCE:Lcom/android/settingslib/ipc/ApiPermissionChecker$Companion;

.field public static final INSTANCE:Lcom/android/settingslib/ipc/ApiPermissionChecker$Companion;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/ipc/ApiPermissionChecker$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settingslib/ipc/ApiPermissionChecker$Companion;->INSTANCE:Lcom/android/settingslib/ipc/ApiPermissionChecker$Companion;

    new-instance v0, Lcom/android/settingslib/ipc/ApiPermissionChecker$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settingslib/ipc/ApiPermissionChecker$Companion;->$$INSTANCE:Lcom/android/settingslib/ipc/ApiPermissionChecker$Companion;

    return-void
.end method


# virtual methods
.method public hasPermission(Landroid/app/Application;IILjava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
