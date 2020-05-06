.class public final Lmpv;
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


# direct methods
.method public constructor <init>(Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpv;->a:Lrbz;

    iput-object p2, p0, Lmpv;->b:Lrbz;

    iput-object p3, p0, Lmpv;->c:Lrbz;

    iput-object p4, p0, Lmpv;->d:Lrbz;

    iput-object p5, p0, Lmpv;->e:Lrbz;

    iput-object p6, p0, Lmpv;->f:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmpv;->a:Lrbz;

    check-cast v0, Lqid;

    iget-object v0, v0, Lqid;->b:Ljava/lang/Object;

    .line 2
    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lmpv;->b:Lrbz;

    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmru;

    iget-object v0, p0, Lmpv;->c:Lrbz;

    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmsn;

    iget-object v4, p0, Lmpv;->d:Lrbz;

    iget-object v5, p0, Lmpv;->e:Lrbz;

    iget-object v6, p0, Lmpv;->f:Lrbz;

    new-instance v0, Lmpu;

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lmpu;-><init>(Landroid/app/Application;Lmsn;Lrbz;Lrbz;Lrbz;)V

    return-object v0
.end method
