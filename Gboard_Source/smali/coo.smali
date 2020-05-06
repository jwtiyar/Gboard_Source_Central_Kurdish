.class final Lcoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnn;


# instance fields
.field private final a:Lrbz;

.field private final b:Lrbz;

.field private final c:Lrbz;

.field private final d:Lrbz;

.field private final e:Lrbz;

.field private final f:Lrbz;

.field private final g:Lrbz;

.field private final h:Lrbz;

.field private final i:Lrbz;

.field private final j:Lrbz;

.field private final k:Lrbz;

.field private final l:Lrbz;

.field private final m:Lrbz;

.field private final n:Lrbz;

.field private final o:Lrbz;

.field private final p:Lrbz;

.field private final q:Lrbz;

.field private final r:Lrbz;

.field private final s:Lrbz;

.field private final t:Lrbz;

.field private final u:Lrbz;

.field private final v:Lrbz;


# direct methods
.method public constructor <init>(Llfj;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmmp;->a:Lmmq;

    .line 2
    invoke-static {v0}, Lqib;->a(Lrbz;)Lrbz;

    move-result-object v0

    iput-object v0, p0, Lcoo;->a:Lrbz;

    new-instance v0, Llfk;

    .line 3
    invoke-direct {v0, p1}, Llfk;-><init>(Llfj;)V

    iput-object v0, p0, Lcoo;->b:Lrbz;

    new-instance p1, Lesq;

    .line 4
    invoke-direct {p1, v0}, Lesq;-><init>(Lrbz;)V

    .line 5
    invoke-static {p1}, Lqib;->a(Lrbz;)Lrbz;

    move-result-object p1

    iput-object p1, p0, Lcoo;->c:Lrbz;

    iget-object p1, p0, Lcoo;->b:Lrbz;

    new-instance v0, Lfko;

    .line 6
    invoke-direct {v0, p1}, Lfko;-><init>(Lrbz;)V

    .line 7
    invoke-static {v0}, Lqib;->a(Lrbz;)Lrbz;

    move-result-object p1

    iput-object p1, p0, Lcoo;->d:Lrbz;

    iget-object p1, p0, Lcoo;->b:Lrbz;

    new-instance v0, Lgnf;

    .line 8
    invoke-direct {v0, p1}, Lgnf;-><init>(Lrbz;)V

    .line 9
    invoke-static {v0}, Lqib;->a(Lrbz;)Lrbz;

    move-result-object p1

    iput-object p1, p0, Lcoo;->e:Lrbz;

    const/4 p1, 0x3

    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lqig;->a(II)Lqif;

    move-result-object p1

    iget-object v1, p0, Lcoo;->a:Lrbz;

    invoke-virtual {p1, v1}, Lqif;->a(Lrbz;)V

    iget-object v1, p0, Lcoo;->c:Lrbz;

    invoke-virtual {p1, v1}, Lqif;->b(Lrbz;)V

    iget-object v1, p0, Lcoo;->d:Lrbz;

    invoke-virtual {p1, v1}, Lqif;->b(Lrbz;)V

    iget-object v1, p0, Lcoo;->e:Lrbz;

    invoke-virtual {p1, v1}, Lqif;->b(Lrbz;)V

    invoke-virtual {p1}, Lqif;->a()Lqig;

    move-result-object p1

    iput-object p1, p0, Lcoo;->f:Lrbz;

    sget-object p1, Lmmr;->a:Lmms;

    .line 11
    invoke-static {p1}, Lqib;->a(Lrbz;)Lrbz;

    move-result-object p1

    iput-object p1, p0, Lcoo;->g:Lrbz;

    iget-object p1, p0, Lcoo;->b:Lrbz;

    new-instance v1, Lcou;

    .line 12
    invoke-direct {v1, p1}, Lcou;-><init>(Lrbz;)V

    .line 13
    invoke-static {v1}, Lqib;->a(Lrbz;)Lrbz;

    move-result-object p1

    iput-object p1, p0, Lcoo;->h:Lrbz;

    sget-object p1, Llfa;->a:Llfb;

    .line 14
    invoke-static {p1}, Lqib;->a(Lrbz;)Lrbz;

    move-result-object p1

    iput-object p1, p0, Lcoo;->i:Lrbz;

    iget-object v1, p0, Lcoo;->b:Lrbz;

    iget-object v2, p0, Lcoo;->h:Lrbz;

    new-instance v3, Lmod;

    .line 15
    invoke-direct {v3, v1, v2, p1}, Lmod;-><init>(Lrbz;Lrbz;Lrbz;)V

    .line 16
    invoke-static {v3}, Lqib;->a(Lrbz;)Lrbz;

    move-result-object p1

    iput-object p1, p0, Lcoo;->j:Lrbz;

    iget-object p1, p0, Lcoo;->b:Lrbz;

    new-instance v1, Llev;

    .line 17
    invoke-direct {v1, p1}, Llev;-><init>(Lrbz;)V

    .line 18
    invoke-static {v1}, Lqib;->a(Lrbz;)Lrbz;

    move-result-object p1

    iput-object p1, p0, Lcoo;->k:Lrbz;

    iget-object v1, p0, Lcoo;->h:Lrbz;

    new-instance v2, Lmol;

    .line 19
    invoke-direct {v2, p1, v1}, Lmol;-><init>(Lrbz;Lrbz;)V

    .line 20
    invoke-static {v2}, Lqib;->a(Lrbz;)Lrbz;

    move-result-object p1

    iput-object p1, p0, Lcoo;->l:Lrbz;

    const/4 p1, 0x2

    .line 21
    invoke-static {p1, v0}, Lqig;->a(II)Lqif;

    move-result-object p1

    iget-object v0, p0, Lcoo;->g:Lrbz;

    invoke-virtual {p1, v0}, Lqif;->a(Lrbz;)V

    iget-object v0, p0, Lcoo;->j:Lrbz;

    invoke-virtual {p1, v0}, Lqif;->b(Lrbz;)V

    iget-object v0, p0, Lcoo;->l:Lrbz;

    invoke-virtual {p1, v0}, Lqif;->b(Lrbz;)V

    invoke-virtual {p1}, Lqif;->a()Lqig;

    move-result-object p1

    iput-object p1, p0, Lcoo;->m:Lrbz;

    new-instance p1, Lcov;

    .line 22
    invoke-direct {p1}, Lcov;-><init>()V

    .line 23
    invoke-static {p1}, Lqib;->a(Lrbz;)Lrbz;

    move-result-object p1

    iput-object p1, p0, Lcoo;->n:Lrbz;

    iget-object p1, p0, Lcoo;->b:Lrbz;

    new-instance v0, Llex;

    .line 24
    invoke-direct {v0, p1}, Llex;-><init>(Lrbz;)V

    .line 25
    invoke-static {v0}, Lqib;->a(Lrbz;)Lrbz;

    move-result-object p1

    iput-object p1, p0, Lcoo;->o:Lrbz;

    iget-object p1, p0, Lcoo;->b:Lrbz;

    new-instance v0, Llfg;

    .line 26
    invoke-direct {v0, p1}, Llfg;-><init>(Lrbz;)V

    iput-object v0, p0, Lcoo;->p:Lrbz;

    .line 27
    invoke-static {v0}, Lqib;->a(Lrbz;)Lrbz;

    move-result-object p1

    iput-object p1, p0, Lcoo;->q:Lrbz;

    sget-object p1, Llfc;->a:Llfd;

    .line 28
    invoke-static {p1}, Lqib;->a(Lrbz;)Lrbz;

    move-result-object p1

    iput-object p1, p0, Lcoo;->r:Lrbz;

    iget-object p1, p0, Lcoo;->b:Lrbz;

    new-instance v0, Llez;

    .line 29
    invoke-direct {v0, p1}, Llez;-><init>(Lrbz;)V

    .line 30
    invoke-static {v0}, Lqib;->a(Lrbz;)Lrbz;

    move-result-object p1

    iput-object p1, p0, Lcoo;->s:Lrbz;

    iget-object v0, p0, Lcoo;->r:Lrbz;

    iget-object v1, p0, Lcoo;->k:Lrbz;

    new-instance v2, Lmmu;

    .line 31
    invoke-direct {v2, v0, v1, p1}, Lmmu;-><init>(Lrbz;Lrbz;Lrbz;)V

    .line 32
    invoke-static {v2}, Lqib;->a(Lrbz;)Lrbz;

    move-result-object p1

    iput-object p1, p0, Lcoo;->t:Lrbz;

    iget-object p1, p0, Lcoo;->b:Lrbz;

    new-instance v0, Llff;

    .line 33
    invoke-direct {v0, p1}, Llff;-><init>(Lrbz;)V

    .line 34
    invoke-static {v0}, Lqib;->a(Lrbz;)Lrbz;

    move-result-object v9

    iput-object v9, p0, Lcoo;->u:Lrbz;

    iget-object v2, p0, Lcoo;->f:Lrbz;

    iget-object v3, p0, Lcoo;->m:Lrbz;

    iget-object v4, p0, Lcoo;->n:Lrbz;

    iget-object v5, p0, Lcoo;->o:Lrbz;

    iget-object v6, p0, Lcoo;->q:Lrbz;

    iget-object v7, p0, Lcoo;->t:Lrbz;

    iget-object v8, p0, Lcoo;->s:Lrbz;

    iget-object v10, p0, Lcoo;->h:Lrbz;

    new-instance p1, Lmmt;

    move-object v1, p1

    .line 35
    invoke-direct/range {v1 .. v10}, Lmmt;-><init>(Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;)V

    .line 36
    invoke-static {p1}, Lqib;->a(Lrbz;)Lrbz;

    move-result-object p1

    iput-object p1, p0, Lcoo;->v:Lrbz;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/micore/training/service2/ServiceController;
    .locals 1

    iget-object v0, p0, Lcoo;->v:Lrbz;

    .line 37
    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/micore/training/service2/ServiceController;

    return-object v0
.end method
