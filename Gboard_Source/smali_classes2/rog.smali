.class final Lrog;
.super Lrpz;
.source "PG"


# instance fields
.field final synthetic a:Lrpc;


# direct methods
.method public constructor <init>(Lrpc;)V
    .locals 0

    iput-object p1, p0, Lrog;->a:Lrpc;

    .line 1
    invoke-direct {p0}, Lrpz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lrog;->a:Lrpc;

    .line 3
    invoke-interface {p1}, Lrpc;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrog;->a:Lrpc;

    .line 2
    invoke-interface {v0, p1}, Lrpc;->a(Ljava/lang/Throwable;)V

    return-void
.end method
