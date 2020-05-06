.class final Lqrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqrl;


# direct methods
.method public constructor <init>(Lqrl;)V
    .locals 0

    iput-object p1, p0, Lqrc;->a:Lqrl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqrc;->a:Lqrl;

    iget-object v0, v0, Lqrl;->c:Lqpz;

    .line 2
    invoke-interface {v0}, Lqpz;->g()V

    return-void
.end method
