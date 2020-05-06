.class final Lewo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lolt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lewo;->a:Lolt;

    return-void
.end method

.method public static a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lewn;)V
    .locals 9

    .line 2
    invoke-static {p0}, Lcfq;->b(Landroid/content/Context;)Lcfq;

    move-result-object v1

    .line 3
    sget-object p0, Ljob;->a:Ljob;

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p0, v0}, Ljob;->b(I)Lpbu;

    move-result-object p0

    if-ltz p2, :cond_0

    new-instance v0, Lcfs;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p3, v2}, Lcfs;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x1f4

    iput v2, v0, Lcfs;->f:I

    iput v2, v0, Lcfs;->g:I

    .line 6
    invoke-virtual {v0}, Lcfs;->a()Lcft;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lcfq;->a(Lcft;)V

    .line 8
    invoke-virtual {v1, p3}, Lcfq;->c(Ljava/lang/String;)Lpbs;

    move-result-object v7

    new-instance v8, Lewk;

    move-object v0, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lewk;-><init>(Lcfq;Ljava/util/concurrent/Executor;Ljava/lang/String;ILjava/lang/String;Lewn;)V

    invoke-static {v7, v8, p0}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method static a(Lcfq;Ljava/util/concurrent/Executor;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Lewn;)V
    .locals 1

    .line 10
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    const/4 v0, 0x0

    if-gez p5, :cond_0

    iget-object p5, p0, Lcfq;->l:Lcei;

    .line 11
    invoke-virtual {p5}, Lcei;->a()Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    .line 12
    :cond_0
    invoke-static {}, Llvx;->h()Llvw;

    move-result-object p5

    iput-object p2, p5, Llvw;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lewo;->a(Z)I

    move-result p2

    invoke-virtual {p5, p2}, Llvw;->c(I)V

    .line 14
    invoke-static {v0}, Lewo;->b(Z)I

    move-result p2

    invoke-virtual {p5, p2}, Llvw;->a(I)V

    .line 15
    invoke-static {v0}, Lewo;->c(Z)I

    move-result p2

    invoke-virtual {p5, p2}, Llvw;->b(I)V

    .line 16
    invoke-virtual {p5}, Llvw;->a()Llvx;

    move-result-object p2

    .line 17
    invoke-virtual {p0, p4, p3, p2}, Lcfq;->a(Ljava/lang/String;ILlvx;)Lpbs;

    move-result-object p2

    new-instance p3, Lewi;

    .line 18
    invoke-direct {p3, p0, p4, v0}, Lewi;-><init>(Lcfq;Ljava/lang/String;Z)V

    .line 19
    invoke-static {p2, p3, p1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p2

    new-instance p3, Lewj;

    .line 20
    invoke-direct {p3, p0, p4}, Lewj;-><init>(Lcfq;Ljava/lang/String;)V

    .line 21
    invoke-static {p2, p3, p1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p0

    new-instance p2, Lewl;

    .line 22
    invoke-direct {p2, p6}, Lewl;-><init>(Lewn;)V

    invoke-static {p0, p2, p1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
