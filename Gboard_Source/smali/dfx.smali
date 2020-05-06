.class final synthetic Ldfx;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Ldge;


# direct methods
.method public constructor <init>(Ldge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfx;->a:Ldge;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldfx;->a:Ldge;

    check-cast p1, Ljsx;

    iget-object v1, v0, Ldge;->b:Lkjn;

    .line 1
    sget-object v2, Ldac;->aC:Ldac;

    invoke-interface {v1, v2}, Lkjn;->a(Lkju;)Lkjq;

    move-result-object v1

    .line 2
    invoke-virtual {v0, p1}, Ldge;->a(Lpbs;)Lpbs;

    move-result-object p1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldfy;

    invoke-direct {v0, v1}, Ldfy;-><init>(Lkjq;)V

    .line 4
    sget-object v1, Lpau;->a:Lpau;

    .line 3
    invoke-interface {p1, v0, v1}, Lpbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
