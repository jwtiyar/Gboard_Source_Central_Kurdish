.class public final Ldna;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljmh;

.field private final b:Ldlt;

.field private final c:Ldlt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldmz;Ljmh;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ldna;->a:Ljmh;

    const p3, 0x7f130305

    .line 2
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "com.google.android.inputmethod.japanese"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "closeAction"

    if-eqz p3, :cond_0

    .line 3
    new-instance p3, Ldlt;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Ldlt;-><init>(ILjava/lang/String;Lkfo;Lkfo;Lkfo;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance p3, Ldlt;

    new-instance v0, Ldmv;

    .line 5
    invoke-direct {v0, p2}, Ldmv;-><init>(Ldmz;)V

    .line 6
    invoke-static {v2}, Ldna;->a(Ljava/lang/String;)Lkfn;

    move-result-object v1

    const v3, 0x7f0801b6

    iput v3, v1, Lkfn;->b:I

    iput-object v0, v1, Lkfn;->f:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v1}, Lkfn;->a()Lkfo;

    move-result-object v3

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldmw;

    invoke-direct {v0, p2}, Ldmw;-><init>(Ldmz;)V

    .line 9
    invoke-static {v2}, Ldna;->a(Ljava/lang/String;)Lkfn;

    move-result-object v1

    const v4, 0x7f0801b4

    iput v4, v1, Lkfn;->b:I

    iput-object v0, v1, Lkfn;->f:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v1, v7, v6}, Lkfn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v1}, Lkfn;->a()Lkfo;

    move-result-object v5

    const/4 v8, 0x0

    move-object v0, p3

    move v1, v4

    move-object v4, v5

    move-object v5, v8

    .line 8
    invoke-direct/range {v0 .. v5}, Ldlt;-><init>(ILjava/lang/String;Lkfo;Lkfo;Lkfo;)V

    .line 4
    :goto_0
    iput-object p3, p0, Ldna;->b:Ldlt;

    const p3, 0x7f130309

    .line 12
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance p1, Ldlt;

    new-instance p3, Ldmx;

    .line 13
    invoke-direct {p3, p2}, Ldmx;-><init>(Ldmz;)V

    .line 14
    invoke-static {v2}, Ldna;->b(Ljava/lang/String;)Lkfn;

    move-result-object v0

    const v1, 0x7f0801b7

    iput v1, v0, Lkfn;->b:I

    iput-object p3, v0, Lkfn;->f:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {v0}, Lkfn;->a()Lkfo;

    move-result-object v3

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ldmy;

    invoke-direct {p3, p2}, Ldmy;-><init>(Ldmz;)V

    .line 17
    invoke-static {v2}, Ldna;->b(Ljava/lang/String;)Lkfn;

    move-result-object p2

    const v0, 0x7f0801b5

    iput v0, p2, Lkfn;->b:I

    iput-object p3, p2, Lkfn;->f:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {p2, v7, v6}, Lkfn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p2}, Lkfn;->a()Lkfo;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Ldlt;-><init>(ILjava/lang/String;Lkfo;Lkfo;Lkfo;)V

    iput-object p1, p0, Ldna;->c:Ldlt;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lkfn;
    .locals 1

    .line 20
    invoke-static {}, Lkfo;->a()Lkfn;

    move-result-object v0

    iput-object p0, v0, Lkfn;->a:Ljava/lang/String;

    const p0, 0x7f1303e0

    iput p0, v0, Lkfn;->c:I

    const p0, 0x7f13026d

    iput p0, v0, Lkfn;->d:I

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lkfn;
    .locals 1

    .line 21
    invoke-static {}, Lkfo;->a()Lkfn;

    move-result-object v0

    iput-object p0, v0, Lkfn;->a:Ljava/lang/String;

    const p0, 0x7f1303e9

    iput p0, v0, Lkfn;->c:I

    const p0, 0x7f130869

    iput p0, v0, Lkfn;->d:I

    return-object v0
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldna;->c:Ldlt;

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Ldna;->b:Ldlt;

    .line 0
    :goto_0
    iget-object v1, p0, Ldna;->a:Ljmh;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 22
    :goto_1
    invoke-virtual {p1, v1, v0}, Ldlt;->a(Ljmh;I)V

    return-void
.end method
