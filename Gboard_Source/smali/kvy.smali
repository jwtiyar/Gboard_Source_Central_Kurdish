.class public final Lkvy;
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

    const-class p1, Lkvt;

    const-class v0, Lkvx;

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v0, v1}, Lklj;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lkli;

    move-result-object p1

    .line 4
    invoke-static {}, Lklf;->a()Lklc;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lknv;

    sget-object v2, Ljnq;->c:Ljno;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lkxv;->a:Lkxu;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iput-object v1, v0, Lklc;->a:[Lknv;

    .line 5
    sget-object v1, Lkvu;->a:Ljrm;

    iput-object v1, v0, Lklc;->d:Ljrm;

    iput-object v0, p1, Lkli;->f:Lklc;

    .line 6
    invoke-virtual {p1}, Lkli;->a()Lklj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lkla;
    .locals 0

    .line 2
    new-instance p1, Lkvx;

    invoke-direct {p1}, Lkvx;-><init>()V

    return-object p1
.end method
