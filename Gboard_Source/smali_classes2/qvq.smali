.class final Lqvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqvr;


# direct methods
.method public constructor <init>(Lqvr;)V
    .locals 0

    iput-object p1, p0, Lqvq;->a:Lqvr;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqvq;->a:Lqvr;

    iget-object v0, v0, Lqvr;->a:Lqma;

    .line 2
    invoke-virtual {v0}, Lqma;->b()V

    return-void
.end method
