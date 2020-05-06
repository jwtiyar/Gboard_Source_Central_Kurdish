.class final Lbre;
.super Letv;
.source "PG"


# instance fields
.field final synthetic a:Lkkc;

.field final synthetic b:Letk;


# direct methods
.method public constructor <init>(Lkrm;Lkkc;Letk;)V
    .locals 0

    iput-object p2, p0, Lbre;->a:Lkkc;

    iput-object p3, p0, Lbre;->b:Letk;

    .line 1
    invoke-direct {p0, p1}, Letv;-><init>(Lkrm;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lbre;->a:Lkkc;

    iget-object v1, p0, Lbre;->b:Letk;

    .line 2
    invoke-static {v0, v1}, Lejg;->a(Lkkc;Letk;)V

    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lbre;->a:Lkkc;

    .line 3
    invoke-static {v0}, Lejg;->a(Lkkc;)V

    return-void
.end method
