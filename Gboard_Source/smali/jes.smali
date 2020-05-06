.class final synthetic Ljes;
.super Ljava/lang/Object;

# interfaces
.implements Ljfc;


# instance fields
.field private final a:Lbkj;

.field private final b:Ljcy;


# direct methods
.method public constructor <init>(Ljcy;Lbkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljes;->b:Ljcy;

    iput-object p2, p0, Ljes;->a:Lbkj;

    return-void
.end method


# virtual methods
.method public final a(Lble;Lbkq;)Ljfb;
    .locals 10

    iget-object v0, p0, Ljes;->b:Ljcy;

    iget-object v4, p0, Ljes;->a:Lbkj;

    new-instance v9, Ljde;

    iget-object v5, v0, Ljcy;->i:Ljig;

    iget-object v6, v0, Ljcy;->g:Ljeh;

    iget-object v7, v0, Ljcy;->o:Lbjk;

    .line 1
    sget-object v1, Lbjj;->k:Lbjg;

    .line 2
    invoke-virtual {v7, v1}, Lbjk;->a(Lbjg;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Ljcy;->m:Lnxr;

    .line 1
    invoke-virtual {v1}, Lnxr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ljcy;->m:Lnxr;

    .line 3
    invoke-virtual {v0}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    invoke-interface {v0}, Lqhz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfi;

    invoke-static {v0}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object v0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lnwn;->a:Lnwn;

    :goto_1
    move-object v8, v0

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v8}, Ljde;-><init>(Lble;Lbkq;Lbkj;Ljig;Ljeh;Lbjk;Lnxr;)V

    return-object v9
.end method
