.class public final Lhjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:[Limy;

.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lhjv;-><init>([Limy;[B)V

    return-void
.end method

.method public constructor <init>([Limy;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lhka;->a:Lhjv;

    iget-object p1, p1, Lhjv;->a:[Limy;

    :cond_0
    iput-object p1, p0, Lhjv;->a:[Limy;

    if-nez p2, :cond_1

    .line 4
    sget-object p1, Lhka;->a:Lhjv;

    iget-object p2, p1, Lhjv;->b:[B

    :cond_1
    iput-object p2, p0, Lhjv;->b:[B

    iget-object p1, p0, Lhjv;->a:[Limy;

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 6
    check-cast p1, Lhjv;

    .line 7
    sget-object v0, Lhka;->m:Ljava/util/Comparator;

    iget-object v1, p0, Lhjv;->a:[Limy;

    iget-object v2, p1, Lhjv;->a:[Limy;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhka;->l:Ljava/util/Comparator;

    iget-object v1, p0, Lhjv;->b:[B

    .line 8
    iget-object p1, p1, Lhjv;->b:[B

    invoke-interface {v0, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method
