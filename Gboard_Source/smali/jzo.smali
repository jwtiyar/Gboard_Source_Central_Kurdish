.class public final Ljzo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljzo;


# instance fields
.field public final b:Ljzs;

.field public final c:Ljava/lang/CharSequence;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Ljzo;

    .line 1
    sget-object v1, Ljzs;->d:Ljzs;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljzo;-><init>(Ljzs;Ljava/lang/CharSequence;IIII)V

    sput-object v7, Ljzo;->a:Ljzo;

    return-void
.end method

.method public constructor <init>(Ljzs;Ljava/lang/CharSequence;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzo;->b:Ljzs;

    iput-object p2, p0, Ljzo;->c:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 4
    invoke-static {p3, p1}, Ljzo;->b(II)I

    move-result p2

    .line 5
    invoke-static {p4, p1}, Ljzo;->b(II)I

    move-result p3

    .line 6
    invoke-static {p5, p1}, Ljzo;->b(II)I

    move-result p4

    .line 7
    invoke-static {p6, p1}, Ljzo;->b(II)I

    move-result p1

    if-le p2, p3, :cond_0

    iput p3, p0, Ljzo;->d:I

    iput p2, p0, Ljzo;->e:I

    goto :goto_0

    :cond_0
    iput p2, p0, Ljzo;->d:I

    iput p3, p0, Ljzo;->e:I

    :goto_0
    if-ne p4, p1, :cond_2

    const/4 p1, 0x0

    :cond_1
    iput p1, p0, Ljzo;->f:I

    :goto_1
    iput p1, p0, Ljzo;->g:I

    return-void

    :cond_2
    if-gt p4, p1, :cond_1

    iput p4, p0, Ljzo;->f:I

    goto :goto_1
.end method

.method private final a(II)Ljava/lang/CharSequence;
    .locals 2

    if-eq p1, p2, :cond_1

    iget-object v0, p0, Ljzo;->c:Ljava/lang/CharSequence;

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Ljzo;->c:Ljava/lang/CharSequence;

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    .line 20
    :goto_0
    invoke-interface {v1, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private static b(II)I
    .locals 0

    if-ltz p0, :cond_1

    if-gt p0, p1, :cond_0

    return p0

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    iget v0, p0, Ljzo;->d:I

    iget v1, p0, Ljzo;->e:I

    .line 12
    invoke-direct {p0, v0, v1}, Ljzo;->a(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Ljzo;->d:I

    iget v1, p0, Ljzo;->e:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    iget v0, p0, Ljzo;->f:I

    iget v1, p0, Ljzo;->g:I

    .line 11
    invoke-direct {p0, v0, v1}, Ljzo;->a(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Ljzo;->f:I

    iget v1, p0, Ljzo;->g:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 2

    iget v0, p0, Ljzo;->d:I

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v1, v0}, Ljzo;->a(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 8
    instance-of v1, p1, Ljzo;

    if-eqz v1, :cond_0

    .line 9
    check-cast p1, Ljzo;

    iget-object v1, p0, Ljzo;->b:Ljzs;

    iget-object v2, p1, Ljzo;->b:Ljzs;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ljzo;->c:Ljava/lang/CharSequence;

    iget-object v2, p1, Ljzo;->c:Ljava/lang/CharSequence;

    .line 10
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Ljzo;->d:I

    iget v2, p1, Ljzo;->d:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Ljzo;->e:I

    iget v2, p1, Ljzo;->e:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Ljzo;->f:I

    iget v2, p1, Ljzo;->f:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Ljzo;->g:I

    iget p1, p1, Ljzo;->g:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 2

    iget v0, p0, Ljzo;->e:I

    iget-object v1, p0, Ljzo;->c:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ljzo;->a(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Ljzo;->c:Ljava/lang/CharSequence;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    sget-object v0, Ljzo;->a:Ljzo;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ljzo;->b:Ljzs;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ljzo;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Ljzo;->d:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Ljzo;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Ljzo;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Ljzo;->g:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 21
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget-object v1, p0, Ljzo;->b:Ljzs;

    const-string v2, "reason"

    .line 22
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ljzo;->c:Ljava/lang/CharSequence;

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Ljzo;->d:I

    const-string v2, "selectionStart"

    .line 23
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;I)V

    iget v1, p0, Ljzo;->e:I

    const-string v2, "selectionEnd"

    .line 24
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;I)V

    iget v1, p0, Ljzo;->f:I

    const-string v2, "composingStart"

    .line 25
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;I)V

    iget v1, p0, Ljzo;->g:I

    const-string v2, "composingEnd"

    .line 26
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
