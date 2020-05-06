.class final Lfsl;
.super Ljoi;
.source "PG"


# instance fields
.field final synthetic a:Lfso;


# direct methods
.method public constructor <init>(Lfso;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfsl;->a:Lfso;

    .line 1
    invoke-direct {p0, p2}, Ljoi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfsl;->a:Lfso;

    iget-object v1, v0, Lfso;->e:Lfsv;

    .line 2
    iget-object v2, v1, Lfsv;->g:Lcfq;

    iget-object v1, v1, Lfsv;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v1}, Lcfq;->d(Ljava/lang/String;)Lpbs;

    move-result-object v1

    sget-object v2, Lfsp;->a:Lnxh;

    .line 4
    sget-object v3, Lpau;->a:Lpau;

    .line 5
    invoke-static {v1, v2, v3}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v1

    new-instance v2, Lfsm;

    .line 6
    invoke-direct {v2, v0}, Lfsm;-><init>(Lfso;)V

    .line 7
    sget-object v0, Ljob;->a:Ljob;

    const/16 v3, 0xa

    .line 8
    invoke-virtual {v0, v3}, Ljob;->b(I)Lpbu;

    move-result-object v0

    .line 9
    invoke-static {v1, v2, v0}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
