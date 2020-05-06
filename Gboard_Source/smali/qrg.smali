.class final Lqrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqrk;


# direct methods
.method public constructor <init>(Lqrk;)V
    .locals 0

    iput-object p1, p0, Lqrg;->a:Lqrk;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqrg;->a:Lqrk;

    iget-object v0, v0, Lqrk;->a:Lqqb;

    .line 2
    invoke-interface {v0}, Lqqb;->a()V

    return-void
.end method
