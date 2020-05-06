.class public final Lrud;
.super Lrpk;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrpk;-><init>()V

    iput-object p1, p0, Lrud;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lrpj;
    .locals 2

    new-instance v0, Lruc;

    iget-object v1, p0, Lrud;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-direct {v0, v1}, Lruc;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
