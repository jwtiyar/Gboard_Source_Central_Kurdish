.class public final Lhat;
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

    const-class p1, Lhab;

    const-class v0, Lhas;

    const/4 v1, 0x4

    .line 3
    invoke-static {p1, v0, v1}, Lklj;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lkli;

    move-result-object p1

    .line 4
    invoke-static {}, Lklf;->a()Lklc;

    move-result-object v0

    sget-object v1, Lhce;->f:Ljrm;

    iput-object v1, v0, Lklc;->d:Ljrm;

    const/4 v1, 0x1

    new-array v1, v1, [Lknv;

    .line 5
    sget-object v2, Ljnm;->b:Ljnl;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Lklc;->a:[Lknv;

    iput-object v0, p1, Lkli;->f:Lklc;

    .line 6
    invoke-virtual {p1}, Lkli;->a()Lklj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lkla;
    .locals 0

    .line 2
    new-instance p1, Lhas;

    invoke-direct {p1}, Lhas;-><init>()V

    return-object p1
.end method
