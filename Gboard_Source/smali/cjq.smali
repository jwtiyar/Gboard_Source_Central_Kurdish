.class final Lcjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjt;


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shr-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcjq;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcjq;->b:I

    .line 2
    invoke-virtual {p0}, Lcjq;->a()V

    return-void
.end method

.method private final c()I
    .locals 4

    iget v0, p0, Lcjq;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcjq;->d:I

    iget-boolean v2, p0, Lcjq;->g:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p0, Lcjq;->b:I

    if-ne v1, v2, :cond_0

    add-int/2addr v1, v3

    iput v1, p0, Lcjq;->d:I

    :cond_0
    iget v1, p0, Lcjq;->b:I

    if-lt v0, v1, :cond_1

    iput-boolean v3, p0, Lcjq;->g:Z

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lpjc;I)I
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    iget p2, p1, Lpjc;->b:I

    .line 3
    invoke-static {p2}, Lpim;->a(I)Lpim;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lpim;->a:Lpim;

    :cond_0
    sget-object v1, Lpim;->b:Lpim;

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iput v0, p0, Lcjq;->e:I

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    :goto_0
    iget p1, p1, Lpjc;->b:I

    .line 5
    invoke-static {p1}, Lpim;->a(I)Lpim;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lpim;->a:Lpim;

    :cond_3
    sget-object p2, Lpim;->r:Lpim;

    if-ne p1, p2, :cond_6

    iget-boolean p1, p0, Lcjq;->g:Z

    if-nez p1, :cond_5

    iput-boolean v0, p0, Lcjq;->g:Z

    iget p1, p0, Lcjq;->d:I

    iget p2, p0, Lcjq;->b:I

    if-ne p1, p2, :cond_4

    add-int/2addr p1, v0

    iput p1, p0, Lcjq;->d:I

    :cond_4
    return p2

    :cond_5
    const/4 p1, -0x2

    return p1

    :cond_6
    iget-boolean p1, p0, Lcjq;->f:Z

    if-eqz p1, :cond_9

    iget p1, p0, Lcjq;->c:I

    iget p2, p0, Lcjq;->e:I

    if-lt p1, p2, :cond_8

    iget p2, p0, Lcjq;->a:I

    sub-int/2addr p2, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcjq;->a:I

    iget v0, p0, Lcjq;->d:I

    sub-int/2addr p2, v0

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-gt p1, p2, :cond_7

    iget p1, p0, Lcjq;->c:I

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lcjq;->c:I

    return p1

    .line 8
    :cond_7
    invoke-direct {p0}, Lcjq;->c()I

    move-result p1

    return p1

    .line 9
    :cond_8
    invoke-direct {p0}, Lcjq;->c()I

    move-result p1

    return p1

    :cond_9
    iput-boolean v0, p0, Lcjq;->f:Z

    iget p1, p0, Lcjq;->a:I

    return p1
.end method

.method public final a()V
    .locals 2

    iget v0, p0, Lcjq;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcjq;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcjq;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcjq;->e:I

    iput-boolean v0, p0, Lcjq;->f:Z

    iput-boolean v0, p0, Lcjq;->g:Z

    return-void
.end method

.method public final b(Lpjc;I)Lnym;
    .locals 0

    invoke-static {p0, p1, p2}, Livn;->a(Lcjt;Lpjc;I)Lnym;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcjq;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
