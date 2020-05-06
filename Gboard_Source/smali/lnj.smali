.class final Llnj;
.super Llnl;
.source "PG"


# instance fields
.field final synthetic a:Llnm;


# direct methods
.method public constructor <init>(Llnm;)V
    .locals 0

    iput-object p1, p0, Llnj;->a:Llnm;

    .line 1
    invoke-direct {p0, p1}, Llnl;-><init>(Llnm;)V

    return-void
.end method


# virtual methods
.method public final a(Llnh;)V
    .locals 1

    iget-object v0, p0, Llnj;->a:Llnm;

    iget-object v0, v0, Llnm;->c:Ljava/util/Queue;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llnj;->a:Llnm;

    new-instance v0, Llnk;

    .line 3
    invoke-direct {v0, p1}, Llnk;-><init>(Llnm;)V

    .line 4
    invoke-virtual {p1, v0}, Llnm;->a(Llnl;)V

    return-void
.end method
