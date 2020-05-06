.class Loph;
.super Lopi;
.source "PG"


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lopi;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lnxu;->a(Z)V

    iput p1, p0, Loph;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-static {v2}, Lnxu;->a(Z)V

    iget v2, p0, Loph;->a:I

    if-ge p1, v2, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final b(I)I
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lopi;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 3
    instance-of v0, p1, Loph;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Loph;

    iget v0, p0, Loph;->a:I

    .line 5
    iget p1, p1, Loph;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Loph;->a:I

    return v0
.end method
