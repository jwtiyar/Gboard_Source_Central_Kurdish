.class public final Ljed;
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

    iput-object p1, p0, Ljed;->a:Lrbz;

    iput-object p2, p0, Ljed;->b:Lrbz;

    iput-object p3, p0, Ljed;->c:Lrbz;

    iput-object p4, p0, Ljed;->d:Lrbz;

    iput-object p5, p0, Ljed;->e:Lrbz;

    iput-object p6, p0, Ljed;->f:Lrbz;

    iput-object p7, p0, Ljed;->g:Lrbz;

    iput-object p8, p0, Ljed;->h:Lrbz;

    iput-object p9, p0, Ljed;->i:Lrbz;

    return-void
.end method


# virtual methods
.method public final a()Ljec;
    .locals 9

    iget-object v0, p0, Ljed;->a:Lrbz;

    check-cast v0, Lqid;

    iget-object v0, v0, Lqid;->b:Ljava/lang/Object;

    .line 2
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Ljed;->b:Lrbz;

    check-cast v0, Lqid;

    iget-object v0, v0, Lqid;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljig;

    iget-object v0, p0, Ljed;->c:Lrbz;

    check-cast v0, Lqid;

    iget-object v0, v0, Lqid;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljig;

    .line 3
    invoke-static {}, Ljel;->a()Ljek;

    iget-object v0, p0, Ljed;->d:Lrbz;

    .line 2
    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblb;

    iget-object v0, p0, Ljed;->e:Lrbz;

    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblj;

    iget-object v0, p0, Ljed;->f:Lrbz;

    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbke;

    iget-object v0, p0, Ljed;->g:Lrbz;

    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbjk;

    iget-object v0, p0, Ljed;->h:Lrbz;

    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnxr;

    iget-object v0, p0, Ljed;->i:Lrbz;

    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnxr;

    .line 4
    new-instance v8, Ljej;

    invoke-direct {v8}, Ljej;-><init>()V

    new-instance v0, Ljec;

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v8}, Ljec;-><init>(Landroid/content/Context;Ljig;Ljig;Lbjk;Lnxr;Lnxr;Ljej;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Ljed;->a()Ljec;

    move-result-object v0

    return-object v0
.end method
