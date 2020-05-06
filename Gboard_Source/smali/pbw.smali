.class final Lpbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lpbx;


# direct methods
.method public constructor <init>(Lpbx;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lpbw;->b:Lpbx;

    iput-object p2, p0, Lpbw;->a:Ljava/lang/Runnable;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpbw;->b:Lpbx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpbx;->a:Z

    iget-object v0, p0, Lpbw;->a:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpbw;->a:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
