.class public final Lbzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lklj;
    .locals 2

    const-class p1, Lbzc;

    const-class v0, Lbze;

    const/4 v1, 0x3

    .line 9
    invoke-static {p1, v0, v1}, Lklj;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lkli;

    move-result-object p1

    .line 10
    invoke-static {}, Lklf;->a()Lklc;

    move-result-object v0

    const-class v1, Lbzo;

    iput-object v1, v0, Lklc;->g:Ljava/lang/Class;

    iput-object v0, p1, Lkli;->f:Lklc;

    .line 11
    invoke-virtual {p1}, Lkli;->a()Lklj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lkla;
    .locals 7

    new-instance v0, Lbzj;

    .line 2
    invoke-direct {v0}, Lbzj;-><init>()V

    .line 3
    invoke-static {p1}, Lqkg;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lbzj;->a:Landroid/content/Context;

    iget-object p1, v0, Lbzj;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    .line 4
    invoke-static {p1, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Lbzk;

    iget-object v0, v0, Lbzj;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p1, v0}, Lbzk;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v0, Lbze;

    iget-object v2, p1, Lbzk;->a:Landroid/content/Context;

    iget-object v1, p1, Lbzk;->b:Lrbz;

    invoke-interface {v1}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcal;

    new-instance v4, Lbzi;

    iget-object p1, p1, Lbzk;->a:Landroid/content/Context;

    .line 7
    invoke-direct {v4, p1}, Lbzi;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcys;->a()Lkjn;

    move-result-object v5

    new-instance v6, Lcaj;

    .line 8
    invoke-static {}, Lcys;->a()Lkjn;

    move-result-object p1

    invoke-direct {v6, p1}, Lcaj;-><init>(Lkjn;)V

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v6}, Lbze;-><init>(Landroid/content/Context;Lcal;Lbzi;Lkjn;Lcaj;)V

    return-object v0
.end method
