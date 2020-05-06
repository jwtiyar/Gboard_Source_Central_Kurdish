.class public final Lfgo;
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

    const-class v0, Lfgk;

    const-class v1, Lfgn;

    const/4 v2, 0x3

    .line 3
    invoke-static {v0, v1, v2}, Lklj;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lkli;

    move-result-object v0

    .line 4
    invoke-static {}, Lklf;->a()Lklc;

    move-result-object v1

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

    iput-object v2, v1, Lklc;->a:[Lknv;

    .line 5
    sget-object v2, Lfgj;->a:Ljrm;

    iput-object v2, v1, Lklc;->d:Ljrm;

    const v2, 0x7f130914

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lklc;->c:Ljava/lang/String;

    iput-object v1, v0, Lkli;->f:Lklc;

    .line 7
    invoke-virtual {v0}, Lkli;->a()Lklj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lkla;
    .locals 1

    .line 2
    new-instance v0, Lfgn;

    invoke-direct {v0, p1}, Lfgn;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
