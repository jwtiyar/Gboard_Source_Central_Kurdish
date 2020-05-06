.class public final Lmro;
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


# direct methods
.method public constructor <init>(Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmro;->a:Lrbz;

    iput-object p2, p0, Lmro;->b:Lrbz;

    iput-object p3, p0, Lmro;->c:Lrbz;

    iput-object p4, p0, Lmro;->d:Lrbz;

    iput-object p5, p0, Lmro;->e:Lrbz;

    iput-object p6, p0, Lmro;->f:Lrbz;

    iput-object p7, p0, Lmro;->g:Lrbz;

    iput-object p8, p0, Lmro;->h:Lrbz;

    iput-object p9, p0, Lmro;->i:Lrbz;

    iput-object p10, p0, Lmro;->j:Lrbz;

    return-void
.end method


# virtual methods
.method public final a()Lmrn;
    .locals 13

    iget-object v0, p0, Lmro;->a:Lrbz;

    check-cast v0, Lqid;

    iget-object v0, v0, Lqid;->b:Ljava/lang/Object;

    .line 2
    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v3, p0, Lmro;->b:Lrbz;

    iget-object v4, p0, Lmro;->c:Lrbz;

    iget-object v5, p0, Lmro;->d:Lrbz;

    iget-object v6, p0, Lmro;->e:Lrbz;

    iget-object v7, p0, Lmro;->f:Lrbz;

    iget-object v0, p0, Lmro;->g:Lrbz;

    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmsk;

    iget-object v9, p0, Lmro;->h:Lrbz;

    iget-object v0, p0, Lmro;->i:Lrbz;

    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v11, p0, Lmro;->j:Lrbz;

    .line 3
    new-instance v12, Lmrn;

    move-object v10, v0

    check-cast v10, Lmra;

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lmrn;-><init>(Landroid/app/Application;Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;Lmsk;Lrbz;Lmra;Lrbz;)V

    return-object v12
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lmro;->a()Lmrn;

    move-result-object v0

    return-object v0
.end method
