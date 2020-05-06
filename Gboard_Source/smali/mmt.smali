.class public final Lmmt;
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

    iput-object p1, p0, Lmmt;->a:Lrbz;

    iput-object p2, p0, Lmmt;->b:Lrbz;

    iput-object p3, p0, Lmmt;->c:Lrbz;

    iput-object p4, p0, Lmmt;->d:Lrbz;

    iput-object p5, p0, Lmmt;->e:Lrbz;

    iput-object p6, p0, Lmmt;->f:Lrbz;

    iput-object p7, p0, Lmmt;->g:Lrbz;

    iput-object p8, p0, Lmmt;->h:Lrbz;

    iput-object p9, p0, Lmmt;->i:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lmmt;->a:Lrbz;

    check-cast v0, Lqig;

    .line 2
    invoke-virtual {v0}, Lqig;->a()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, Lmmt;->b:Lrbz;

    check-cast v0, Lqig;

    invoke-virtual {v0}, Lqig;->a()Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, Lmmt;->c:Lrbz;

    .line 3
    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrpk;

    iget-object v0, p0, Lmmt;->d:Lrbz;

    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llei;

    iget-object v0, p0, Lmmt;->e:Lrbz;

    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lleq;

    iget-object v0, p0, Lmmt;->f:Lrbz;

    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lrrc;

    iget-object v0, p0, Lmmt;->g:Lrbz;

    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lley;

    iget-object v0, p0, Lmmt;->h:Lrbz;

    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llfe;

    iget-object v0, p0, Lmmt;->i:Lrbz;

    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lrph;

    .line 4
    invoke-static/range {v1 .. v9}, Lmmo;->a(Ljava/util/Set;Ljava/util/Set;Lrpk;Llei;Lleq;Lrrc;Lley;Llfe;Lrph;)Lcom/google/android/libraries/micore/training/service2/ServiceController;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
