.class final Lety;
.super Letv;
.source "PG"


# instance fields
.field final synthetic a:Lkkc;

.field final synthetic b:Letz;


# direct methods
.method public constructor <init>(Letz;Lkrm;Lkkc;)V
    .locals 0

    iput-object p1, p0, Lety;->b:Letz;

    iput-object p3, p0, Lety;->a:Lkkc;

    .line 1
    invoke-direct {p0, p2}, Letv;-><init>(Lkrm;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Lety;->a:Lkkc;

    iget-object v1, p0, Lety;->b:Letz;

    iget-object v2, v1, Letz;->c:Letx;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Letx;

    iget-object v3, v1, Letz;->a:Landroid/app/Application;

    iget-object v4, v1, Letz;->b:Lmzi;

    invoke-direct {v2, v3, v4}, Letx;-><init>(Landroid/app/Application;Lmzi;)V

    iput-object v2, v1, Letz;->c:Letx;

    :cond_0
    iget-object v1, v1, Letz;->c:Letx;

    .line 3
    invoke-static {v0, v1}, Leub;->a(Lkkc;Letx;)V

    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lety;->a:Lkkc;

    .line 4
    invoke-static {v0}, Leub;->a(Lkkc;)V

    return-void
.end method
