.class public final Lbxc;
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

    const v0, 0x7f13036d

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lkfo;->a()Lkfn;

    move-result-object v1

    const v2, 0x7f130304

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lkfn;->a:Ljava/lang/String;

    const p1, 0x7f0400bc

    iput p1, v1, Lkfn;->b:I

    const p1, 0x7f1303d4

    iput p1, v1, Lkfn;->c:I

    const p1, 0x7f13011b

    iput p1, v1, Lkfn;->d:I

    const/16 p1, -0x278b

    .line 6
    invoke-virtual {v1, p1, v0}, Lkfn;->a(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Lkfn;->a()Lkfo;

    move-result-object p1

    .line 8
    invoke-static {}, Lklf;->a()Lklc;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lknv;

    sget-object v3, Ljnq;->b:Ljnp;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lkcq;->a:Lkcq;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iput-object v2, v1, Lklc;->a:[Lknv;

    const v2, 0x7f130f5d

    iput v2, v1, Lklc;->b:I

    .line 9
    sget-object v2, Lbxd;->a:Ljrm;

    iput-object v2, v1, Lklc;->d:Ljrm;

    .line 10
    invoke-static {}, Lklh;->a()Lklg;

    move-result-object v2

    invoke-static {v0}, Lkia;->a(Ljava/lang/String;)Lkia;

    move-result-object v0

    invoke-virtual {v2, v0}, Lklg;->a(Lkia;)V

    const-class v0, Lbxy;

    const-class v3, Lbxb;

    .line 11
    invoke-static {v0, v3, v4}, Lklj;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lkli;

    move-result-object v0

    iput-object p1, v0, Lkli;->c:Lkfo;

    iput-object v1, v0, Lkli;->f:Lklc;

    iput-object v2, v0, Lkli;->d:Lklg;

    .line 12
    invoke-virtual {v0}, Lkli;->a()Lklj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lkla;
    .locals 0

    .line 2
    new-instance p1, Lbxb;

    invoke-direct {p1}, Lbxb;-><init>()V

    return-object p1
.end method
