.class public final Ladf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagv;

.field public final b:[C

.field public final c:Lade;

.field public final d:Landroid/graphics/Typeface;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ladf;->d:Landroid/graphics/Typeface;

    .line 3
    iput-object v0, p0, Ladf;->a:Lagv;

    .line 4
    new-instance v0, Lade;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lade;-><init>(I)V

    iput-object v0, p0, Ladf;->c:Lade;

    const/4 v0, 0x0

    new-array v0, v0, [C

    .line 5
    iput-object v0, p0, Ladf;->b:[C

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lagv;)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladf;->d:Landroid/graphics/Typeface;

    iput-object p2, p0, Ladf;->a:Lagv;

    new-instance p1, Lade;

    const/16 p2, 0x400

    .line 7
    invoke-direct {p1, p2}, Lade;-><init>(I)V

    iput-object p1, p0, Ladf;->c:Lade;

    iget-object p1, p0, Ladf;->a:Lagv;

    .line 8
    invoke-virtual {p1}, Lagv;->a()I

    move-result p1

    add-int/2addr p1, p1

    new-array p1, p1, [C

    iput-object p1, p0, Ladf;->b:[C

    iget-object p1, p0, Ladf;->a:Lagv;

    .line 9
    invoke-virtual {p1}, Lagv;->a()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 10
    new-instance v1, Lacr;

    invoke-direct {v1, p0, v0}, Lacr;-><init>(Ladf;I)V

    .line 11
    invoke-virtual {v1}, Lacr;->a()I

    move-result v2

    iget-object v3, p0, Ladf;->b:[C

    add-int v4, v0, v0

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    const-string v2, "emoji metadata cannot be null"

    .line 12
    invoke-static {v1, v2}, Lmk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Lacr;->c()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "invalid metadata codepoint length"

    invoke-static {v2, v3}, Lmk;->a(ZLjava/lang/Object;)V

    iget-object v2, p0, Ladf;->c:Lade;

    .line 14
    invoke-virtual {v1}, Lacr;->c()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v1, p2, v3}, Lade;->a(Lacr;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
