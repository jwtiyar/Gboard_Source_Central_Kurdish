.class public final Lcqm;
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
    .locals 5

    const-class p1, Lcqd;

    const-class v0, Lcqj;

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v0, v1}, Lklj;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lkli;

    move-result-object p1

    .line 4
    invoke-static {}, Lklf;->a()Lklc;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Lknv;

    sget-object v3, Ljnq;->b:Ljnp;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lkto;->a:Lktn;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lkcq;->a:Lkcq;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Lcrd;->a:Lcrc;

    aput-object v3, v2, v1

    iput-object v2, v0, Lklc;->a:[Lknv;

    iput-object v0, p1, Lkli;->f:Lklc;

    .line 5
    invoke-virtual {p1}, Lkli;->a()Lklj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lkla;
    .locals 1

    .line 2
    new-instance v0, Lcqj;

    invoke-direct {v0, p1}, Lcqj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
