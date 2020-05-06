.class final Ljgc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljgc;

.field static final b:Ljgc;


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljgc;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1, v1}, Ljgc;-><init>(II)V

    sput-object v0, Ljgc;->a:Ljgc;

    new-instance v0, Ljgc;

    const/4 v1, -0x2

    .line 2
    invoke-direct {v0, v1, v1}, Ljgc;-><init>(II)V

    sput-object v0, Ljgc;->b:Ljgc;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljgc;->c:I

    iput p2, p0, Ljgc;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v1, p1, Ljgc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Ljgc;

    iget v1, p0, Ljgc;->c:I

    .line 6
    iget v3, p1, Ljgc;->c:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljgc;->d:I

    iget p1, p1, Ljgc;->d:I

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Ljgc;->c:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ljgc;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
