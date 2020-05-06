.class public abstract Lfld;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lflc;
    .locals 3

    new-instance v0, Lflc;

    .line 2
    invoke-direct {v0}, Lflc;-><init>()V

    .line 3
    sget-object v1, Losg;->a:Losg;

    .line 4
    invoke-virtual {v0, v1}, Lflc;->a(Losg;)V

    const v1, 0x7f130298

    .line 5
    invoke-virtual {v0, v1}, Lflc;->b(I)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lflc;->a(I)V

    const-string v2, ""

    .line 7
    invoke-virtual {v0, v2}, Lflc;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lflc;->a:Ljava/lang/Integer;

    const/4 v1, 0x1

    iput v1, v0, Lflc;->b:I

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    .line 9
    invoke-virtual {p0}, Lfld;->f()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lfld;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public abstract e()Losg;
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method
