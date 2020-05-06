.class final Lgtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgtq;->a:I

    iput p2, p0, Lgtq;->b:I

    iput p3, p0, Lgtq;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lgtq;)I
    .locals 2

    iget v0, p0, Lgtq;->a:I

    .line 2
    iget v1, p1, Lgtq;->a:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lgtq;->b:I

    .line 3
    iget v1, p1, Lgtq;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lgtq;->c:I

    .line 4
    iget p1, p1, Lgtq;->c:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    sub-int/2addr v0, v1

    return v0

    :cond_1
    sub-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 5
    check-cast p1, Lgtq;

    invoke-virtual {p0, p1}, Lgtq;->a(Lgtq;)I

    move-result p1

    return p1
.end method
