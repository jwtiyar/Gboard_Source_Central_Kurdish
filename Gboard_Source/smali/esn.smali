.class final Lesn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 2
    check-cast p1, Lesl;

    check-cast p2, Lesl;

    .line 3
    sget-object v0, Locs;->b:Locs;

    .line 4
    invoke-virtual {p1}, Lesl;->c()I

    move-result v1

    invoke-virtual {p2}, Lesl;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Locs;->a(II)Locs;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lesl;->e()I

    move-result p1

    invoke-virtual {p2}, Lesl;->e()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Locs;->a(II)Locs;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Locs;->a()I

    move-result p1

    return p1
.end method
