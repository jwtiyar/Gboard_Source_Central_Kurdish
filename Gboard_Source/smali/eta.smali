.class public final Leta;
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

    const-class v0, Less;

    const-class v1, Lesz;

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

    const/16 v2, 0x17

    iput v2, v1, Lklc;->f:I

    iput-object v1, v0, Lkli;->f:Lklc;

    .line 5
    invoke-static {}, Lklh;->a()Lklg;

    move-result-object v1

    const v2, 0x7f130375

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lkia;->a(Ljava/lang/String;)Lkia;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lklg;->a(Lkia;)V

    iput-object v1, v0, Lkli;->d:Lklg;

    .line 9
    sget-object v1, Letb;->b:Ljrm;

    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {}, Lkfo;->a()Lkfn;

    move-result-object v1

    const v2, 0x7f130303

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lkfn;->a:Ljava/lang/String;

    const p1, 0x7f0802e8

    iput p1, v1, Lkfn;->b:I

    const p1, 0x7f130383

    iput p1, v1, Lkfn;->c:I

    const p1, 0x7f1307ce

    iput p1, v1, Lkfn;->d:I

    const p1, -0x15f90

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, p1, v2}, Lkfn;->a(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Lkfn;->a()Lkfo;

    move-result-object p1

    iput-object p1, v0, Lkli;->c:Lkfo;

    .line 14
    :cond_0
    invoke-virtual {v0}, Lkli;->a()Lklj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lkla;
    .locals 0

    .line 2
    new-instance p1, Lesz;

    invoke-direct {p1}, Lesz;-><init>()V

    return-object p1
.end method
