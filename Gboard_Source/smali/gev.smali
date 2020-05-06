.class public final Lgev;
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

    const-class p1, Lgdn;

    const-class v0, Lgeu;

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v0, v1}, Lklj;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lkli;

    move-result-object p1

    .line 4
    invoke-static {}, Lklf;->a()Lklc;

    move-result-object v0

    sget-object v1, Lgdt;->a:Ljrm;

    iput-object v1, v0, Lklc;->d:Ljrm;

    const/4 v1, 0x1

    new-array v2, v1, [Lknv;

    .line 5
    sget-object v3, Ljnq;->b:Ljnp;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iput-object v2, v0, Lklc;->a:[Lknv;

    new-instance v2, Lkle;

    sget-object v3, Lgdt;->i:Ljrm;

    const/4 v5, 0x0

    .line 6
    invoke-direct {v2, v3, v5, v5, v1}, Lkle;-><init>(Ljrm;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0, v2}, Lklc;->a(Lkle;)V

    new-instance v1, Lkle;

    sget-object v2, Lgdt;->j:Ljrm;

    invoke-direct {v1, v2, v5, v5, v4}, Lkle;-><init>(Ljrm;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v0, v1}, Lklc;->a(Lkle;)V

    iput-object v0, p1, Lkli;->f:Lklc;

    .line 9
    invoke-virtual {p1}, Lkli;->a()Lklj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lkla;
    .locals 0

    .line 2
    new-instance p1, Lgeu;

    invoke-direct {p1}, Lgeu;-><init>()V

    return-object p1
.end method
