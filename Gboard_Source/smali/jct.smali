.class final Ljct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljcx;


# direct methods
.method public constructor <init>(Ljcx;)V
    .locals 0

    iput-object p1, p0, Ljct;->a:Ljcx;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljct;->a:Ljcx;

    iget-object v0, v0, Ljcx;->c:Lpcg;

    .line 2
    invoke-virtual {v0}, Lpcg;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljct;->a:Ljcx;

    .line 3
    invoke-virtual {v0}, Ljcx;->a()V

    :cond_0
    return-void
.end method
