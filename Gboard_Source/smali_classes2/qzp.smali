.class final Lqzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyk;


# instance fields
.field public final a:Lrki;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lrki;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzp;->a:Lrki;

    iput p2, p0, Lqzp;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqzp;->b:I

    return v0
.end method

.method public final a(B)V
    .locals 1

    iget-object v0, p0, Lqzp;->a:Lrki;

    .line 2
    invoke-virtual {v0, p1}, Lrki;->c(I)V

    iget p1, p0, Lqzp;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lqzp;->b:I

    iget p1, p0, Lqzp;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqzp;->c:I

    return-void
.end method

.method public final a([BII)V
    .locals 1

    iget-object v0, p0, Lqzp;->a:Lrki;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lrki;->b([BII)V

    iget p1, p0, Lqzp;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lqzp;->b:I

    iget p1, p0, Lqzp;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lqzp;->c:I

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lqzp;->c:I

    return v0
.end method
