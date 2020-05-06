.class public final Lrrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroz;


# instance fields
.field final a:[Lrpb;


# direct methods
.method public constructor <init>([Lrpb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrk;->a:[Lrpb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Lrpc;

    new-instance v0, Lrrj;

    iget-object v1, p0, Lrrk;->a:[Lrpb;

    .line 3
    invoke-direct {v0, p1, v1}, Lrrj;-><init>(Lrpc;[Lrpb;)V

    iget-object v1, v0, Lrrj;->d:Lrxz;

    .line 4
    invoke-interface {p1, v1}, Lrpc;->a(Lrqb;)V

    .line 5
    invoke-virtual {v0}, Lrrj;->b()V

    return-void
.end method
