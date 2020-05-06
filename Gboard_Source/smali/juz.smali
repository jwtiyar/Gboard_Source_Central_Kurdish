.class public final Ljuz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljuz;->a:I

    iput p2, p0, Ljuz;->b:I

    iput p3, p0, Ljuz;->c:I

    iput p4, p0, Ljuz;->d:I

    iput p5, p0, Ljuz;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    .line 2
    instance-of v1, p1, Ljuz;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Ljuz;

    iget v1, p0, Ljuz;->a:I

    .line 4
    iget v3, p1, Ljuz;->a:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljuz;->b:I

    iget v3, p1, Ljuz;->b:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljuz;->c:I

    iget v3, p1, Ljuz;->c:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljuz;->d:I

    iget v3, p1, Ljuz;->d:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljuz;->e:I

    iget p1, p1, Ljuz;->e:I

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ljuz;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljuz;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljuz;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljuz;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljuz;->e:I

    add-int/2addr v0, v1

    return v0
.end method
