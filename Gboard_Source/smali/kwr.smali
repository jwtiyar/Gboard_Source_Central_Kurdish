.class public final Lkwr;
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
    .locals 4

    const-class p1, Lkwt;

    const-class v0, Lkwq;

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v0, v1}, Lklj;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lkli;

    move-result-object p1

    .line 4
    invoke-static {}, Lklf;->a()Lklc;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lknv;

    sget-object v2, Ljnq;->b:Ljnp;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Lklc;->a:[Lknv;

    const-class v1, Lkxn;

    iput-object v1, v0, Lklc;->g:Ljava/lang/Class;

    .line 5
    sget-object v1, Lkus;->b:Ljrm;

    iput-object v1, v0, Lklc;->d:Ljrm;

    iput-object v0, p1, Lkli;->f:Lklc;

    .line 6
    invoke-virtual {p1}, Lkli;->a()Lklj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lkla;
    .locals 1

    .line 2
    new-instance v0, Lkwq;

    invoke-direct {v0, p1}, Lkwq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
