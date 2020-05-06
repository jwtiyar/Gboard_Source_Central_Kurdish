.class public final Ljtz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lkcx;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ljtz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lasw;
    .locals 0

    .line 36
    invoke-static {p0}, Ljtz;->c(Landroid/content/Context;)V

    .line 37
    invoke-static {p0}, Lash;->b(Landroid/content/Context;)Lasw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Layp;)Laxo;
    .locals 1

    iget p0, p0, Layp;->a:I

    if-lez p0, :cond_0

    .line 3
    new-instance v0, Ljub;

    invoke-direct {v0, p0}, Ljub;-><init>(I)V

    return-object v0

    :cond_0
    new-instance p0, Laxp;

    .line 2
    invoke-direct {p0}, Laxp;-><init>()V

    return-object p0
.end method

.method public static a(Landroid/net/Uri;Lkni;)Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-static {p0}, Lcot;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p0, :cond_0

    .line 13
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2f

    if-ne p1, v0, :cond_2

    .line 19
    invoke-static {p0}, Lcot;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object p0, p1

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {p0}, Lcot;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_4
    :goto_0
    return-object p0

    .line 23
    :cond_5
    new-instance v0, Lazx;

    .line 24
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lazx;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljtx;

    .line 25
    invoke-direct {p0, v0, p1}, Ljtx;-><init>(Lazx;Lkni;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .line 26
    invoke-static {}, Llad;->b()V

    sget-object v0, Ljtz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    invoke-static {p0}, Lash;->a(Landroid/content/Context;)Lash;

    move-result-object p0

    .line 29
    sget v0, Ljub;->b:I

    iget-object v0, p0, Lash;->a:Laxo;

    .line 30
    instance-of v1, v0, Ljub;

    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Ljub;

    iget-object v0, v0, Ljub;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    if-nez p1, :cond_1

    .line 33
    sget-object p1, Lask;->a:Lask;

    invoke-virtual {p0, p1}, Lash;->a(Lask;)V

    .line 34
    invoke-virtual {p0}, Lash;->b()V

    return-void

    .line 35
    :cond_1
    sget-object p1, Lask;->b:Lask;

    invoke-virtual {p0, p1}, Lash;->a(Lask;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lash;
    .locals 0

    .line 4
    invoke-static {p0}, Ljtz;->c(Landroid/content/Context;)V

    .line 5
    invoke-static {p0}, Lash;->a(Landroid/content/Context;)Lash;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2

    .line 6
    invoke-static {}, Llad;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljtz;->a:Lkcx;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljty;

    .line 8
    invoke-direct {v1, v0}, Ljty;-><init>(Landroid/content/Context;)V

    sput-object v1, Ljtz;->a:Lkcx;

    .line 9
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkcx;->a(Ljava/util/concurrent/Executor;)V

    :cond_0
    sget-object v0, Ljtz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Ljtz;->a(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method
