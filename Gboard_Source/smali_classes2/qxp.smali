.class final Lqxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxh;


# instance fields
.field final synthetic a:Lqmu;

.field final synthetic b:Lqxs;


# direct methods
.method public constructor <init>(Lqxs;Lqmu;)V
    .locals 0

    iput-object p1, p0, Lqxp;->b:Lqxs;

    iput-object p2, p0, Lqxp;->a:Lqmu;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqxi;
    .locals 2

    iget-object v0, p0, Lqxp;->b:Lqxs;

    iget-boolean v0, v0, Lqxs;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqxp;->b:Lqxs;

    iget-object v1, p0, Lqxp;->a:Lqmu;

    .line 2
    invoke-virtual {v0, v1}, Lqxs;->a(Lqmu;)Lqxi;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lqxi;->f:Lqxi;

    return-object v0
.end method
