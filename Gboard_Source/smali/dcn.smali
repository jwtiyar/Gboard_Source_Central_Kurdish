.class public final Ldcn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnxh;

.field public b:Lnxh;

.field private final c:Lodr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v0

    iput-object v0, p0, Ldcn;->c:Lodr;

    sget-object v0, Ldck;->a:Lnxh;

    iput-object v0, p0, Ldcn;->a:Lnxh;

    sget-object v0, Ldcl;->a:Lnxh;

    iput-object v0, p0, Ldcn;->b:Lnxh;

    return-void
.end method


# virtual methods
.method public final a()Ldco;
    .locals 4

    iget-object v0, p0, Ldcn;->c:Lodr;

    .line 4
    invoke-virtual {v0}, Lodr;->a()Lodw;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lodw;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ldcq;

    iget-object v2, p0, Ldcn;->a:Lnxh;

    iget-object v3, p0, Ldcn;->b:Lnxh;

    .line 7
    invoke-direct {v1, v0, v2, v3}, Ldcq;-><init>(Lodw;Lnxh;Lnxh;)V

    return-object v1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no factories provided"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ILnxh;)V
    .locals 2

    iget-object v0, p0, Ldcn;->c:Lodr;

    new-instance v1, Ldcp;

    .line 3
    invoke-direct {v1, p1, p2}, Ldcp;-><init>(ILnxh;)V

    invoke-virtual {v0, v1}, Lodr;->c(Ljava/lang/Object;)V

    return-void
.end method
