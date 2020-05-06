.class final Lqsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqtl;


# direct methods
.method public constructor <init>(Lqtl;)V
    .locals 0

    iput-object p1, p0, Lqsw;->a:Lqtl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqsw;->a:Lqtl;

    const/4 v1, 0x0

    iput-object v1, v0, Lqtl;->h:Lqnz;

    iget-object v0, v0, Lqtl;->c:Lqkf;

    const/4 v1, 0x2

    const-string v2, "CONNECTING after backoff"

    .line 2
    invoke-virtual {v0, v1, v2}, Lqkf;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lqsw;->a:Lqtl;

    .line 3
    sget-object v1, Lqks;->a:Lqks;

    .line 4
    invoke-virtual {v0, v1}, Lqtl;->a(Lqks;)V

    iget-object v0, p0, Lqsw;->a:Lqtl;

    invoke-virtual {v0}, Lqtl;->c()V

    return-void
.end method
