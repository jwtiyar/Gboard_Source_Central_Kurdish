.class final Lqvn;
.super Lqmy;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lqmy;


# direct methods
.method public constructor <init>(Lqmy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqmy;-><init>()V

    iput-object p1, p0, Lqvn;->b:Lqmy;

    iput-object p2, p0, Lqvn;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqvn;->b:Lqmy;

    .line 2
    invoke-virtual {v0}, Lqmy;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/net/URI;Lqmw;)Lqnd;
    .locals 1

    iget-object v0, p0, Lqvn;->b:Lqmy;

    .line 3
    invoke-virtual {v0, p1, p2}, Lqmy;->a(Ljava/net/URI;Lqmw;)Lqnd;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lqvm;

    .line 4
    invoke-direct {p2, p0, p1}, Lqvm;-><init>(Lqvn;Lqnd;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
