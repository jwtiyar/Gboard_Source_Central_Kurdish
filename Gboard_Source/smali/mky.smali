.class public final Lmky;
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

    iput-object p1, p0, Lmky;->a:Lrbz;

    iput-object p2, p0, Lmky;->b:Lrbz;

    iput-object p3, p0, Lmky;->c:Lrbz;

    iput-object p4, p0, Lmky;->d:Lrbz;

    iput-object p5, p0, Lmky;->e:Lrbz;

    iput-object p6, p0, Lmky;->f:Lrbz;

    iput-object p7, p0, Lmky;->g:Lrbz;

    iput-object p8, p0, Lmky;->h:Lrbz;

    iput-object p9, p0, Lmky;->i:Lrbz;

    return-void
.end method


# virtual methods
.method public final a()Lmjq;
    .locals 12

    iget-object v0, p0, Lmky;->a:Lrbz;

    .line 2
    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lmky;->b:Lrbz;

    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lmky;->c:Lrbz;

    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lmky;->d:Lrbz;

    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmij;

    iget-object v0, p0, Lmky;->e:Lrbz;

    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llhf;

    iget-object v0, p0, Lmky;->f:Lrbz;

    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lmky;->g:Lrbz;

    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmky;->h:Lrbz;

    invoke-interface {v1}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v8, p0, Lmky;->i:Lrbz;

    invoke-interface {v8}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lmjr;

    .line 3
    new-instance v11, Lmjq;

    move-object v8, v0

    check-cast v8, Lmkp;

    move-object v9, v1

    check-cast v9, Lmjp;

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lmjq;-><init>(ILjava/lang/String;Ljava/lang/String;Lmij;Llhf;Ljava/util/concurrent/ExecutorService;Lmkp;Lmjp;Lmjr;)V

    return-object v11
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lmky;->a()Lmjq;

    move-result-object v0

    return-object v0
.end method
