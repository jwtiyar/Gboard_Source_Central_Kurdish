.class final Lje;
.super Ljo;
.source "PG"


# instance fields
.field final synthetic a:Ljf;


# direct methods
.method public constructor <init>(Ljf;)V
    .locals 0

    iput-object p1, p0, Lje;->a:Ljf;

    .line 1
    invoke-direct {p0}, Ljo;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget-object v0, p0, Lje;->a:Ljf;

    iget v0, v0, Ljf;->b:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lje;->a:Ljf;

    iget-object p2, p2, Ljf;->a:[Ljava/lang/Object;

    .line 3
    aget-object p1, p2, p1

    return-object p1
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected final a(I)V
    .locals 1

    iget-object v0, p0, Lje;->a:Ljf;

    .line 8
    invoke-virtual {v0, p1}, Ljf;->c(I)V

    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 6
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected final b()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final c()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
