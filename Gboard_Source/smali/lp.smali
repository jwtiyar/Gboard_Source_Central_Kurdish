.class public Llp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llp;


# instance fields
.field private final b:Llo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llg;

    .line 1
    invoke-direct {v0}, Llg;-><init>()V

    .line 2
    invoke-virtual {v0}, Llg;->a()Llp;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Llp;->h()Llp;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Llp;->g()Llp;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llp;->f()Llp;

    move-result-object v0

    sput-object v0, Llp;->a:Llp;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lln;

    .line 19
    invoke-direct {v0, p0, p1}, Lln;-><init>(Llp;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Llp;->b:Llo;

    return-void

    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Llm;

    .line 21
    invoke-direct {v0, p0, p1}, Llm;-><init>(Llp;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Llp;->b:Llo;

    return-void

    .line 22
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Lll;

    .line 23
    invoke-direct {v0, p0, p1}, Lll;-><init>(Llp;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Llp;->b:Llo;

    return-void
.end method

.method public constructor <init>(Llp;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    iget-object p1, p1, Llp;->b:Llo;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    instance-of v0, p1, Lln;

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lln;

    .line 15
    check-cast p1, Lln;

    invoke-direct {v0, p0, p1}, Lln;-><init>(Llp;Lln;)V

    iput-object v0, p0, Llp;->b:Llo;

    return-void

    .line 8
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    instance-of v0, p1, Llm;

    if-nez v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Llm;

    .line 14
    check-cast p1, Llm;

    invoke-direct {v0, p0, p1}, Llm;-><init>(Llp;Llm;)V

    iput-object v0, p0, Llp;->b:Llo;

    return-void

    .line 9
    :cond_3
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    instance-of v0, p1, Lll;

    if-nez v0, :cond_5

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    instance-of v0, p1, Llk;

    if-eqz v0, :cond_4

    new-instance v0, Llk;

    .line 11
    check-cast p1, Llk;

    invoke-direct {v0, p0, p1}, Llk;-><init>(Llp;Llk;)V

    iput-object v0, p0, Llp;->b:Llo;

    return-void

    :cond_4
    new-instance p1, Llo;

    .line 12
    invoke-direct {p1, p0}, Llo;-><init>(Llp;)V

    iput-object p1, p0, Llp;->b:Llo;

    return-void

    :cond_5
    new-instance v0, Lll;

    .line 13
    check-cast p1, Lll;

    invoke-direct {v0, p0, p1}, Lll;-><init>(Llp;Lll;)V

    iput-object v0, p0, Llp;->b:Llo;

    return-void

    .line 15
    :cond_6
    new-instance p1, Llo;

    .line 16
    invoke-direct {p1, p0}, Llo;-><init>(Llp;)V

    iput-object p1, p0, Llp;->b:Llo;

    return-void
.end method

.method static a(Lgy;IIII)Lgy;
    .locals 5

    .line 37
    iget v0, p0, Lgy;->b:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 38
    iget v2, p0, Lgy;->c:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 39
    iget v3, p0, Lgy;->d:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 40
    iget v4, p0, Lgy;->e:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, p2, :cond_1

    if-ne v3, p3, :cond_1

    if-ne v1, p4, :cond_1

    return-object p0

    .line 41
    :cond_1
    :goto_0
    invoke-static {v0, v2, v3, v1}, Lgy;->a(IIII)Lgy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/WindowInsets;)Llp;
    .locals 1

    new-instance v0, Llp;

    .line 47
    invoke-static {p0}, Lmk;->a(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Llp;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 31
    invoke-virtual {p0}, Llp;->i()Lgy;

    move-result-object v0

    iget v0, v0, Lgy;->b:I

    return v0
.end method

.method public a(IIII)Llp;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Llg;

    .line 43
    invoke-direct {v0, p0}, Llg;-><init>(Llp;)V

    .line 44
    invoke-static {p1, p2, p3, p4}, Lgy;->a(IIII)Lgy;

    move-result-object p1

    invoke-virtual {v0, p1}, Llg;->a(Lgy;)V

    .line 45
    invoke-virtual {v0}, Llg;->a()Llp;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 33
    invoke-virtual {p0}, Llp;->i()Lgy;

    move-result-object v0

    iget v0, v0, Lgy;->c:I

    return v0
.end method

.method public b(IIII)Llp;
    .locals 1

    iget-object v0, p0, Llp;->b:Llo;

    .line 36
    invoke-virtual {v0, p1, p2, p3, p4}, Llo;->a(IIII)Llp;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 32
    invoke-virtual {p0}, Llp;->i()Lgy;

    move-result-object v0

    iget v0, v0, Lgy;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 30
    invoke-virtual {p0}, Llp;->i()Lgy;

    move-result-object v0

    iget v0, v0, Lgy;->e:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Llp;->b:Llo;

    .line 42
    invoke-virtual {v0}, Llo;->c()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 27
    instance-of v0, p1, Llp;

    if-eqz v0, :cond_0

    .line 28
    check-cast p1, Llp;

    iget-object v0, p0, Llp;->b:Llo;

    .line 29
    iget-object p1, p1, Llp;->b:Llo;

    invoke-static {v0, p1}, Ljp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public f()Llp;
    .locals 1

    iget-object v0, p0, Llp;->b:Llo;

    .line 26
    invoke-virtual {v0}, Llo;->e()Llp;

    move-result-object v0

    return-object v0
.end method

.method public g()Llp;
    .locals 1

    iget-object v0, p0, Llp;->b:Llo;

    .line 25
    invoke-virtual {v0}, Llo;->d()Llp;

    move-result-object v0

    return-object v0
.end method

.method public h()Llp;
    .locals 1

    iget-object v0, p0, Llp;->b:Llo;

    .line 24
    invoke-virtual {v0}, Llo;->h()Llp;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Llp;->b:Llo;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Llo;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Lgy;
    .locals 1

    iget-object v0, p0, Llp;->b:Llo;

    .line 34
    invoke-virtual {v0}, Llo;->b()Lgy;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Llp;->b:Llo;

    .line 46
    instance-of v1, v0, Llk;

    if-eqz v1, :cond_0

    check-cast v0, Llk;

    iget-object v0, v0, Llk;->a:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
