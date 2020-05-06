.class final synthetic Lmhh;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmhh;

    invoke-direct {v0}, Lmhh;-><init>()V

    sput-object v0, Lmhh;->a:Lnxh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/os/IBinder;

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.libraries.micore.training.cache.service.ITrainingCacheManagerService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lmjl;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lmjl;

    goto :goto_0

    :cond_0
    new-instance v0, Lmjj;

    .line 4
    invoke-direct {v0, p1}, Lmjj;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
