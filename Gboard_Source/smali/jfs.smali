.class final synthetic Ljfs;
.super Ljava/lang/Object;

# interfaces
.implements Lnym;


# instance fields
.field private final a:Ljfy;


# direct methods
.method public constructor <init>(Ljfy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfs;->a:Ljfy;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljfs;->a:Ljfy;

    iget-object v1, v0, Ljfy;->b:Ljfq;

    new-instance v2, Ljfr;

    .line 1
    invoke-direct {v2, v0}, Ljfr;-><init>(Ljfy;)V

    invoke-virtual {v1, v2}, Ljfq;->a(Lnym;)Lpbs;

    move-result-object v1

    new-instance v2, Ljfx;

    .line 2
    invoke-direct {v2, v0}, Ljfx;-><init>(Ljfy;)V

    .line 3
    sget-object v0, Lpau;->a:Lpau;

    .line 4
    invoke-static {v1, v2, v0}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    return-object v0
.end method
