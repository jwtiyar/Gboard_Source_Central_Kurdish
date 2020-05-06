.class final Lqua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lquw;


# direct methods
.method public constructor <init>(Lquw;)V
    .locals 0

    iput-object p1, p0, Lqua;->a:Lquw;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqua;->a:Lquw;

    iget-object v0, v0, Lquw;->y:Lqkf;

    const/4 v1, 0x2

    const-string v2, "Entering SHUTDOWN state"

    .line 2
    invoke-virtual {v0, v1, v2}, Lqkf;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lqua;->a:Lquw;

    iget-object v0, v0, Lquw;->l:Lqqk;

    .line 3
    sget-object v1, Lqks;->e:Lqks;

    invoke-virtual {v0, v1}, Lqqk;->a(Lqks;)V

    return-void
.end method
