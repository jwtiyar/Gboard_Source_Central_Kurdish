.class public final Lnnb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnna;

.field final b:Lnna;

.field final c:Lnna;

.field final d:Lnna;

.field final e:Lnna;

.field final f:Lnna;

.field final g:Lnna;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lnnq;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f04041a

    .line 3
    invoke-static {p1, v1, v0}, Lnqi;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 4
    sget-object v1, Lnoi;->a:[I

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 7
    invoke-static {p1, v1}, Lnna;->a(Landroid/content/Context;I)Lnna;

    move-result-object v1

    iput-object v1, p0, Lnnb;->a:Lnna;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 9
    invoke-static {p1, v1}, Lnna;->a(Landroid/content/Context;I)Lnna;

    move-result-object v1

    iput-object v1, p0, Lnnb;->g:Lnna;

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 11
    invoke-static {p1, v1}, Lnna;->a(Landroid/content/Context;I)Lnna;

    move-result-object v1

    iput-object v1, p0, Lnnb;->b:Lnna;

    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 13
    invoke-static {p1, v1}, Lnna;->a(Landroid/content/Context;I)Lnna;

    move-result-object v1

    iput-object v1, p0, Lnnb;->c:Lnna;

    const/4 v1, 0x5

    .line 14
    invoke-static {p1, v0, v1}, Lnqi;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v3, 0x7

    .line 15
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 16
    invoke-static {p1, v3}, Lnna;->a(Landroid/content/Context;I)Lnna;

    move-result-object v3

    iput-object v3, p0, Lnnb;->d:Lnna;

    const/4 v3, 0x6

    .line 17
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 18
    invoke-static {p1, v3}, Lnna;->a(Landroid/content/Context;I)Lnna;

    move-result-object v3

    iput-object v3, p0, Lnnb;->e:Lnna;

    const/16 v3, 0x8

    .line 19
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 20
    invoke-static {p1, v2}, Lnna;->a(Landroid/content/Context;I)Lnna;

    move-result-object p1

    iput-object p1, p0, Lnnb;->f:Lnna;

    new-instance p1, Landroid/graphics/Paint;

    .line 21
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lnnb;->h:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
