.class final synthetic Lenx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leog;


# direct methods
.method public constructor <init>(Leog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenx;->a:Leog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lenx;->a:Leog;

    const/4 v1, 0x0

    iput-object v1, v0, Leog;->ae:Lknx;

    .line 1
    invoke-virtual {v0}, Leog;->P()V

    iget-object v1, v0, Leog;->af:Lkan;

    .line 2
    invoke-interface {v1}, Lkan;->d()Lpbs;

    move-result-object v1

    new-instance v2, Leny;

    invoke-direct {v2, v0}, Leny;-><init>(Leog;)V

    .line 3
    sget-object v3, Lpau;->a:Lpau;

    .line 4
    invoke-static {v1, v2, v3}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v1

    iput-object v1, v0, Leog;->e:Lpbs;

    new-instance v2, Leob;

    .line 5
    invoke-direct {v2, v0, v1}, Leob;-><init>(Leog;Lpbs;)V

    .line 6
    invoke-static {}, Ljob;->a()Lpbu;

    move-result-object v3

    .line 5
    invoke-static {v1, v2, v3}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Leog;->af:Lkan;

    .line 7
    invoke-interface {v1}, Lkan;->c()Lpbs;

    move-result-object v1

    new-instance v2, Lenz;

    invoke-direct {v2, v0}, Lenz;-><init>(Leog;)V

    sget-object v3, Lpau;->a:Lpau;

    .line 8
    invoke-static {v1, v2, v3}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v1

    iput-object v1, v0, Leog;->aa:Lpbs;

    new-instance v2, Leoc;

    .line 9
    invoke-direct {v2, v0, v1}, Leoc;-><init>(Leog;Lpbs;)V

    .line 10
    invoke-static {}, Ljob;->a()Lpbu;

    move-result-object v0

    .line 9
    invoke-static {v1, v2, v0}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
