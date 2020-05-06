.class public final Ljei;
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


# direct methods
.method public constructor <init>(Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljei;->a:Lrbz;

    iput-object p2, p0, Ljei;->b:Lrbz;

    iput-object p3, p0, Ljei;->c:Lrbz;

    iput-object p4, p0, Ljei;->d:Lrbz;

    iput-object p5, p0, Ljei;->e:Lrbz;

    iput-object p6, p0, Ljei;->f:Lrbz;

    iput-object p7, p0, Ljei;->g:Lrbz;

    iput-object p8, p0, Ljei;->h:Lrbz;

    return-void
.end method


# virtual methods
.method public final a()Ljeh;
    .locals 11

    iget-object v0, p0, Ljei;->a:Lrbz;

    check-cast v0, Ljha;

    .line 2
    invoke-virtual {v0}, Ljha;->a()Ljig;

    move-result-object v2

    .line 3
    invoke-static {}, Ljel;->a()Ljek;

    move-result-object v3

    iget-object v0, p0, Ljei;->b:Lrbz;

    check-cast v0, Ljhb;

    .line 4
    invoke-virtual {v0}, Ljhb;->a()Lblj;

    move-result-object v4

    iget-object v0, p0, Ljei;->c:Lrbz;

    check-cast v0, Ljgu;

    .line 5
    invoke-virtual {v0}, Ljgu;->a()Lbke;

    move-result-object v5

    iget-object v0, p0, Ljei;->d:Lrbz;

    check-cast v0, Ljgw;

    .line 6
    invoke-virtual {v0}, Ljgw;->a()Lbjk;

    move-result-object v6

    iget-object v0, p0, Ljei;->e:Lrbz;

    check-cast v0, Ljgy;

    .line 7
    invoke-virtual {v0}, Ljgy;->a()Lnxr;

    move-result-object v7

    iget-object v0, p0, Ljei;->f:Lrbz;

    check-cast v0, Ljgt;

    .line 8
    invoke-virtual {v0}, Ljgt;->a()Lbjp;

    move-result-object v8

    iget-object v0, p0, Ljei;->g:Lrbz;

    check-cast v0, Ljgx;

    .line 9
    invoke-virtual {v0}, Ljgx;->a()Ljdl;

    move-result-object v9

    iget-object v0, p0, Ljei;->h:Lrbz;

    check-cast v0, Ljgv;

    .line 10
    invoke-virtual {v0}, Ljgv;->a()Ljch;

    move-result-object v10

    new-instance v0, Ljeh;

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v10}, Ljeh;-><init>(Ljig;Ljek;Lblj;Lbke;Lbjk;Lnxr;Lbjp;Ljdl;Ljch;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Ljei;->a()Ljeh;

    move-result-object v0

    return-object v0
.end method
