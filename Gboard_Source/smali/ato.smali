.class public final Lato;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labs;


# instance fields
.field final synthetic a:Last;


# direct methods
.method public constructor <init>(Last;)V
    .locals 0

    iput-object p1, p0, Lato;->a:Last;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labq;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Latp;

    .line 2
    invoke-direct {v0, p1}, Latp;-><init>(Labq;)V

    iget-object v1, p0, Lato;->a:Last;

    .line 3
    invoke-virtual {v1, v0}, Last;->b(Lbgt;)V

    invoke-virtual {v1}, Last;->b()Lbgp;

    move-result-object v1

    new-instance v2, Latn;

    .line 4
    invoke-direct {v2, v1}, Latn;-><init>(Lbgp;)V

    .line 5
    sget-object v1, Lpau;->a:Lpau;

    .line 4
    invoke-virtual {p1, v2, v1}, Labq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
