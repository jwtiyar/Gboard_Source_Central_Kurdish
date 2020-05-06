.class final Lcks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcku;


# direct methods
.method public constructor <init>(Lcku;)V
    .locals 0

    iput-object p1, p0, Lcks;->a:Lcku;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcks;->a:Lcku;

    iget-object v0, v0, Lcku;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcks;->a:Lcku;

    .line 3
    invoke-virtual {v0}, Ldni;->j()V

    return-void
.end method
