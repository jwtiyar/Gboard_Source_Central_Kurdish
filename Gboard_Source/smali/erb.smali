.class public final Lerb;
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

    const-class v0, Leqp;

    const-class v1, Lera;

    const/4 v2, 0x3

    .line 3
    invoke-static {v0, v1, v2}, Lklj;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lkli;

    move-result-object v0

    .line 4
    invoke-static {}, Lklf;->a()Lklc;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lknv;

    sget-object v3, Ljnq;->c:Ljno;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iput-object v2, v1, Lklc;->a:[Lknv;

    .line 5
    sget-object v2, Lerc;->g:Ljrm;

    iput-object v2, v1, Lklc;->d:Ljrm;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0c008b

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, v1, Lklc;->f:I

    iput-object v1, v0, Lkli;->f:Lklc;

    .line 8
    invoke-virtual {v0}, Lkli;->a()Lklj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lkla;
    .locals 0

    .line 2
    new-instance p1, Lera;

    invoke-direct {p1}, Lera;-><init>()V

    return-object p1
.end method
