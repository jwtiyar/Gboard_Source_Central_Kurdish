.class final Lqmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqnp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lqme;

    .line 3
    invoke-virtual {p1}, Lqme;->b()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 4
    check-cast p1, Lqme;

    .line 5
    invoke-virtual {p1}, Lqme;->a()Z

    move-result p1

    return p1
.end method
