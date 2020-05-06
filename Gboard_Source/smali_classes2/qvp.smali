.class final Lqvp;
.super Lqmb;
.source "PG"


# instance fields
.field private final a:Lqlx;


# direct methods
.method public constructor <init>(Lqlx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqmb;-><init>()V

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqvp;->a:Lqlx;

    return-void
.end method


# virtual methods
.method public final a()Lqlx;
    .locals 1

    iget-object v0, p0, Lqvp;->a:Lqlx;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lqvp;

    .line 3
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Class;)Lnxq;

    move-result-object v0

    iget-object v1, p0, Lqvp;->a:Lqlx;

    const-string v2, "result"

    .line 4
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
