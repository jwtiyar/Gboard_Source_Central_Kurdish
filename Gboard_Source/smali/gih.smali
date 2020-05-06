.class final Lgih;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:[F

.field private final d:I


# direct methods
.method public constructor <init>(II[FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgih;->a:I

    iput p2, p0, Lgih;->b:I

    iput-object p3, p0, Lgih;->c:[F

    iput p4, p0, Lgih;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 2
    instance-of v0, p1, Lgih;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lgih;

    iget v0, p0, Lgih;->a:I

    .line 4
    iget v2, p1, Lgih;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lgih;->b:I

    iget v2, p1, Lgih;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lgih;->d:I

    iget v2, p1, Lgih;->d:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lgih;->c:[F

    iget-object p1, p1, Lgih;->c:[F

    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lgih;->a:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lgih;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lgih;->c:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lgih;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
