.class final Lqty;
.super Lqmb;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field private final b:Lqlx;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lqty;->a:Ljava/lang/Throwable;

    .line 1
    invoke-direct {p0}, Lqmb;-><init>()V

    .line 2
    sget-object p1, Lqnt;->h:Lqnt;

    const-string v0, "Panic! This is a bug!"

    .line 3
    invoke-virtual {p1, v0}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object p1

    iget-object v0, p0, Lqty;->a:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lqnt;->b(Ljava/lang/Throwable;)Lqnt;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lqlx;->b(Lqnt;)Lqlx;

    move-result-object p1

    iput-object p1, p0, Lqty;->b:Lqlx;

    return-void
.end method


# virtual methods
.method public final a()Lqlx;
    .locals 1

    iget-object v0, p0, Lqty;->b:Lqlx;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lqty;

    .line 5
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Class;)Lnxq;

    move-result-object v0

    iget-object v1, p0, Lqty;->b:Lqlx;

    const-string v2, "panicPickResult"

    .line 6
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
