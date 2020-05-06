.class public final Lqlu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lqkb;

.field private final c:[[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lqkb;[[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "addresses are not set"

    .line 2
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqlu;->a:Ljava/util/List;

    const-string p1, "attrs"

    .line 3
    invoke-static {p2, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lqlu;->b:Lqkb;

    const-string p1, "customOptions"

    .line 4
    invoke-static {p3, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/Object;

    iput-object p1, p0, Lqlu;->c:[[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget-object v1, p0, Lqlu;->a:Ljava/util/List;

    const-string v2, "addrs"

    .line 6
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lqlu;->b:Lqkb;

    const-string v2, "attrs"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lqlu;->c:[[Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customOptions"

    .line 8
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
