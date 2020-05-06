.class final Lnvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lpak;

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpak;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnvd;->a:Lpak;

    .line 3
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lnvd;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnvd;->a:Lpak;

    iput-object v0, p0, Lnvd;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
