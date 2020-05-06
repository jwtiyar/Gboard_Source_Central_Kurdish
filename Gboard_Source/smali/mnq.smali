.class public Lmnq;
.super Landroid/app/Service;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/google/android/libraries/micore/training/service2/ServiceController;

.field private final c:Lmlb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lmnq;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmnq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lmlb;

    .line 3
    invoke-direct {v0, p0}, Lmlb;-><init>(Lmnq;)V

    iput-object v0, p0, Lmnq;->c:Lmlb;

    return-void
.end method

.method public static a(Ller;)[B
    .locals 3

    .line 4
    sget-object v0, Lmmi;->d:Lmmi;

    .line 5
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget v1, p0, Ller;->a:I

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 7
    check-cast v2, Lmmi;

    iput v1, v2, Lmmi;->c:I

    iget-object p0, p0, Ller;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    iput v1, v2, Lmmi;->a:I

    iput-object p0, v2, Lmmi;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lmmi;

    .line 10
    invoke-virtual {p0}, Lpwd;->d()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpzr;)[B
    .locals 3

    .line 17
    sget-object v0, Lmmi;->d:Lmmi;

    .line 18
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 17
    invoke-interface {p0}, Lpzr;->aX()Lpxa;

    move-result-object p0

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 20
    check-cast v1, Lmmi;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    iput v2, v1, Lmmi;->a:I

    iput-object p0, v1, Lmmi;->b:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lmmi;

    invoke-virtual {p0}, Lpwd;->d()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lmnq;->c:Lmlb;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 11
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-class v0, Lmnn;

    .line 12
    invoke-virtual {p0}, Lmnq;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Llem;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnn;

    .line 13
    invoke-interface {v0}, Lmnn;->a()Lcom/google/android/libraries/micore/training/service2/ServiceController;

    move-result-object v0

    iput-object v0, p0, Lmnq;->b:Lcom/google/android/libraries/micore/training/service2/ServiceController;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lmnq;->b:Lcom/google/android/libraries/micore/training/service2/ServiceController;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->b()V

    .line 16
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
