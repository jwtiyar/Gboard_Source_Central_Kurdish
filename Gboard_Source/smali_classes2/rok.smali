.class public final Lrok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroz;


# instance fields
.field final synthetic a:Lrqw;

.field final synthetic b:Lrpb;


# direct methods
.method public constructor <init>(Lrpb;Lrqw;)V
    .locals 0

    iput-object p1, p0, Lrok;->b:Lrpb;

    iput-object p2, p0, Lrok;->a:Lrqw;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Lrpc;

    iget-object v0, p0, Lrok;->b:Lrpb;

    new-instance v1, Lroj;

    .line 3
    invoke-direct {v1, p0, p1}, Lroj;-><init>(Lrok;Lrpc;)V

    invoke-virtual {v0, v1}, Lrpb;->a(Lrpc;)V

    return-void
.end method
