.class public final Lfrm;
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
    .locals 6

    const-class v0, Lfrp;

    const-class v1, Lfrl;

    const/4 v2, 0x3

    .line 3
    invoke-static {v0, v1, v2}, Lklj;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lkli;

    move-result-object v0

    .line 4
    invoke-static {}, Lklf;->a()Lklc;

    move-result-object v1

    new-array v2, v2, [Lknv;

    sget-object v3, Ljnq;->c:Ljno;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lkto;->a:Lktn;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lkcq;->a:Lkcq;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iput-object v2, v1, Lklc;->a:[Lknv;

    const v2, 0x7f13090d

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lklc;->c:Ljava/lang/String;

    new-instance p1, Lkle;

    sget-object v2, Lfsj;->a:Ljrm;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v3, v4}, Lkle;-><init>(Ljrm;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v1, p1}, Lklc;->a(Lkle;)V

    iput-object v1, v0, Lkli;->f:Lklc;

    .line 7
    invoke-virtual {v0}, Lkli;->a()Lklj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lkla;
    .locals 0

    .line 2
    new-instance p1, Lfrl;

    invoke-direct {p1}, Lfrl;-><init>()V

    return-object p1
.end method
