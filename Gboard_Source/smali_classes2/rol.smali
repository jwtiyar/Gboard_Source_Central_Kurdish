.class final Lrol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Lrpc;

    sget-object v0, Lryc;->a:Lryb;

    .line 3
    invoke-interface {p1, v0}, Lrpc;->a(Lrqb;)V

    .line 4
    invoke-interface {p1}, Lrpc;->a()V

    return-void
.end method
