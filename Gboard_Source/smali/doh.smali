.class public final Ldoh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Lknx;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoh;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ldoh;
    .locals 2

    new-instance v0, Ldoh;

    .line 2
    invoke-direct {v0, p0}, Ldoh;-><init>(Ljava/lang/Runnable;)V

    new-instance p0, Ldog;

    .line 3
    invoke-direct {p0, v0}, Ldog;-><init>(Ldoh;)V

    sget-object v1, Ljnq;->c:Ljno;

    .line 4
    invoke-static {p0, v1}, Lkod;->a(Ljava/lang/Runnable;Lknv;)Lknx;

    move-result-object p0

    iput-object p0, v0, Ldoh;->b:Lknx;

    .line 5
    invoke-virtual {p0, p1}, Lknx;->a(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
