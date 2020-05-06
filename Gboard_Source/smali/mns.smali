.class final Lmns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrk;


# instance fields
.field final synthetic a:Lmnw;

.field final synthetic b:Lpyc;


# direct methods
.method public constructor <init>(Lmnw;Lpyc;)V
    .locals 0

    iput-object p1, p0, Lmns;->a:Lmnw;

    iput-object p2, p0, Lmns;->b:Lpyc;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lmnw;->a:Ljava/lang/String;

    iget-object v0, p0, Lmns;->b:Lpyc;

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    :goto_0
    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 4
    check-cast v0, Lpsj;

    sget-object v1, Lpsj;->f:Lpsj;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lpsj;->c:Ljava/lang/String;

    iget-object p1, p0, Lmns;->a:Lmnw;

    iget-object v0, p0, Lmns;->b:Lpyc;

    .line 6
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lpsj;

    .line 7
    invoke-virtual {p1, v0}, Lmnw;->a(Lpsj;)V

    return-void
.end method
