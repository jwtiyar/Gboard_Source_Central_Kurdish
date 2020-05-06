.class abstract Llnl;
.super Llmw;
.source "PG"


# instance fields
.field final synthetic b:Llnm;


# direct methods
.method public constructor <init>(Llnm;)V
    .locals 0

    iput-object p1, p0, Llnl;->b:Llnm;

    .line 1
    invoke-direct {p0}, Llmw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Llnl;->b:Llnm;

    new-instance v1, Llni;

    .line 2
    invoke-direct {v1, v0}, Llni;-><init>(Llnm;)V

    .line 3
    invoke-virtual {v0, v1}, Llnm;->a(Llnl;)V

    iget-object v0, p0, Llnl;->b:Llnm;

    iget-object v0, v0, Llnm;->a:Llng;

    .line 4
    invoke-interface {v0, p1}, Llng;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract a(Llnh;)V
.end method

.method public a(Lpyc;)V
    .locals 4

    .line 7
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lpsx;

    :try_start_0
    iget-object v0, p0, Llnl;->b:Llnm;

    iget-object v0, v0, Llnm;->a:Llng;

    .line 8
    invoke-interface {v0, p1}, Llng;->a(Lpsx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Llnl;->b:Llnm;

    iget-object v1, v1, Llnm;->b:Llji;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    iget p1, p1, Lpsx;->a:I

    .line 10
    invoke-static {p1}, Lpsv;->a(I)Lpsv;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Sender failed to send %s message."

    .line 11
    invoke-virtual {v1, v0, p1, v2}, Llji;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v0}, Llnl;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Llnl;->b:Llnm;

    iget-object v0, v0, Llnm;->b:Llji;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Illegal to call reportSent() on state: %s"

    invoke-virtual {v0, v2, v1}, Llji;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 6
    invoke-virtual {p0, v0}, Llmw;->a(I)V

    return-void
.end method
