.class public final Lamp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laml;
.implements Lams;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Z

.field private final c:Lall;

.field private final d:Lamt;

.field private e:Z

.field private final f:Lama;


# direct methods
.method public constructor <init>(Lall;Laoy;Laou;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lamp;->a:Landroid/graphics/Path;

    new-instance v0, Lama;

    .line 3
    invoke-direct {v0}, Lama;-><init>()V

    iput-object v0, p0, Lamp;->f:Lama;

    iget-boolean v0, p3, Laou;->b:Z

    iput-boolean v0, p0, Lamp;->b:Z

    iput-object p1, p0, Lamp;->c:Lall;

    iget-object p1, p3, Laou;->a:Laoa;

    .line 4
    invoke-virtual {p1}, Laoa;->a()Lamt;

    move-result-object p1

    iput-object p1, p0, Lamp;->d:Lamt;

    .line 5
    invoke-virtual {p2, p1}, Laoy;->a(Lamt;)V

    iget-object p1, p0, Lamp;->d:Lamt;

    .line 6
    invoke-virtual {p1, p0}, Lamt;->a(Lams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamp;->e:Z

    iget-object v0, p0, Lamp;->c:Lall;

    .line 11
    invoke-virtual {v0}, Lall;->invalidateSelf()V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamb;

    .line 14
    instance-of v1, v0, Lamr;

    if-eqz v1, :cond_0

    check-cast v0, Lamr;

    iget v1, v0, Lamr;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lamp;->f:Lama;

    .line 15
    invoke-virtual {v1, v0}, Lama;->a(Lamr;)V

    .line 16
    invoke-virtual {v0, p0}, Lamr;->a(Lams;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lamp;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lamp;->a:Landroid/graphics/Path;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lamp;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lamp;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lamp;->d:Lamt;

    .line 8
    invoke-virtual {v2}, Lamt;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Lamp;->a:Landroid/graphics/Path;

    .line 9
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lamp;->f:Lama;

    iget-object v2, p0, Lamp;->a:Landroid/graphics/Path;

    .line 10
    invoke-virtual {v0, v2}, Lama;->a(Landroid/graphics/Path;)V

    :cond_0
    iput-boolean v1, p0, Lamp;->e:Z

    iget-object v0, p0, Lamp;->a:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Lamp;->a:Landroid/graphics/Path;

    return-object v0
.end method
