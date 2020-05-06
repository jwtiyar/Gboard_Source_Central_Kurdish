.class public final Lrti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpx;


# instance fields
.field final a:Lrpy;

.field final b:Lrpg;


# direct methods
.method public constructor <init>(Lrpy;Lrpg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrti;->a:Lrpy;

    iput-object p2, p0, Lrti;->b:Lrpg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Lrpz;

    new-instance v0, Lrtg;

    .line 3
    invoke-direct {v0, p1}, Lrtg;-><init>(Lrpz;)V

    new-instance v1, Lrxz;

    .line 4
    invoke-direct {v1}, Lrxz;-><init>()V

    .line 5
    invoke-virtual {p1, v1}, Lrpz;->b(Lrqb;)V

    new-instance p1, Lrth;

    .line 6
    invoke-direct {p1, p0, v0, v1}, Lrth;-><init>(Lrti;Lrpz;Lrxz;)V

    .line 7
    invoke-virtual {v1, p1}, Lrxz;->a(Lrqb;)V

    iget-object v0, p0, Lrti;->b:Lrpg;

    .line 8
    invoke-static {p1, v0}, Lrpg;->a(Lrqa;Lrpg;)V

    return-void
.end method
