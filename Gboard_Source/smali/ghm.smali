.class final Lghm;
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
    .locals 0

    .line 2
    check-cast p1, Lghl;

    check-cast p2, Lghl;

    .line 3
    invoke-virtual {p1}, Lghl;->a()I

    move-result p1

    invoke-virtual {p2}, Lghl;->a()I

    move-result p2

    invoke-static {p1, p2}, Lpan;->a(II)I

    move-result p1

    return p1
.end method
