.class public final Ljex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


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


# direct methods
.method public constructor <init>(Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljex;->a:Lrbz;

    iput-object p2, p0, Ljex;->b:Lrbz;

    iput-object p3, p0, Ljex;->c:Lrbz;

    iput-object p4, p0, Ljex;->d:Lrbz;

    iput-object p5, p0, Ljex;->e:Lrbz;

    iput-object p6, p0, Ljex;->f:Lrbz;

    iput-object p7, p0, Ljex;->g:Lrbz;

    iput-object p8, p0, Ljex;->h:Lrbz;

    iput-object p9, p0, Ljex;->i:Lrbz;

    iput-object p10, p0, Ljex;->j:Lrbz;

    iput-object p11, p0, Ljex;->k:Lrbz;

    iput-object p12, p0, Ljex;->l:Lrbz;

    iput-object p13, p0, Ljex;->m:Lrbz;

    iput-object p14, p0, Ljex;->n:Lrbz;

    iput-object p15, p0, Ljex;->o:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ljex;->a:Lrbz;

    check-cast v1, Ljgw;

    .line 2
    invoke-virtual {v1}, Ljgw;->a()Lbjk;

    move-result-object v3

    iget-object v1, v0, Ljex;->b:Lrbz;

    .line 3
    invoke-interface {v1}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lnxr;

    iget-object v1, v0, Ljex;->c:Lrbz;

    check-cast v1, Lqid;

    iget-object v1, v1, Lqid;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lnxr;

    iget-object v1, v0, Ljex;->d:Lrbz;

    invoke-interface {v1}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lnxr;

    iget-object v1, v0, Ljex;->e:Lrbz;

    invoke-interface {v1}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lnxr;

    iget-object v1, v0, Ljex;->f:Lrbz;

    check-cast v1, Ljgx;

    .line 4
    invoke-virtual {v1}, Ljgx;->a()Ljdl;

    move-result-object v8

    iget-object v1, v0, Ljex;->g:Lrbz;

    check-cast v1, Ljei;

    .line 5
    invoke-virtual {v1}, Ljei;->a()Ljeh;

    move-result-object v9

    iget-object v1, v0, Ljex;->h:Lrbz;

    check-cast v1, Ljha;

    .line 6
    invoke-virtual {v1}, Ljha;->a()Ljig;

    move-result-object v10

    iget-object v1, v0, Ljex;->i:Lrbz;

    .line 3
    invoke-static {v1}, Lqib;->b(Lrbz;)Lqhz;

    move-result-object v11

    iget-object v1, v0, Ljex;->j:Lrbz;

    invoke-interface {v1}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lnxr;

    iget-object v1, v0, Ljex;->k:Lrbz;

    check-cast v1, Ljgy;

    .line 7
    invoke-virtual {v1}, Ljgy;->a()Lnxr;

    move-result-object v13

    iget-object v1, v0, Ljex;->l:Lrbz;

    check-cast v1, Ljgu;

    .line 8
    invoke-virtual {v1}, Ljgu;->a()Lbke;

    move-result-object v14

    iget-object v1, v0, Ljex;->m:Lrbz;

    .line 3
    invoke-interface {v1}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lnxr;

    iget-object v1, v0, Ljex;->n:Lrbz;

    invoke-interface {v1}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lnxr;

    iget-object v1, v0, Ljex;->o:Lrbz;

    check-cast v1, Ljgz;

    .line 9
    invoke-virtual {v1}, Ljgz;->a()Lblb;

    new-instance v1, Ljcy;

    move-object v2, v1

    .line 10
    invoke-direct/range {v2 .. v16}, Ljcy;-><init>(Lbjk;Lnxr;Lnxr;Lnxr;Lnxr;Ljdl;Ljeh;Ljig;Lqhz;Lnxr;Lnxr;Lbke;Lnxr;Lnxr;)V

    return-object v1
.end method
