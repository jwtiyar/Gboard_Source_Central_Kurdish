.class final Lrsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqv;


# instance fields
.field final synthetic a:Lrse;


# direct methods
.method public constructor <init>(Lrse;)V
    .locals 0

    iput-object p1, p0, Lrsd;->a:Lrse;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lrsd;->a:Lrse;

    iget-object v0, v0, Lrse;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
