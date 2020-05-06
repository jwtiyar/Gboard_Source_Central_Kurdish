.class final Lgra;
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
    .locals 2

    .line 2
    check-cast p1, Lppf;

    check-cast p2, Lppf;

    iget v0, p1, Lppf;->b:I

    iget v1, p2, Lppf;->b:I

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lppf;->c:I

    iget p2, p2, Lppf;->c:I

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method
