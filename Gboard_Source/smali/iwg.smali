.class public final Liwg;
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


# direct methods
.method public constructor <init>(Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwg;->a:Lrbz;

    iput-object p2, p0, Liwg;->b:Lrbz;

    iput-object p3, p0, Liwg;->c:Lrbz;

    iput-object p4, p0, Liwg;->d:Lrbz;

    iput-object p5, p0, Liwg;->e:Lrbz;

    iput-object p6, p0, Liwg;->f:Lrbz;

    iput-object p7, p0, Liwg;->g:Lrbz;

    iput-object p8, p0, Liwg;->h:Lrbz;

    iput-object p9, p0, Liwg;->i:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Liwg;->a:Lrbz;

    check-cast v0, Liwd;

    .line 2
    invoke-virtual {v0}, Liwd;->a()Lasw;

    move-result-object v2

    iget-object v0, p0, Liwg;->b:Lrbz;

    .line 3
    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Liwn;

    iget-object v0, p0, Liwg;->c:Lrbz;

    check-cast v0, Ljbl;

    .line 4
    invoke-virtual {v0}, Ljbl;->a()Ljbg;

    move-result-object v4

    iget-object v0, p0, Liwg;->d:Lrbz;

    check-cast v0, Ljbi;

    .line 5
    invoke-virtual {v0}, Ljbi;->a()Ljbc;

    move-result-object v5

    iget-object v0, p0, Liwg;->e:Lrbz;

    check-cast v0, Ljbj;

    invoke-virtual {v0}, Ljbj;->a()Ljbe;

    move-result-object v6

    iget-object v0, p0, Liwg;->f:Lrbz;

    check-cast v0, Ljbn;

    .line 6
    invoke-virtual {v0}, Ljbn;->a()Ljbq;

    move-result-object v7

    iget-object v0, p0, Liwg;->g:Lrbz;

    check-cast v0, Ljbm;

    .line 7
    invoke-virtual {v0}, Ljbm;->a()Ljbo;

    move-result-object v8

    invoke-static {}, Ljbk;->a()Ljcs;

    iget-object v0, p0, Liwg;->h:Lrbz;

    .line 3
    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbs;

    iget-object v9, p0, Liwg;->i:Lrbz;

    new-instance v0, Livu;

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v9}, Livu;-><init>(Lasw;Liwn;Ljbg;Ljbc;Ljbe;Ljbq;Ljbo;Lrbz;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
