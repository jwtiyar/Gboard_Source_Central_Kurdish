.class public final Lrvg;
.super Lrpy;
.source "PG"


# instance fields
.field final b:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lrva;

    .line 1
    invoke-direct {v0, p1}, Lrva;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lrpy;-><init>(Lrpx;)V

    iput-object p1, p0, Lrvg;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lrvg;
    .locals 1

    new-instance v0, Lrvg;

    .line 2
    invoke-direct {v0, p0}, Lrvg;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lrpk;)Lrpy;
    .locals 2

    .line 4
    instance-of v0, p1, Lrub;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lrub;

    new-instance v0, Lrvd;

    iget-object v1, p0, Lrvg;->b:Ljava/lang/Object;

    .line 6
    invoke-direct {v0, p1, v1}, Lrvd;-><init>(Lrub;Ljava/lang/Object;)V

    invoke-static {v0}, Lrvg;->a(Lrpx;)Lrpy;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lrve;

    iget-object v1, p0, Lrvg;->b:Ljava/lang/Object;

    .line 7
    invoke-direct {v0, p1, v1}, Lrve;-><init>(Lrpk;Ljava/lang/Object;)V

    invoke-static {v0}, Lrvg;->a(Lrpx;)Lrpy;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lrrb;)Lrpy;
    .locals 1

    new-instance v0, Lrvc;

    .line 3
    invoke-direct {v0, p0, p1}, Lrvc;-><init>(Lrvg;Lrrb;)V

    invoke-static {v0}, Lrvg;->a(Lrpx;)Lrpy;

    move-result-object p1

    return-object p1
.end method
