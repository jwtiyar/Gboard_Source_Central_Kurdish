.class final Lnyb;
.super Lnwo;
.source "PG"


# instance fields
.field final synthetic g:Lnyc;


# direct methods
.method public constructor <init>(Lnyc;Lnyj;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lnyb;->g:Lnyc;

    .line 1
    invoke-direct {p0, p2, p3}, Lnwo;-><init>(Lnyj;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lnyb;->g:Lnyc;

    iget-object v0, v0, Lnyc;->a:Lnxa;

    iget-object v1, p0, Lnyb;->b:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0, v1, p1}, Lnxa;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
