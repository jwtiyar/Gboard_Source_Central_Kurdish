.class public final Lblv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private volatile a:Lblw;

.field private volatile b:Ljava/lang/String;

.field private c:Lhrb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lblv;->b:Ljava/lang/String;

    const/16 v0, 0xc8

    .line 2
    invoke-static {v0}, Locz;->a(I)Locz;

    move-result-object v0

    invoke-static {v0}, Lojh;->a(Ljava/util/Queue;)Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    sget v0, Ljcj;->a:I

    return-void
.end method

.method public static a(I)V
    .locals 4

    .line 5
    sget-object v0, Lblu;->a:Lblv;

    iget-object v0, v0, Lblv;->c:Lhrb;

    sget-object v0, Lblu;->a:Lblv;

    .line 6
    sget-object v1, Loxg;->f:Loxg;

    .line 7
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpyc;->c:Z

    .line 7
    :goto_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 9
    check-cast v2, Loxg;

    iget v3, v2, Loxg;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Loxg;->a:I

    iput p0, v2, Loxg;->c:I

    .line 6
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Loxg;

    .line 10
    invoke-virtual {v0}, Lblv;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "EventLogger"

    const-string v2, "No EventLoggerStore set on EventLogger, event will be ignored.Initialize EventLogger in your Application#onCreate method"

    .line 11
    invoke-static {v1, v2, v0}, Lhsh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
