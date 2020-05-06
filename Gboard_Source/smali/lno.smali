.class public abstract Llno;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Llno;->f()Llnn;

    move-result-object v0

    invoke-virtual {v0}, Llnn;->a()Llno;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lptg;)Llno;
    .locals 2

    .line 3
    invoke-static {}, Llno;->f()Llnn;

    move-result-object v0

    iget v1, p0, Lptg;->a:I

    .line 4
    invoke-virtual {v0, v1}, Llnn;->a(I)V

    iget v1, p0, Lptg;->b:I

    .line 5
    invoke-virtual {v0, v1}, Llnn;->b(I)V

    iget p0, p0, Lptg;->c:I

    .line 6
    invoke-static {p0}, Lptc;->a(I)Lptc;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lptc;->e:Lptc;

    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Llnn;->a(Lptc;)V

    .line 8
    invoke-virtual {v0}, Llnn;->a()Llno;

    move-result-object p0

    return-object p0
.end method

.method public static f()Llnn;
    .locals 2

    new-instance v0, Llnn;

    .line 9
    invoke-direct {v0}, Llnn;-><init>()V

    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Llnn;->a:Ljava/lang/Boolean;

    const/high16 v1, 0x1000000

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llnn;->b:Ljava/lang/Integer;

    const/high16 v1, 0x100000

    .line 12
    invoke-virtual {v0, v1}, Llnn;->a(I)V

    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Llnn;->b(I)V

    sget-object v1, Lptc;->a:Lptc;

    .line 14
    invoke-virtual {v0, v1}, Llnn;->a(Lptc;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Lptc;
.end method

.method public abstract e()I
.end method
