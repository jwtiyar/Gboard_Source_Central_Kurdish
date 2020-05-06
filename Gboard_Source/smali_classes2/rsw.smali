.class public final Lrsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpx;


# instance fields
.field final a:Lrpy;

.field final b:Lrqw;

.field final c:Lrqw;


# direct methods
.method public constructor <init>(Lrpy;Lrqw;Lrqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsw;->a:Lrpy;

    iput-object p2, p0, Lrsw;->b:Lrqw;

    iput-object p3, p0, Lrsw;->c:Lrqw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 3

    .line 2
    check-cast p1, Lrpz;

    new-instance v0, Lrsv;

    iget-object v1, p0, Lrsw;->b:Lrqw;

    iget-object v2, p0, Lrsw;->c:Lrqw;

    .line 3
    invoke-direct {v0, p1, v1, v2}, Lrsv;-><init>(Lrpz;Lrqw;Lrqw;)V

    .line 4
    invoke-virtual {p1, v0}, Lrpz;->b(Lrqb;)V

    iget-object p1, p0, Lrsw;->a:Lrpy;

    .line 5
    invoke-virtual {p1, v0}, Lrpy;->a(Lrpz;)Lrqb;

    return-void
.end method
