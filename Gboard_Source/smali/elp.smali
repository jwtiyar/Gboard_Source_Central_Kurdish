.class final Lelp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(IIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lelp;->a:I

    iput p2, p0, Lelp;->b:I

    iput p3, p0, Lelp;->c:F

    iput p4, p0, Lelp;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, p0, :cond_1

    .line 2
    instance-of v2, p1, Lelp;

    if-eqz v2, :cond_0

    const-class v2, Lelp;

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lelp;

    iget v2, p0, Lelp;->a:I

    .line 4
    iget v3, p1, Lelp;->a:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lelp;->b:I

    iget v3, p1, Lelp;->b:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lelp;->c:F

    iget v3, p1, Lelp;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lelp;->d:F

    iget p1, p1, Lelp;->d:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lelp;->a:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lelp;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lelp;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lelp;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
