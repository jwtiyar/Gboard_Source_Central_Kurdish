.class abstract Lix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lit;


# instance fields
.field private final a:Liw;


# direct methods
.method public constructor <init>(Liw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix;->a:Liw;

    return-void
.end method


# virtual methods
.method protected abstract a()Z
.end method

.method public final a(Ljava/lang/CharSequence;I)Z
    .locals 1

    if-eqz p1, :cond_3

    if-ltz p2, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p2

    if-ltz v0, :cond_3

    iget-object v0, p0, Lix;->a:Liw;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p1, p2}, Liw;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lix;->a()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return p2

    .line 6
    :cond_2
    invoke-virtual {p0}, Lix;->a()Z

    move-result p1

    return p1

    .line 0
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
