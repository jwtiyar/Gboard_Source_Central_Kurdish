.class final Lqzb;
.super Lqst;
.source "PG"


# instance fields
.field final synthetic a:Lqzh;


# direct methods
.method public constructor <init>(Lqzh;)V
    .locals 0

    iput-object p1, p0, Lqzb;->a:Lqzh;

    .line 1
    invoke-direct {p0}, Lqst;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    iget-object v0, p0, Lqzb;->a:Lqzh;

    iget-object v0, v0, Lqzh;->g:Lqvb;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lqvb;->a(Z)V

    return-void
.end method

.method protected final c()V
    .locals 2

    iget-object v0, p0, Lqzb;->a:Lqzh;

    iget-object v0, v0, Lqzh;->g:Lqvb;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lqvb;->a(Z)V

    return-void
.end method
