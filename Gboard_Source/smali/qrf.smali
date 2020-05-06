.class final Lqrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqrk;

.field final synthetic b:Lqve;


# direct methods
.method public constructor <init>(Lqrk;Lqve;)V
    .locals 0

    iput-object p1, p0, Lqrf;->a:Lqrk;

    iput-object p2, p0, Lqrf;->b:Lqve;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqrf;->a:Lqrk;

    iget-object v0, v0, Lqrk;->a:Lqqb;

    iget-object v1, p0, Lqrf;->b:Lqve;

    .line 2
    invoke-interface {v0, v1}, Lqqb;->a(Lqve;)V

    return-void
.end method
