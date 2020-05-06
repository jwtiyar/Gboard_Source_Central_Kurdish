.class public abstract Lknd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final e:Loky;

.field public static final f:Lnym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/net/common/HttpRequest"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lknd;->e:Loky;

    sget-object v0, Lknb;->a:Lnym;

    .line 2
    invoke-static {v0}, Lnqv;->a(Lnym;)Lnym;

    move-result-object v0

    sput-object v0, Lknd;->f:Lnym;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .line 12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "max-age=%d, max-stale=%d"

    .line 12
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i()Lknc;
    .locals 3

    new-instance v0, Lknc;

    .line 4
    invoke-direct {v0}, Lknc;-><init>()V

    .line 5
    sget-object v1, Lkni;->a:Lkni;

    .line 6
    invoke-virtual {v0, v1}, Lknc;->a(Lkni;)V

    const-wide/16 v1, -0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lknc;->a(J)V

    .line 8
    sget-object v1, Lojt;->a:Loed;

    .line 9
    invoke-virtual {v0, v1}, Lknc;->a(Ljava/util/Map;)V

    sget-object v1, Lknd;->f:Lnym;

    .line 10
    invoke-interface {v1}, Lnym;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11
    iput-object v1, v0, Lknc;->b:Ljava/lang/String;

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null userAgent"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()Lpxa;
.end method

.method public abstract b()Loed;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Landroid/net/Uri;
.end method

.method public abstract e()Lkni;
.end method

.method public abstract f()J
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method
