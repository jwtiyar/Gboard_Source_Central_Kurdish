.class final synthetic Lmtm;
.super Ljava/lang/Object;

# interfaces
.implements Lpak;


# instance fields
.field private final a:Lmto;

.field private final b:Lrcb;


# direct methods
.method public constructor <init>(Lmto;Lrcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtm;->a:Lmto;

    iput-object p2, p0, Lmtm;->b:Lrcb;

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 3

    iget-object v0, p0, Lmtm;->a:Lmto;

    iget-object v1, p0, Lmtm;->b:Lrcb;

    new-instance v2, Lmtn;

    .line 1
    invoke-direct {v2, v0, v1}, Lmtn;-><init>(Lmto;Lrcb;)V

    iget-object v0, v0, Lmto;->a:Lrbz;

    .line 2
    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {v2, v0}, Lpcy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    return-object v0
.end method
