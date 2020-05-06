.class public final Ljcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbky;


# instance fields
.field protected final a:Lnxr;

.field protected final b:Lqhz;

.field protected final c:Lbke;

.field public final d:Lnxr;

.field public final e:Lnxr;

.field public final f:Lnxr;

.field public final g:Ljeh;

.field public final h:Ljdl;

.field public final i:Ljig;

.field public final j:Lnxr;

.field public final k:Lnxr;

.field public final l:Lnxr;

.field public final m:Lnxr;

.field public volatile n:Lblo;

.field public final o:Lbjk;


# direct methods
.method public constructor <init>(Lbjk;Lnxr;Lnxr;Lnxr;Lnxr;Ljdl;Ljeh;Ljig;Lqhz;Lnxr;Lnxr;Lbke;Lnxr;Lnxr;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljcy;->a:Lnxr;

    iput-object p9, p0, Ljcy;->b:Lqhz;

    iput-object p12, p0, Ljcy;->c:Lbke;

    const/4 p3, 0x0

    iput-object p3, p0, Ljcy;->n:Lblo;

    iput-object p1, p0, Ljcy;->o:Lbjk;

    iput-object p2, p0, Ljcy;->d:Lnxr;

    iput-object p4, p0, Ljcy;->e:Lnxr;

    iput-object p5, p0, Ljcy;->f:Lnxr;

    iput-object p7, p0, Ljcy;->g:Ljeh;

    iput-object p6, p0, Ljcy;->h:Ljdl;

    iput-object p8, p0, Ljcy;->i:Ljig;

    iput-object p10, p0, Ljcy;->j:Lnxr;

    iput-object p11, p0, Ljcy;->k:Lnxr;

    iput-object p13, p0, Ljcy;->l:Lnxr;

    iput-object p14, p0, Ljcy;->m:Lnxr;

    return-void
.end method


# virtual methods
.method public final a()Lbke;
    .locals 1

    iget-object v0, p0, Ljcy;->c:Lbke;

    return-object v0
.end method

.method public final a(Lbko;)Lbkj;
    .locals 1

    iget-object v0, p0, Ljcy;->b:Lqhz;

    .line 1
    invoke-interface {v0}, Lqhz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblj;

    .line 2
    invoke-interface {v0, p1}, Lblj;->a(Lbko;)Lbkj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lble;Lbkq;Lbkj;)Lpbs;
    .locals 3

    .line 4
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p1, Lble;->i:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lbkq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HttpEngineImpl"

    const-string v2, "Cannot follow redirects on with a non-cloneable upload stream."

    .line 7
    invoke-static {v1, v2, v0}, Lhsh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ljcy;->i:Ljig;

    new-instance v1, Ljer;

    .line 8
    invoke-direct {v1, p0, p3, p1, p2}, Ljer;-><init>(Ljcy;Lbkj;Lble;Lbkq;)V

    .line 9
    invoke-interface {v0, v1}, Ljig;->b(Ljid;)Lpbs;

    move-result-object p2

    iget-object p1, p1, Lble;->t:[Ljava/lang/StackTraceElement;

    new-instance p3, Ljfd;

    .line 10
    invoke-direct {p3, p1}, Ljfd;-><init>([Ljava/lang/StackTraceElement;)V

    .line 11
    sget-object p1, Lpau;->a:Lpau;

    const-class v0, Ljava/lang/Throwable;

    .line 12
    invoke-static {p2, v0, p3, p1}, Lozj;->a(Lpbs;Ljava/lang/Class;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    new-instance p2, Lbkb;

    .line 13
    invoke-direct {p2, p1}, Lbkb;-><init>(Lpbs;)V

    return-object p2
.end method
