.class public final Lmok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnf;


# instance fields
.field private final a:Lrph;

.field private final b:Lleu;


# direct methods
.method public constructor <init>(Lleu;Lrph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmok;->b:Lleu;

    iput-object p2, p0, Lmok;->a:Lrph;

    return-void
.end method


# virtual methods
.method public final a(Lmmw;Lmmb;)Lrpy;
    .locals 3

    :try_start_0
    new-instance v0, Lmoj;

    iget-object v1, p0, Lmok;->b:Lleu;

    iget-object v2, p0, Lmok;->a:Lrph;

    .line 2
    invoke-direct {v0, v1, p1, p2, v2}, Lmoj;-><init>(Lleu;Lmmw;Lmmb;Lrph;)V

    .line 3
    invoke-static {v0}, Lrvg;->a(Ljava/lang/Object;)Lrvg;

    move-result-object p1
    :try_end_0
    .catch Lles; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lrpy;->a(Ljava/lang/Throwable;)Lrpy;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmlz;)Z
    .locals 1

    iget p1, p1, Lmlz;->a:I

    .line 5
    invoke-static {p1}, Lmoo;->c(I)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
